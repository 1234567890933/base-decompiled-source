package com.webengage.sdk.android.actions.render;

import android.app.Activity;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.webengage.sdk.android.Logger;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WebView f70230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f70231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f70232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f70233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    f f70234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    WeakReference<Activity> f70235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f70236g = "<!DOCTYPE html>\n<html>\n  <head>\n    <meta charset='UTF-8'>\n    <title>Full Page Modal In-App</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n  </head>\n  <body style = \"background-color: transparent\">\n      <script type='text/javascript'>\n        \n        var webengage = {};\n\n        webengage.notification = {\n\t       \n         'x' : 1\n        \n        };\n\n        var instance = {\n\n          layoutId : WebEngage.getLayoutId(),\n\n previewJson : true ,          baseURL: \"";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f70237h = "\",\n\n\t        data : JSON.parse(WebEngage.getData()),\n\n\t        click : function (actionId,actionLink,isPrime) {\n\t           WebEngage.onClick(actionId,actionLink,isPrime);\n\t        },\n\n\t        trackEvent : function (eventName,data) {\n\t           WebEngage.trackEvent(eventName,data);\n\t        },\n\n          close : function (){\n             WebEngage.onClose();\n          },\n\n          open : function(){\n             WebEngage.onOpen();\n          },\n\n          error : function(stackTrace){\n             WebEngage.onError(stackTrace);\n          }\n\n        };\n      </script>\n      <script type='text/javascript' src='";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f70238i = "js/notification-prepare.js'></script>\n      <script type='text/javascript'>\n       var weNotification = webengage.notification.prepare(instance);\n       weNotification.show();\n      </script>\n  </body>\n</html>\n";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f70239j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends WebChromeClient {
        private b() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            Logger.d("WebEngage", "onConsoleMessage: " + consoleMessage.message());
            return super.onConsoleMessage(consoleMessage);
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            super.onProgressChanged(webView, i10);
        }
    }

    public q(String str, String str2, String str3, f fVar, Activity activity, JSONObject jSONObject) {
        this.f70239j = null;
        this.f70231b = str;
        this.f70232c = str2;
        this.f70233d = str3;
        this.f70234e = fVar;
        this.f70235f = new WeakReference<>(activity);
        this.f70230a = new WebView(activity);
        this.f70230a.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f70239j = this.f70236g + str + this.f70237h + str + this.f70238i;
    }

    public WebView a() {
        this.f70230a.getSettings().setJavaScriptEnabled(true);
        this.f70230a.getSettings().setPluginState(WebSettings.PluginState.ON);
        this.f70230a.getSettings().setPluginState(WebSettings.PluginState.ON_DEMAND);
        this.f70230a.getSettings().setCacheMode(-1);
        this.f70230a.addJavascriptInterface(this.f70234e, "WebEngage");
        this.f70230a.setWebChromeClient(new b());
        this.f70230a.loadDataWithBaseURL(this.f70231b, this.f70239j, this.f70232c, this.f70233d, null);
        this.f70230a.setBackgroundColor(0);
        this.f70230a.getSettings().setTextZoom(100);
        return this.f70230a;
    }
}
