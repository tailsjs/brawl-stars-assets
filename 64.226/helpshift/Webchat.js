<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
</head>
<script>
      window.helpshiftConfig = JSON.parse(JSON.stringify(%config)),
      function (t, e, n)
      {
      if ("function" != typeof window.Helpshift)
      {
          var i = function ()
          {
              i.q.push(arguments)
          };
          i.q = [], window.Helpshift = i;
          var o, a = t.getElementsByTagName("script")[0];
          if (t.getElementById(e)) return;
          (o = t.createElement("script")).async = !0, o.id = e, o.src = "%cdn";

          function r()
          {
              window.Helpshift("init")
          }
          window.attachEvent ? (o.attachEvent("onload", r),
          "function" == typeof n && o.attachEvent("onerror", n)) : (o.addEventListener("load", r, !1),
          "function" == typeof n && o.addEventListener("error", n, !1)), a.parentNode.insertBefore(o, a)
      }
      else window.Helpshift("update")
      }(document, "hs-chat", function(){ HSInterface.onWebchatError();});

      Helpshift("replaceCustomIssueFields", %cifs );

      Helpshift('open');

        var globalApiEventHandler = function (data) {
            HSInterface.sendEvent(JSON.stringify(data));
        };
        Helpshift("addEventListener", "globalApiEvent", globalApiEventHandler);

        var widgetToggleEventHandler = function (data) {
            HSInterface.widgetToggle(JSON.stringify(data));
        };
        Helpshift("addEventListener", "widgetToggle", widgetToggleEventHandler);

        var onSetLocalStorageDataHandler = function (data) {
            HSInterface.setLocalStorage(JSON.stringify(data));
        };
        Helpshift("addEventListener", "setLocalStorageData", onSetLocalStorageDataHandler);

        var onRemoveLocalStorageDataHandler = function (data) {
            HSInterface.removeLocalStorage(JSON.stringify(data));
        };
        Helpshift("addEventListener", "removeLocalStorageData", onRemoveLocalStorageDataHandler);

        var onPushTokenSyncHandler =  function (data){
              HSInterface.sendPushTokenSyncRequestData(JSON.stringify(data));
        };
       Helpshift("addEventListener",  "pushTokenSync", onPushTokenSyncHandler);

        var onUIConfigChangeHandler = function (data){
            HSInterface.onUIConfigChange(JSON.stringify(data));
        };
        Helpshift("addEventListener",  "uiConfigChange", onUIConfigChangeHandler);

        var onUserAuthFailureHandler =  function (data){
              HSInterface.sendUserAuthFailureEvent(JSON.stringify(data));
        };
       Helpshift("addEventListener",  "userAuthFailure", onUserAuthFailureHandler);

       var onRemoveAnonymousUserHandler =  function (data){
             HSInterface.onRemoveAnonymousUser();
       };
      Helpshift("addEventListener",  "removeAnonymousUser", onRemoveAnonymousUserHandler);

      var webSdkConfigLoadHandler = function (data){
          HSInterface.onWebSdkConfigLoad();
      };
      Helpshift("addEventListener",  "webSdkConfigLoad", webSdkConfigLoadHandler);

      var genericSdkDataEventHandler = function (data){
           HSInterface.setGenericSdkData(JSON.stringify(data))
       };
      Helpshift("addEventListener",  "genericSdkData", genericSdkDataEventHandler);

      var pollingStatusEventHandler = function (data){
           HSInterface.setPollingStatus(JSON.stringify(data))
      };
      Helpshift("addEventListener",  "pollingStatus", pollingStatusEventHandler);

      var issueExistsFlagEventHandler = function (data){
           HSInterface.setIssueExistsFlag(JSON.stringify(data))
      };
      Helpshift("addEventListener",  "issueExistsFlag", issueExistsFlagEventHandler);

      var sdkxMigrationLogSyncedHandler = function (data){
           HSInterface.sdkxMigrationLogSynced(data)
      };
      Helpshift("addEventListener",  "sdkxMigrationLogSynced", sdkxMigrationLogSyncedHandler);

      var conversationMetaEventHandler = function (data){
           HSInterface.requestConversationMetadata(JSON.stringify(data))
      };
      Helpshift("addEventListener",  "requestConversationMetadata", conversationMetaEventHandler);

      var webchatJsFileLoadedEventHandler = function (data) {
            HSInterface.webchatJsFileLoaded()
      };
      Helpshift("addEventListener",  "webchatJsFileLoaded", webchatJsFileLoadedEventHandler);

      var getHelpcenterDataEventHandler = function (){
           HSInterface.getHelpcenterData()
      };
      Helpshift("addEventListener",  "getHelpcenterData", getHelpcenterDataEventHandler);

   </script>
</html>