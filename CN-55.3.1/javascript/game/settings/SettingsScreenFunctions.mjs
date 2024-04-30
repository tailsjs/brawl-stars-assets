export function hasPrivacySettings() {
    return SC.LogicVersion.isChinaVersion();
}
export function isTencentSelfServiceAvailable() {
    return SC.LogicVersion.isChinaVersion();
}
export function isCountrySelectionAvailable() {
    return !SC.LogicVersion.isChinaVersion();
}
export function shouldUseTencentSupportButton() {
    return SC.LogicVersion.isChinaVersion() && SC.TencentManager.getInstance() && SC.TencentManager.getInstance().isFeatureEnabled();
}
export function isSupercellIDEnabled() {
    return false;
}
export function isTencentEnabled() {
    const pAvatar = SC.HomeMode.getInstance().getPlayersAvatar();
    if ((pAvatar.getAccountBoundFlags() & 0x10) != 0) {
        return false;
    }
    return SC.TencentManager.getInstance() && SC.TencentManager.getInstance().isFeatureEnabled();
}
export function hasWechatButton() {
    if (!SC.LogicVersion.isChinaVersion() || !SC.TencentManager.getInstance() || !isTencentEnabled()) {
        return false;
    }
    const guestEnabled = SC.LogicDefines.isPlatformIOS() || SC.LogicDefines.isPlatformDesktop();
    if (guestEnabled) {
        return SC.TencentManager.getInstance().isPlatformInstalled(1) || SC.TencentManager.getInstance().getLoggedInPlatform() == 1;
    }
    return true;
}
export function getHome() {
    return SC.HomeMode.getInstance().getLogicHome().getHome();
}
export function getPlayerData() {
    return getHome().getPlayerData();
}
export function getConfData() {
    return getHome().getConfData();
}
export function openFaq(openNotificationConversations = true) {
    if (SC.HomeMode.getInstance().getLogicHome().getHome().getConfData().isSupportDisabled()) {
        SC.GUI.getInstance().showPopup(new SC.QuestionPopup(SC.QuestionPopup.TYPE_SUPPORT_UPDATE_FIRST), true, false, true);
    }
    else if (shouldUseTencentSupportButton()) {
        SC.TencentManager.getInstance().openTencentSupport("SETTINGS");
    }
    else if (SC.HomeMode.isHelpshiftEnabled()) {
        SC.HomeMode.getInstance().addCommand(new SC.LogicHelpOpenedCommand());
        SC.HelpshiftManager.getInstance().start();
        SC.HelpshiftManager.getInstance().updateMetadata("");
        if (SC.HelpshiftManager.getInstance().getNotificationCount() > 0 && openNotificationConversations) {
            if (SC.GameSelfhelpListener.shouldUsePromptBeforeSupportConversation()) {
                debugger;
                //SC.GameMain.getInstance().showNativeDialog(34);
            }
            else {
                SC.HelpshiftManager.getInstance().showConversation();
            }
        }
        else {
            const useSelfhelp = shouldUseSelfhelp();
            // #ifdef DEBUG
            // 			if (SettingsScreen.sm_helpshiftSelfhelpFaqButtonFuncIndex == 1)
            // 			{
            // 				useSelfhelp = !useSelfhelp;
            // 			}
            // 			else if (SettingsScreen.sm_helpshiftSelfhelpFaqButtonFuncIndex == 2)
            // 			{
            // 				useSelfhelp = true;
            // 			}
            // #endif
            if (useSelfhelp) {
                debugger;
                //SC.Selfhelp.getInstance().show(SC.GameSelfhelpListener.getSelfhelpUrl(SC.SettingsScreen.getSelfhelpEnvironmentToUse()));
            }
            else {
                // Henrik - per request, changed all HS to go to conversation
                //HelpshiftManager.getInstance().showFAQ();
                SC.HelpshiftManager.getInstance().showConversation();
            }
        }
        if (SC.GUI.getInstance()) {
            //GUI.getInstance().refreshSettingsIndicator();
        }
    }
    else {
        //GUI.getInstance().showPopup(new FaqScreen(), true);
    }
}
export function shouldUseSelfhelp() {
    const pLocale = SC.StringTable.getLocale();
    if (pLocale.isFallbackToHelpshift()) {
        return false;
    }
    return SC.LogicDataTables.getClientGlobals().isSelfhelpEnabled();
}
export function openTencentSelfService() {
    const pClientGlobals = SC.LogicDataTables.getClientGlobals();
    const assistantUrl = pClientGlobals.getTencentPersonalAssistantURL();
    const assistantID = pClientGlobals.getTencentPersonalAssistantGameId();
    const pAvatar = SC.HomeMode.getInstance().getPlayersAvatar();
    const playerName = pAvatar.getName();
    const pAccountId = SC.GameMain.getInstance().getAccountId();
    const accountIdStr = pAccountId ? pAccountId.getLong().toString() : "0";
    SC.TencentManager.getInstance().openTencentPersonalAssistant(assistantUrl, assistantID, playerName, accountIdStr);
}
export function showWebPage(url) {
    if (SC.LogicVersion.isChinaVersion() && SC.TencentManager.getInstance() && SC.TencentManager.getInstance().isFeatureEnabled() && !SC.LogicDefines.isPlatformDesktop()) {
        SC.TencentManager.getInstance().openUrl(url);
    }
    else {
        SC.Application.openURL(url);
    }
}
