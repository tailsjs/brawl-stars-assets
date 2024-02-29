import { getConfData, hasPrivacySettings, hasWechatButton, isCountrySelectionAvailable, isTencentEnabled, isTencentSelfServiceAvailable, openFaq, openTencentSelfService, shouldUseTencentSupportButton, showWebPage } from "./SettingsScreenFunctions.mjs";
let rootMovieClip;
let qqButton;
let wechatButton;
let tOSButton;
let pPButton;
let creditsButton;
let parentsButton;
let thirdPartySharingButton;
let apiTokenButton;
let adsButton;
let deviceLinkButton;
let chinaButton;
let languageButton;
let controlsButton;
let latencyButton;
let privacySettingsButton;
let faqButton;
let faqNumber;
let apiTokenTextField;
let playerIdTextField;
let musicButton;
let blockFriendRequestButton;
let sfxButton;
let hapticsButton;
let screenInstance = null;
let m_apiToken = "";
let m_checkWhenConnectedToTencent = false;
let m_apiTokenExpiryTime = null;
function createSelectableButton(mcName, enabled) {
    const button = new SC.MagicSelectableButton();
    button.setMovieClip(rootMovieClip.getMovieClipByName(mcName), true);
    button.setSelected(enabled);
    button.getMovieClip().setText("text_on", SC.StringTable.getString("TID_SETTINGS_ON"));
    button.getMovieClip().setText("text_off", SC.StringTable.getString("TID_SETTINGS_OFF"));
    return button;
}
// temp
const listenerMap = new Map();
function addButtonListener(button, name, callback) {
    name = name[0].toUpperCase() + name.slice(1);
    const listener = new SC.TitanScriptButtonListener('Settings_' + name, (button) => {
        console.log(name + " clicked");
        callback(button, name);
    });
    SC.TitanUtil.addButtonListener(button, listener);
    listenerMap.set(name, listener);
}
export function update() {
    if (sfxButton.isSelected() != SC.GameSettings.getInstance().isSfxEnabled()) {
        SC.GameSettings.getInstance().enableSfx(sfxButton.isSelected());
    }
    if (hapticsButton.isSelected() != SC.GameSettings.getInstance().hapticsEnabled()) {
        SC.GameSettings.getInstance().enableHaptics(hapticsButton.isSelected());
    }
    if (musicButton.isSelected() != SC.GameSettings.getInstance().isMusicEnabled()) {
        SC.GameSettings.getInstance().enableMusic(musicButton.isSelected());
    }
    if (faqNumber) {
        const count = SC.HelpshiftManager.getInstance().getNotificationCount();
        if (count == 0) {
            faqNumber.m_visible = false;
        }
        else {
            const pTF = faqNumber.getTextFieldByName("count_txt");
            if (pTF) {
                pTF.setNumberText(count);
                faqNumber.gotoAndStop("red");
            }
            else {
                faqNumber.gotoAndStop("attention");
            }
            faqNumber.m_visible = true;
        }
    }
    if (m_checkWhenConnectedToTencent) {
        if (SC.TencentManager.getInstance().isAuthorized()) {
            m_checkWhenConnectedToTencent = false;
            updateTencentVisibility();
        }
    }
    if (!!m_apiToken && SC.xTimer.getSecondsSince1970() > m_apiTokenExpiryTime) {
        m_apiToken = "";
        setApiTokenVisible(false);
    }
    updateAdsButton();
}
export function setApiToken(token, tokenRefreshSeconds) {
    m_apiToken = token;
    m_apiTokenExpiryTime = SC.xTimer.getSecondsSince1970() + BigInt(tokenRefreshSeconds);
    setApiTokenVisible(true);
}
export default async function settingScreen(self, ScreenClose) {
    const managedObjects = init(self);
    screenInstance = self;
    musicButton = managedObjects.musicButton,
        blockFriendRequestButton = managedObjects.blockFriendRequestButton,
        sfxButton = managedObjects.sfxButton,
        hapticsButton = managedObjects.hapticsButton;
    await ScreenClose;
    managedObjects.chinaButton[Symbol.dispose]();
    managedObjects.languageButton[Symbol.dispose]();
    musicButton[Symbol.dispose]();
    blockFriendRequestButton[Symbol.dispose]();
    sfxButton[Symbol.dispose]();
    hapticsButton[Symbol.dispose]();
    screenInstance = null;
}
function init(screenInstance) {
    rootMovieClip = SC.ResourceManager.getMovieClip("sc/ui.sc", "settings_popup");
    screenInstance.setMovieClip(rootMovieClip);
    // 音乐开关
    const musicButton = createSelectableButton('button_music', SC.GameSettings.getInstance().isMusicEnabled());
    rootMovieClip.addChild(musicButton);
    // 好友请求开关
    const blockFriendRequestButton = createSelectableButton('button_allow_friend_requests', SC.FriendsManager.getInstance().isBlockFriendRequests());
    blockFriendRequestButton.setButtonListener(screenInstance);
    addButtonListener(blockFriendRequestButton, 'blockFriendRequest', buttonClicked);
    rootMovieClip.addChild(blockFriendRequestButton);
    // 音效开关
    const sfxButton = createSelectableButton('button_sfx', SC.GameSettings.getInstance().isSfxEnabled());
    rootMovieClip.addChild(sfxButton);
    // 触控反馈开关
    const hapticsButton = createSelectableButton('button_haptics', SC.GameSettings.getInstance().hapticsEnabled());
    rootMovieClip.addChild(hapticsButton);
    // 语言选择
    let temp = SC.HomeMode.getInstance().getLogicHome().getHome().getPlayerData().getCountry();
    let pCountryData = null;
    if (!SC.TitanUtil.isNullptr(temp)) {
        pCountryData = SC.LogicDataTables.findByCountryCode(temp);
    }
    if (!pCountryData) {
        pCountryData = SC.LogicDataTables.getDefaultCountry();
    }
    if (isTencentSelfServiceAvailable()) {
        chinaButton = screenInstance.addGameButton('button_country', true);
        addButtonListener(chinaButton, 'chinaButton', buttonClicked);
        SC.MovieClipHelper.setTextAndScaleIfNecessary(chinaButton.getMovieClip().getTextFieldByName("Text"), SC.StringTable.getString("TID_SELF_SERVICE_BUTTON"), false, false);
    }
    else if (SC.DeviceLinkWindow.isAvailableFromSettings()) {
        deviceLinkButton = screenInstance.addGameButton('button_country', true);
        addButtonListener(deviceLinkButton, 'deviceLinkButton', buttonClicked);
        SC.MovieClipHelper.setTextAndScaleIfNecessary(deviceLinkButton.getMovieClip().getTextFieldByName("Text"), SC.StringTable.getString("TID_LINK_DEVICE_BUTTON"), false, false);
    }
    else {
        rootMovieClip.setChildVisible('button_country', false);
    }
    rootMovieClip.setChildVisible("TID_SETTINGS_LOCATION", isCountrySelectionAvailable());
    // FAQ
    faqButton = screenInstance.addGameButton('button_faq', true);
    addButtonListener(faqButton, 'faqButton', buttonClicked);
    faqNumber = faqButton.getMovieClip().getMovieClipByName("number_of_entrys");
    if (faqNumber) {
        faqNumber.m_visible = false;
    }
    if (shouldUseTencentSupportButton()) {
        faqButton.setText("TID_FAQ_BUTTON", SC.StringTable.getString("TID_TENCENT_CUSTOMER_SUPPORT"));
    }
    // 语言选择
    languageButton = screenInstance.addGameButton('button_language', true);
    addButtonListener(languageButton, 'languageButton', buttonClicked);
    const pLocale = SC.StringTable.getLocale();
    const pLocales = SC.LogicDataTables.getTable(1);
    if (SC.LogicDefines.isPlatformTencent()) {
        const cdKeyText = SC.StringTable.getString("TID_TENCENT_CDKEY_EXCHANGE");
        let bShow = true;
        const pConfData = SC.HomeMode.getConfData();
        if (pConfData) {
            bShow = pConfData.isCNCDKeyEntryEnabled();
        }
        languageButton.m_visible = bShow;
        languageButton.m_interactive = true;
        languageButton.setText(cdKeyText, true);
        rootMovieClip.setChildVisible("TID_SETTINGS_LANGUAGE", false);
    }
    else if (SC.LogicVersion.isChinaVersion() || SC.TitanUtil.isNullptr(pLocale) || SC.TitanUtil.isNullptr(pLocales) || SC.TitanUtil.isNullptr(pLocale) || pLocales.getItemCount() < 2) {
        languageButton.m_visible = false;
        languageButton.m_interactive = true;
        rootMovieClip.setChildVisible("TID_SETTINGS_LANGUAGE", false);
    }
    screenInstance.setChildVisible("button_fb_connect", false); // TODO remove gfx
    screenInstance.setChildVisible("button_yoozoo_connect", false); // TODO remove gfx
    if (SC.LogicVersion.isChinaVersion()) {
        qqButton = screenInstance.addGameButton('button_qq_connect', true);
        addButtonListener(qqButton, 'qqButton', buttonClicked);
        qqButton.setText(SC.StringTable.getString("TID_SETTINGS_BUTTON_QQ_LOGIN"), true);
        wechatButton = screenInstance.addGameButton('button_wechat_connect', true);
        addButtonListener(wechatButton, 'wechatButton', buttonClicked);
        wechatButton.setText(SC.StringTable.getString("TID_SETTINGS_BUTTON_WECHAT_LOGIN"), true);
        SC.MovieClipHelper.autoAdjustChildTexts(qqButton, false, true, true);
        SC.MovieClipHelper.autoAdjustChildTexts(wechatButton, false, true, true);
        wechatButton.m_visible = hasWechatButton();
    }
    else {
        screenInstance.setChildVisible("button_wechat_connect", false);
        screenInstance.setChildVisible("button_qq_connect", false);
    }
    screenInstance.setChildVisible("button_sc_id", false);
    screenInstance.setChildVisible("TID_SETTINGS_SC_ID", false);
    tOSButton = screenInstance.addGameButton("button_terms", true);
    pPButton = screenInstance.addGameButton("button_privacy", true);
    creditsButton = screenInstance.addGameButton("button_credits", true);
    parentsButton = screenInstance.addGameButton("button_parentsguide", true);
    thirdPartySharingButton = screenInstance.addGameButton("button_thirdparty", true);
    apiTokenButton = screenInstance.addGameButton("button_api", true);
    addButtonListener(tOSButton, 'tOSButton', buttonClicked);
    addButtonListener(pPButton, 'pPButton', buttonClicked);
    addButtonListener(creditsButton, 'creditsButton', buttonClicked);
    addButtonListener(parentsButton, 'parentsButton', buttonClicked);
    addButtonListener(thirdPartySharingButton, 'thirdPartySharingButton', buttonClicked);
    addButtonListener(apiTokenButton, 'apiTokenButton', buttonClicked);
    apiTokenTextField = apiTokenButton.getMovieClip().getTextFieldByName("Text");
    apiTokenTextField.setText(SC.StringTable.getString("TID_API_TOKEN_SHOW"));
    playerIdTextField = rootMovieClip.getTextFieldByName("player_id_txt");
    playerIdTextField.m_visible = false;
    playerIdTextField.setText("");
    let hasParentsGuideButton = true;
    let hasThirdPartySharingButton = false;
    const pThirdPartyButtonTID = "TID_THIRD_PARTY_SHARING_BUTTON_TENCENT";
    let hasApiTokenButton = false;
    let shouldScalePPTextByLongestWord = true;
    if (SC.LogicVersion.isChinaVersion() || SC.RenderSystem.useChinaGfxTweaks()) {
        hasParentsGuideButton = !!SC.StringTable.getLocale().getParentsGuideUrl();
        hasThirdPartySharingButton = !!SC.StringTable.getLocale().getThirdPartySharingUrl();
        hasApiTokenButton = !getConfData().isApiTokenDisabled();
        tOSButton.getMovieClip().setText("TID_TERMS_OF_SERVICE_BUTTON", SC.StringTable.getString("TID_TERMS_OF_SERVICE_BUTTON_TENCENT"));
        const ppText = SC.StringTable.getString("TID_PRIVACY_POLICY_BUTTON_TENCENT");
        pPButton.getMovieClip().setText("TID_PRIVACY_POLICY_BUTTON", ppText);
        shouldScalePPTextByLongestWord = !ppText.includes(" ");
        if (hasParentsGuideButton) {
            parentsButton.getMovieClip().setText("TID_PARENTS_GUIDE_BUTTON", SC.StringTable.getString("TID_PARENTS_GUIDE_BUTTON_TENCENT"));
        }
    }
    parentsButton.m_visible = hasParentsGuideButton;
    parentsButton.m_interactive = hasParentsGuideButton;
    thirdPartySharingButton.m_visible = hasThirdPartySharingButton;
    thirdPartySharingButton.m_interactive = hasThirdPartySharingButton;
    thirdPartySharingButton.getMovieClip().setText("TID_THIRD_PARTY_SHARING_BUTTON", SC.StringTable.getString(pThirdPartyButtonTID));
    apiTokenButton.m_visible = hasApiTokenButton;
    apiTokenButton.m_interactive = hasApiTokenButton;
    if (hasApiTokenButton) {
        const pGenerator = new SC.HashTagCodeGenerator();
        let pCode = pGenerator.toCode(SC.HomeMode.getInstance().getPlayersAvatar().getId());
        if (pCode == null && SC.LogicDefines.OFFLINE_MODE) {
            pCode = "#PL4Y3R1D";
        }
        playerIdTextField.setText(pCode ? SC.StringTable.getString("TID_SETTINGS_PLAYER_ID").replace("<ID>", pCode) : "");
    }
    setApiTokenVisible(false);
    rootMovieClip.setChildVisible("TID_SETTINGS_GOOGLE", false);
    rootMovieClip.setChildVisible("button_google_connect", false);
    rootMovieClip.setChildVisible("TID_SETTINGS_KAKAO", false);
    rootMovieClip.setChildVisible("button_kakao_connect", false);
    if (SC.LogicVersion.isChinaVersion()) {
        const pTitle = rootMovieClip.getTextFieldByName("title_friends_txt");
        const pBg = rootMovieClip.getMovieClipByName("friends_bg");
        pTitle.setText(SC.StringTable.getString("TID_SETTINGS_SOCIAL_TITLE_TENCENT"));
        if (SC.StringTable.getLocale().isRTL()) {
            pTitle.setAlign(4);
        }
        if (wechatButton && qqButton && !hasWechatButton()) {
            const shrinkOffset = wechatButton.getX() - qqButton.getX();
            pBg.setWidth(pBg.getWidth() - shrinkOffset);
            pBg.setX(pBg.getX() - shrinkOffset * 0.5);
            if (SC.StringTable.getLocale().isRTL()) {
                pTitle.setX(pTitle.getX() - shrinkOffset);
            }
        }
    }
    else if (!SC.HomeScreen.isPlayerAgeGated()) {
        const pTitle = rootMovieClip.getTextFieldByName("title_friends_txt");
        pTitle.setText(SC.StringTable.getString("TID_SETTINGS_FIND_FRIENDS"));
        if (SC.StringTable.getLocale().isRTL()) {
            pTitle.setAlign(4);
        }
        //        if (!KakaoManager.getInstance().isKakaoEnabled())
        //        {
        //            MovieClip* pBg = getMovieClip().getMovieClipByName("friends_bg");
        //            float shrinkOffset = m_pKakaoButton.getX() - m_pLineButton.getX();
        //            pBg.setWidth(pBg.getWidth() - shrinkOffset);
        //            pBg.setX(pBg.getX() - shrinkOffset * 0.5f);
        //            if (StringTable.getLocale().isRTL()) {
        //                pTitle.setX(pTitle.getX() - shrinkOffset);
        //            }
        //
        //        }
    }
    else {
        rootMovieClip.setChildVisible("friends_bg", false);
    }
    privacySettingsButton = screenInstance.addGameButton("button_privacy_settings", true);
    if (hasPrivacySettings()) {
        privacySettingsButton.setText("TID_PRIVACY_POLICY_BUTTON", SC.StringTable.getString("TID_CHINA_PRIVACY_SETTINGS_BUTTON"));
        privacySettingsButton.m_visible = true;
    }
    else if (SC.SettingsPrivacyScreen.hasGlobalVersionDeleteAccount()) {
        privacySettingsButton.setText("TID_PRIVACY_POLICY_BUTTON", SC.StringTable.getString("TID_DELETE_ACCOUNT_TITLE"));
        privacySettingsButton.m_visible = true;
    }
    else {
        privacySettingsButton.m_visible = false;
    }
    addButtonListener(privacySettingsButton, 'privacySettingsButton', buttonClicked);
    latencyButton = screenInstance.addGameButton("button_birthday", true);
    if (SC.LogicVersion.isDeveloperBuild()) {
        latencyButton.setText("TID_ENTER_BIRTHDAY_BUTTON", SC.StringTable.getString("LATENCY TESTS"));
        latencyButton.m_visible = true;
    }
    else {
        latencyButton.setText("TID_ENTER_BIRTHDAY_BUTTON", SC.StringTable.getString("TID_SETTINGS_LOGOUT_BUTTON"));
        latencyButton.m_visible = false;
    }
    addButtonListener(latencyButton, 'latencyButton', buttonClicked);
    screenInstance.setChildVisible("button_jp", false);
    controlsButton = screenInstance.addGameButton("button_edit_controls", false);
    addButtonListener(controlsButton, 'controlsButton', buttonClicked);
    updateTencentVisibility();
    SC.MovieClipHelper.autoAdjustChildTexts(screenInstance, true, false, true);
    if (shouldScalePPTextByLongestWord) {
        SC.MovieClipHelper.scaleMultilineTextForLongestWord(pPButton.getMovieClip().getTextFieldByName("TID_PRIVACY_POLICY_BUTTON"), true, false);
    }
    adsButton = screenInstance.addGameButton("button_ads", false);
    addButtonListener(adsButton, 'adsButton', buttonClicked);
    return {
        musicButton,
        blockFriendRequestButton,
        sfxButton,
        hapticsButton,
        languageButton,
        chinaButton
    };
}
export function buttonClicked(pButton, name) {
    if (!screenInstance)
        return;
    if (name) {
        name = name[0].toLowerCase() + name.slice(1);
    }
    if (pButton == faqButton || name == 'faqButton') {
        openFaq();
    }
    //         // else if (pButton == m_pLanguageButton)
    //         // {
    //         //     GUI::getInstance()->getSettingsWindow()->pushScreen(SettingsSubScreen::SUBSCREEN_LANGUAGE);
    //         // }
    else if (pButton == deviceLinkButton || name == "deviceLinkButton") {
        if (SC.HomeMode.getInstance().getHomeScreen().checkAndPromptForDemoAccount()) {
            return;
        }
        screenInstance.showDeviceLinkWindow();
    }
    else if (pButton == creditsButton || name == "creditsButton") {
        screenInstance.showAboutScreen();
    }
    else if (pButton == chinaButton || name == "chinaButton") {
        if (isTencentSelfServiceAvailable()) {
            openTencentSelfService();
        }
    }
    else if (pButton == pPButton || name == "pPButton") {
        showWebPage(SC.StringTable.getLocale().getPrivacyPolicyUrl());
    }
    else if (pButton == tOSButton || name == "tOSButton") {
        showWebPage(SC.StringTable.getLocale().getTermsAndServiceUrl());
    }
    else if (pButton == parentsButton || name == "parentsButton") {
        showWebPage(SC.StringTable.getLocale().getParentsGuideUrl());
    }
    else if (pButton == thirdPartySharingButton || name == "thirdPartySharingButton") {
        showWebPage(SC.StringTable.getLocale().getThirdPartySharingUrl());
    }
    else if (pButton == apiTokenButton || name == "apiTokenButton") {
        if (!m_apiToken) {
            screenInstance.sendApiTokenMessage();
        }
        else {
            SC.Application.copyString(m_apiToken);
            SC.GUI.getInstance().showCenteredFloaterText(SC.StringTable.getString("TID_API_TOKEN_COPIED"), 0, 0xffffffff);
        }
    }
    else if (pButton == languageButton || name == "languageButton") {
        const pClientGlobals = SC.LogicDataTables.getClientGlobals();
        SC.TencentManager.getInstance().openCdKeyExchange(pClientGlobals.getTencentCdKeyExchangeURL());
    }
    else if (pButton == blockFriendRequestButton || name == 'blockFriendRequest') {
        SC.FriendsManager.getInstance().toggleBlockFriendRequests();
    }
    else if (pButton == controlsButton || name == "controlsButton") {
        screenInstance.controlButtonClicked();
    }
    else if (pButton == privacySettingsButton || name == "privacySettingsButton") {
        if (hasPrivacySettings()) {
            screenInstance.showSettingsPrivacyScreen();
        }
        else if (SC.SettingsPrivacyScreen.hasGlobalVersionDeleteAccount()) {
            SC.SettingsPrivacyScreen.openDeleteAccount();
        }
    }
    else if (pButton == latencyButton || name == "latencyButton") {
        if (SC.LogicVersion.isDeveloperBuild()) {
            screenInstance.showLatencyTestsPopup();
        }
    }
    else if (pButton == adsButton || name == "adsButton") {
        SC.ConfirmShowAdsPopup.show();
    }
    else if ((pButton == qqButton || name == "qqButton") && SC.TencentManager.getInstance() && SC.TencentManager.getInstance().isFeatureEnabled()) {
        if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
            if (SC.TencentManager.getInstance().getLoggedInPlatform() == 2) {
                screenInstance.showLogoutPopup();
            }
        }
        else {
            SC.TencentManager.getInstance().loginQQ(false);
            m_checkWhenConnectedToTencent = true;
        }
    }
    else if ((pButton == wechatButton || name == "wechatButton") && SC.TencentManager.getInstance() && SC.TencentManager.getInstance().isFeatureEnabled()) {
        if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
            if (SC.TencentManager.getInstance().getLoggedInPlatform() == 1) {
                screenInstance.showLogoutPopup();
            }
        }
        else if (!SC.TencentManager.getInstance().isPlatformInstalled(1)) {
            SC.GUI.getInstance().showCenteredFloaterText(SC.StringTable.getString("TID_SETTINGS_WECHAT_NOT_INSTALLED"));
        }
        else {
            SC.TencentManager.getInstance().loginWeChat(false);
            m_checkWhenConnectedToTencent = true;
        }
    }
}
function setApiTokenVisible(visible) {
    playerIdTextField.m_visible = visible;
    apiTokenTextField.setText(visible ? SC.StringTable.getString("TID_API_TOKEN_COPY").replace("<TOKEN>", m_apiToken) : SC.StringTable.getString("TID_API_TOKEN_SHOW"));
    SC.MovieClipHelper.autoAdjustText(apiTokenTextField, false, true, true);
}
function updateTencentVisibility() {
    const showTencent = !!(isTencentEnabled() && SC.LogicVersion.isChinaVersion());
    if (wechatButton) {
        wechatButton.m_visible = showTencent && hasWechatButton();
    }
    if (qqButton) {
        qqButton.m_visible = showTencent;
    }
    if (!showTencent) {
        return;
    }
    let qqLogged = false;
    let wechatLogged = false;
    if (SC.TencentManager.getInstance().isLoggedInQQorWeChat()) {
        const loggedInPlatform = SC.TencentManager.getInstance().getLoggedInPlatform();
        qqLogged = loggedInPlatform == 2;
        wechatLogged = loggedInPlatform == 1;
    }
    qqButton.setText(SC.StringTable.getString(qqLogged ? "TID_SETTINGS_QQ_LOGGED_IN" : "TID_SETTINGS_BUTTON_QQ_LOGIN"), true);
    qqButton.getMovieClip().gotoAndStop(qqLogged ? "inactive" : "active");
    const isQQButtonEnabled = !wechatLogged;
    qqButton.setEnabled(isQQButtonEnabled);
    wechatButton.setText(SC.StringTable.getString(wechatLogged ? "TID_SETTINGS_WECHAT_LOGGED_IN" : "TID_SETTINGS_BUTTON_WECHAT_LOGIN"), true);
    wechatButton.getMovieClip().gotoAndStop(wechatLogged ? "inactive" : "active");
    const isWechatButtonEnabled = !qqLogged;
    wechatButton.setEnabled(isWechatButtonEnabled);
}
function updateAdsButton() {
    if (adsButton) {
        let visible = false;
        const pDailyData = SC.HomeMode.getPlayerData();
        const ageGateStatus = pDailyData.getAgeGateStatus();
        if (ageGateStatus == 2) {
            const adTrackingState = pDailyData.getAdTrackingState();
            if (adTrackingState > 0) {
                visible = true;
            }
        }
        adsButton.m_visible = visible;
    }
}
