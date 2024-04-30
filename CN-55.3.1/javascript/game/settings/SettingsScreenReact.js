import ReactRendererTitan from '../../library/ReactRendererTitan.mjs';
import { getConfData, hasPrivacySettings, hasWechatButton, isTencentEnabled, isTencentSelfServiceAvailable, openFaq, openTencentSelfService, showWebPage } from './SettingsScreenFunctions.mjs';
class EventCallbacker {
    callbacks = [];
    addCallback(callback) {
        this.callbacks.push(callback);
    }
    removeCallback(callback) {
        const index = this.callbacks.indexOf(callback);
        if (index > -1) {
            this.callbacks.splice(index, 1);
        }
    }
    callCallbacks(...args) {
        this.callbacks.forEach(callback => {
            try {
                callback(...args);
            }
            catch (e) {
                console.error(e);
            }
        });
    }
}
const UpdateCallbacks = new EventCallbacker();
const apiTokenCallbacks = new EventCallbacker();
export default async function settingsScreen(self, ScreenClose) {
    self.setMovieClip(SC.ResourceManager.getMovieClip("sc/ui.sc", "settings_popup"));
    const container = ReactRendererTitan.createContainer(self, 0, null, false, null, '', console.error, null);
    ReactRendererTitan.updateContainer(React.createElement(SettingsScreenComponent, { container: self }), container, null);
    SC.MovieClipHelper.autoAdjustChildTexts(self);
    await ScreenClose;
    ReactRendererTitan.updateContainer(React.createElement("root", null), container, null);
}
let m_apiToken = '';
let m_apiTokenExpiryTime = 0n;
export function setApiToken(token, tokenRefreshSeconds) {
    m_apiToken = token;
    m_apiTokenExpiryTime = SC.xTimer.getSecondsSince1970() + BigInt(tokenRefreshSeconds);
    apiTokenCallbacks.callCallbacks(true);
}
export function update() {
    if (!!m_apiToken && SC.xTimer.getSecondsSince1970() > m_apiTokenExpiryTime) {
        m_apiToken = "";
        apiTokenCallbacks.callCallbacks(false);
    }
    UpdateCallbacks.callCallbacks();
}
class SettingsScreenComponent extends React.Component {
    render() {
        let hasParentsGuideButton = true;
        let hasThirdPartySharingButton = false;
        if (SC.LogicVersion.isChinaVersion() || SC.RenderSystem.useChinaGfxTweaks()) {
            hasParentsGuideButton = !!SC.StringTable.getLocale().getParentsGuideUrl();
            hasThirdPartySharingButton = !!SC.StringTable.getLocale().getThirdPartySharingUrl();
        }
        return ((React.createElement("root", null,
            React.createElement("selectableButton", { name: "button_music", enabled: SC.GameSettings.getInstance().isMusicEnabled(), onToggle: (button) => { SC.GameSettings.getInstance().enableMusic(!button.isSelected(), true); } }),
            React.createElement("selectableButton", { name: "button_allow_friend_requests", enabled: SC.FriendsManager.getInstance().isBlockFriendRequests(), onToggle: (button) => { SC.FriendsManager.getInstance().toggleBlockFriendRequests(); } }),
            React.createElement("selectableButton", { name: "button_sfx", enabled: SC.GameSettings.getInstance().isSfxEnabled(), onToggle: (button) => { SC.GameSettings.getInstance().enableSfx(!button.isSelected()); } }),
            React.createElement("selectableButton", { name: "button_haptics", enabled: SC.GameSettings.getInstance().hapticsEnabled(), onToggle: (button) => { SC.GameSettings.getInstance().enableHaptics(!button.isSelected()); } }),
            React.createElement("textField", { name: "TID_SETTINGS_LOCATION", visible: false }),
            React.createElement(CountryButton, { buttonListener: () => {
                    if (isTencentSelfServiceAvailable()) {
                        openTencentSelfService();
                    }
                    else {
                        if (SC.HomeMode.getInstance().getHomeScreen().checkAndPromptForDemoAccount()) {
                            return;
                        }
                        // const pScreen = SC.DeviceLinkWindow.createScreenToOpenFromSettings();
                        // if (pScreen) {
                        // const pPopup = new SC.DeviceLinkWindow(true, true);
                        // setFinalizeModeToGC(pPopup, false);
                        // SC.GUI.getInstance().showPopup(pPopup, true, false, true);
                        // pPopup.pushScreen(pScreen);
                        // }
                        this.props.container.showDeviceLinkWindow();
                    }
                } }),
            React.createElement(FAQButton, null),
            React.createElement("textField", { name: "TID_SETTINGS_LANGUAGE", visible: false }),
            React.createElement(LanguageButton, { buttonListener: () => {
                    const pClientGlobals = SC.LogicDataTables.getClientGlobals();
                    SC.TencentManager.getInstance().openCdKeyExchange(pClientGlobals.getTencentCdKeyExchangeURL());
                } }),
            React.createElement("movieClip", { name: "button_fb_connect", visible: false }),
            React.createElement("movieClip", { name: "button_yoozoo_connect", visible: false }),
            React.createElement(TencentButton, { onShowLogoutPopup: () => {
                    this.props.container.showLogoutPopup();
                    // const popup = new SC.QuestionPopup(109);
                    // setFinalizeModeToGC(popup, false)
                    // SC.GUI.getInstance().showPopup(popup, true, false, true);
                } }),
            React.createElement("movieClip", { name: "button_sc_id", visible: false }),
            React.createElement("textField", { name: "TID_SETTINGS_SC_ID", visible: false }),
            React.createElement("gameButton", { name: "button_terms", buttonListener: () => {
                    showWebPage(SC.StringTable.getLocale().getTermsAndServiceUrl());
                } },
                React.createElement("textField", { name: "TID_TERMS_OF_SERVICE_BUTTON", scaleMultilineTextForLongestWord: true, text: SC.StringTable.getString("TID_TERMS_OF_SERVICE_BUTTON_TENCENT") })),
            React.createElement("gameButton", { name: "button_privacy", buttonListener: () => {
                    showWebPage(SC.StringTable.getLocale().getPrivacyPolicyUrl());
                } },
                React.createElement("textField", { scaleMultilineTextForLongestWord: true, name: "TID_PRIVACY_POLICY_BUTTON", text: SC.StringTable.getString("TID_PRIVACY_POLICY_BUTTON_TENCENT") })),
            React.createElement("gameButton", { name: "button_credits", buttonListener: () => {
                    this.props.container.showAboutScreen();
                    // const aboutScreen = new SC.AboutScreen();
                    // //@ts-ignore
                    // setFinalizeModeToGC(aboutScreen, false)
                    // SC.GUI.getInstance().showPopup(aboutScreen, true, false, false);
                } }),
            React.createElement("gameButton", { name: "button_parentsguide", visible: hasParentsGuideButton, interactive: hasParentsGuideButton, buttonListener: () => {
                    showWebPage(SC.StringTable.getLocale().getParentsGuideUrl());
                } },
                React.createElement("textField", { scaleMultilineTextForLongestWord: true, name: "TID_PARENTS_GUIDE_BUTTON", text: SC.StringTable.getString("TID_PARENTS_GUIDE_BUTTON_TENCENT") })),
            React.createElement("gameButton", { name: "button_thirdparty", visible: hasThirdPartySharingButton, interactive: hasThirdPartySharingButton, buttonListener: () => {
                    showWebPage(SC.StringTable.getLocale().getThirdPartySharingUrl());
                } },
                React.createElement("textField", { scaleMultilineTextForLongestWord: true, name: "TID_PRIVACY_POLICY_BUTTON", text: SC.StringTable.getString("TID_THIRD_PARTY_SHARING_BUTTON_TENCENT") })),
            React.createElement(ApiToken, { onSendApiTokenMessage: () => {
                    // const message = new SC.AskApiTokenMessage()
                    // setFinalizeModeToGC(message, false)
                    // SC.MessageManager.getInstance().sendMessage(message);
                    this.props.container.sendApiTokenMessage();
                } }),
            React.createElement("gameButton", { name: "button_random_reward_rates", visible: false, interactive: false }),
            React.createElement("textField", { name: "TID_SETTINGS_GOOGLE", visible: false }),
            React.createElement("movieClip", { name: "button_google_connect", visible: false }),
            React.createElement("movieClip", { name: "button_kakao_connect", visible: false }),
            React.createElement("movieClip", { name: "friends_bg", visible: SC.LogicVersion.isChinaVersion() }),
            React.createElement("textField", { name: "title_friends_txt", align: SC.StringTable.getLocale().isRTL() ? 4 : 0, text: SC.LogicVersion.isChinaVersion() ? SC.StringTable.getString("TID_SETTINGS_SOCIAL_TITLE_TENCENT") : SC.StringTable.getString("TID_SETTINGS_FIND_FRIENDS") }),
            React.createElement("gameButton", { name: "button_privacy_settings", visible: hasPrivacySettings() || SC.SettingsPrivacyScreen.hasGlobalVersionDeleteAccount(), buttonListener: () => {
                    if (hasPrivacySettings()) {
                        this.props.container.showSettingsPrivacyScreen();
                        // const screen = new SC.SettingsPrivacyScreen();
                        // setFinalizeModeToGC(screen, false);
                        // SC.GUI.getInstance().showPopup(screen, false, false, false);
                    }
                    else if (SC.SettingsPrivacyScreen.hasGlobalVersionDeleteAccount()) {
                        SC.SettingsPrivacyScreen.openDeleteAccount();
                    }
                } },
                React.createElement("textField", { name: "TID_PRIVACY_POLICY_BUTTON", scaleMultilineTextForLongestWord: true, text: hasPrivacySettings() ? SC.StringTable.getString("TID_CHINA_PRIVACY_SETTINGS_BUTTON") : SC.StringTable.getString("TID_DELETE_ACCOUNT_TITLE") })),
            React.createElement("gameButton", { name: "button_birthday", visible: SC.LogicVersion.isDeveloperBuild(), buttonListener: () => {
                    if (SC.LogicVersion.isDeveloperBuild()) {
                        this.props.container.showLatencyTestsPopup();
                        //     const popup = new SC.LatencyTestsPopup();
                        //     setFinalizeModeToGC(popup, false);
                        //     SC.GUI.getInstance().showPopup(popup, false, false, true);
                    }
                } },
                React.createElement("textField", { name: "TID_ENTER_BIRTHDAY_BUTTON", scaleMultilineTextForLongestWord: true, text: SC.LogicVersion.isDeveloperBuild() ? SC.StringTable.getString("LATENCY TESTS") : SC.StringTable.getString("TID_SETTINGS_LOGOUT_BUTTON") })),
            React.createElement("gameButton", { name: "button_ads", buttonListener: () => {
                    showWebPage(SC.StringTable.getString("TID_K2_APP_AGREEMENT_URL"));
                } },
                React.createElement("textField", { name: "TID_SETTINGS_ADS", text: SC.StringTable.getString("TID_K2_APP_AGREEMENT") })),
            React.createElement("gameButton", { name: "button_edit_controls", buttonListener: () => {
                    this.props.container.controlButtonClicked();
                } },
                React.createElement("textField", { name: "TID_EDIT_CONTROLS", scaleMultilineTextForLongestWord: true, text: SC.StringTable.getString("TID_EDIT_CONTROLS") })))));
    }
}
class ADSButton extends React.Component {
    state = {
        visible: false
    };
    updateCallback;
    constructor(props) {
        super(props);
        this.updateCallback = () => this.update();
        UpdateCallbacks.addCallback(this.updateCallback);
    }
    componentWillUnmount() {
        UpdateCallbacks.removeCallback(this.updateCallback);
    }
    shouldComponentUpdate(nextProps, nextState, nextContext) {
        return nextState.visible != this.state.visible;
    }
    update() {
        let visible = false;
        const pDailyData = SC.HomeMode.getPlayerData();
        const ageGateStatus = pDailyData.getAgeGateStatus();
        if (ageGateStatus == 2) {
            const adTrackingState = pDailyData.getAdTrackingState();
            if (adTrackingState > 0) {
                visible = true;
            }
        }
        this.setState({
            visible
        });
    }
    button() {
        SC.ConfirmShowAdsPopup.show();
    }
    render() {
        return (React.createElement("gameButton", { name: "button_ads", enabled: this.state.visible, visible: this.state.visible, buttonListener: this.button }));
    }
}
class FAQButton extends React.Component {
    state = {
        numberVisible: false,
        numberText: 0,
        numberFrame: ''
    };
    updateCallback;
    constructor(props) {
        super(props);
        this.updateCallback = () => this.update();
        UpdateCallbacks.addCallback(this.updateCallback);
    }
    componentWillUnmount() {
        UpdateCallbacks.removeCallback(this.updateCallback);
    }
    shouldComponentUpdate(nextProps, nextState, nextContext) {
        return nextState.numberVisible != this.state.numberVisible ||
            nextState.numberText != this.state.numberText ||
            nextState.numberFrame != this.state.numberFrame;
    }
    update() {
        const count = SC.HelpshiftManager.getInstance().getNotificationCount();
        if (count == 0) {
            this.setState({
                numberVisible: false
            });
        }
        else {
            this.setState({
                numberVisible: true,
                numberText: count,
                numberFrame: 'red'
            });
        }
    }
    render() {
        return (React.createElement("gameButton", { name: "button_faq", buttonListener: () => {
                openFaq(true);
            } },
            React.createElement("movieClip", { name: "number_of_entrys", visible: this.state.numberVisible, gotoAndStop: this.state.numberFrame },
                React.createElement("textField", { name: "count_txt", text: this.state.numberText.toString() })),
            React.createElement("textField", { name: "TID_FAQ_BUTTON", text: SC.StringTable.getString("TID_TENCENT_CUSTOMER_SUPPORT") })));
    }
}
class CountryButton extends React.Component {
    // chinaButton() {
    //     if (isTencentSelfServiceAvailable()) {
    //         openTencentSelfService();
    //     }
    // }
    // deviceLinkButton() {
    //     if (SC.HomeMode.getInstance().getHomeScreen().checkAndPromptForDemoAccount()) {
    //         return;
    //     }
    //     const pScreen = SC.DeviceLinkWindow.createScreenToOpenFromSettings();
    //     if (pScreen) {
    //         const pPopup = new SC.DeviceLinkWindow(true, true);
    //         setFinalizeModeToGC(pPopup, false);
    //         SC.GUI.getInstance().showPopup(pPopup, true, false, true);
    //         pPopup.pushScreen(pScreen);
    //     }
    // }
    render() {
        let text = '';
        // let listener = () => { };
        if (isTencentSelfServiceAvailable()) {
            text = SC.StringTable.getString("TID_SELF_SERVICE_BUTTON");
            // listener = this.chinaButton
        }
        else if (SC.DeviceLinkWindow.isAvailableFromSettings()) {
            text = SC.StringTable.getString("TID_LINK_DEVICE_BUTTON");
            // listener = this.deviceLinkButton
        }
        return (React.createElement("gameButton", { name: "button_country", buttonListener: this.props.buttonListener },
            React.createElement("textField", { name: "Text", scaleIfNecessary: true, text: text })));
    }
}
class LanguageButton extends React.Component {
    // button() {
    //     if (!SC.LogicVersion.isChinaVersion()) {
    //         const pWindow = new SC.SettingsLanguageScreen();
    //         setFinalizeModeToGC(pWindow, false);
    //         pWindow.setPixelSnappedXY(SC.Stage.getInstance().getStageWidth(true) * 0.5, 0);
    //         SC.GUI.getInstance().showPopup(pWindow, false, false, false);
    //     }
    //     else {
    //         const pClientGlobals = SC.LogicDataTables.getClientGlobals();
    //         SC.TencentManager.getInstance().openCdKeyExchange(pClientGlobals.getTencentCdKeyExchangeURL());
    //     }
    // }
    render() {
        const pLocale = SC.StringTable.getLocale();
        const pLocales = SC.LogicDataTables.getTable(1);
        let bShow = true;
        let text = '';
        if (SC.LogicDefines.isPlatformTencent()) {
            text = SC.StringTable.getString("TID_TENCENT_CDKEY_EXCHANGE");
            const pConfData = SC.HomeMode.getConfData();
            if (pConfData) {
                bShow = pConfData.isCNCDKeyEntryEnabled();
            }
        }
        else if (SC.LogicVersion.isChinaVersion() || SC.TitanUtil.isNullptr(pLocale) || SC.TitanUtil.isNullptr(pLocales) || SC.TitanUtil.isNullptr(pLocale) || pLocales.getItemCount() < 2) {
            bShow = false;
        }
        return (React.createElement("gameButton", { name: "button_language", buttonListener: this.props.buttonListener, visible: bShow, interactive: bShow },
            React.createElement("textField", { name: "Text", scaleIfNecessary: true, text: text })));
    }
}
class TencentButton extends React.Component {
    state = {
        qqVisible: false,
        wechatVisible: false,
        qqLogged: false,
        wechatLogged: false,
        qqEnabled: false,
        wechatEnabled: false
    };
    constructor(props) {
        super(props);
        UpdateCallbacks.addCallback(() => { this.update(); });
        this.updateState();
    }
    checkingConnectToTencent = false;
    update() {
        if (this.checkingConnectToTencent) {
            if (SC.TencentManager.getInstance().isAuthorized()) {
                this.checkingConnectToTencent = false;
                this.updateState();
                this.setState(this.state);
            }
        }
    }
    updateState() {
        const showTencent = (isTencentEnabled() && SC.LogicVersion.isChinaVersion());
        const wechatVisible = showTencent && hasWechatButton();
        const qqVisible = showTencent;
        if (!showTencent)
            return;
        let qqLogged = false;
        let wechatLogged = false;
        if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
            const loggedInPlatform = SC.TencentManager.getInstance().getLoggedInPlatform();
            qqLogged = loggedInPlatform == 2;
            wechatLogged = loggedInPlatform == 1;
        }
        const qqEnabled = !wechatLogged;
        const wechatEnabled = !qqLogged;
        this.state = {
            qqVisible,
            wechatVisible,
            qqEnabled,
            wechatEnabled,
            qqLogged,
            wechatLogged
        };
    }
    qqButton() {
        if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
            if (SC.TencentManager.getInstance().getLoggedInPlatform() == 2) {
                this.props.onShowLogoutPopup();
                // const popup = new SC.QuestionPopup(109);
                // setFinalizeModeToGC(popup, false)
                // SC.GUI.getInstance().showPopup(popup, true, false, true);
            }
        }
        else {
            SC.TencentManager.getInstance().loginQQ(false);
            this.checkingConnectToTencent = true;
        }
    }
    wechatButton() {
        if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
            if (SC.TencentManager.getInstance().getLoggedInPlatform() == 1) {
                this.props.onShowLogoutPopup();
                // const popup = new SC.QuestionPopup(109)
                // setFinalizeModeToGC(popup, false)
                // SC.GUI.getInstance().showPopup(popup, true, false, true);
            }
        }
        else if (!SC.TencentManager.getInstance().isPlatformInstalled(1)) {
            SC.GUI.getInstance().showCenteredFloaterText(SC.StringTable.getString("TID_SETTINGS_WECHAT_NOT_INSTALLED"));
        }
        else {
            SC.TencentManager.getInstance().loginWeChat(false);
            this.checkingConnectToTencent = true;
        }
    }
    render() {
        return (React.createElement("root", null,
            React.createElement("gameButton", { name: "button_qq_connect", autoAdjustChildTexts: true, visible: this.state.qqVisible, gotoAndStop: this.state.qqLogged ? "inactive" : "active", enabled: this.state.qqEnabled, buttonListener: this.qqButton.bind(this) },
                React.createElement("textField", { name: "Text", text: SC.StringTable.getString(this.state.qqLogged ? "TID_SETTINGS_QQ_LOGGED_IN" : "TID_SETTINGS_BUTTON_QQ_LOGIN") })),
            React.createElement("gameButton", { name: "button_wechat_connect", autoAdjustChildTexts: true, visible: this.state.wechatVisible, gotoAndStop: this.state.wechatLogged ? "inactive" : "active", enabled: this.state.wechatEnabled, buttonListener: this.wechatButton.bind(this) },
                React.createElement("textField", { name: "Text", text: SC.StringTable.getString(this.state.wechatLogged ? "TID_SETTINGS_WECHAT_LOGGED_IN" : "TID_SETTINGS_BUTTON_WECHAT_LOGIN") }))));
    }
}
class ApiToken extends React.Component {
    state = {
        visible: false,
        playerIDText: '',
        apiTokenButtonText: ''
    };
    setApiTokenVisible(visible) {
        this.setState({
            visible,
            apiTokenButtonText: visible ?
                SC.StringTable.getString("TID_API_TOKEN_COPY").replace("<TOKEN>", m_apiToken) :
                SC.StringTable.getString("TID_API_TOKEN_SHOW")
        });
    }
    apiTokenCallback;
    componentWillUnmount() {
        apiTokenCallbacks.removeCallback(this.apiTokenCallback);
    }
    constructor(props) {
        super(props);
        let text = '';
        if (SC.LogicVersion.isChinaVersion() || SC.RenderSystem.useChinaGfxTweaks()) {
            const pGenerator = new SC.HashTagCodeGenerator();
            let pCode = pGenerator.toCode(SC.HomeMode.getInstance().getPlayersAvatar().getId());
            if (pCode == null && SC.LogicDefines.OFFLINE_MODE) {
                pCode = "#PL4Y3R1D";
            }
            text = pCode ? SC.StringTable.getString("TID_SETTINGS_PLAYER_ID").replace("<ID>", pCode) : "";
        }
        this.state.playerIDText = text;
        this.state.apiTokenButtonText = SC.StringTable.getString("TID_API_TOKEN_SHOW");
        this.apiTokenCallback = (visible) => {
            this.setApiTokenVisible(visible);
        };
        apiTokenCallbacks.addCallback(this.apiTokenCallback);
    }
    render() {
        return (React.createElement("root", null,
            React.createElement("gameButton", { name: "button_api", visible: (SC.LogicVersion.isChinaVersion() || SC.RenderSystem.useChinaGfxTweaks()) && !getConfData().isApiTokenDisabled(), buttonListener: () => {
                    if (!m_apiToken) {
                        this.props.onSendApiTokenMessage();
                    }
                    else {
                        SC.Application.copyString(m_apiToken);
                        SC.GUI.getInstance().showCenteredFloaterText(SC.StringTable.getString("TID_API_TOKEN_COPIED"), 0, 0xffffffff);
                    }
                } },
                React.createElement("textField", { name: "Text", text: this.state.apiTokenButtonText })),
            React.createElement("textField", { name: "player_id_txt", autoAdjustText: true, visible: this.state.visible, text: this.state.playerIDText })));
    }
}
