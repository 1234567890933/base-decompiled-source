package Zj;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.reactnativecommunity.webview.RNCWebViewMessagingModule;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p635y9.AbstractC9337t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d extends WebView implements LifecycleEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f44452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f44453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f44454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y6.e.a f44455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f44456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f44459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RNCWebViewMessagingModule f44460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f44461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f44462k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p096de.f f44463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f44464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f44465n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0568d f44466o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f44467p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WebChromeClient f44468q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f44469r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements y6.e.a {
        public b() {
        }

        @Override // y6.e.a
        public void a(WebView webView, p632y6.b bVar, Uri uri, boolean z10, p632y6.a aVar) {
            d.this.j(bVar.b(), uri.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WebView f44477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f44478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f44479c;

        public c(WebView webView, String str, String str2) {
            this.f44477a = webView;
            this.f44478b = str;
            this.f44479c = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = d.this.f44461j;
            if (fVar == null) {
                return;
            }
            WritableMap writableMapA = fVar.a(this.f44477a, this.f44478b);
            writableMapA.putString(WidgetViewDecision.REASON_DATA, this.f44479c);
            d dVar = d.this;
            if (dVar.f44460i != null) {
                dVar.e(writableMapA);
            } else {
                dVar.g(this.f44477a, new p021ak.h(o.a(this.f44477a), writableMapA));
            }
        }
    }

    /* JADX INFO: renamed from: Zj.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0568d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f44481a = false;

        public boolean a() {
            return this.f44481a;
        }

        public void b(boolean z10) {
            this.f44481a = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f44482a = "RNCWebViewBridge";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f44483b;

        public e(d dVar) {
            this.f44483b = dVar;
        }

        public final /* synthetic */ void b(String str) {
            d dVar = this.f44483b;
            dVar.j(str, dVar.getUrl());
        }

        @JavascriptInterface
        public void postMessage(final String str) {
            if (this.f44483b.getMessagingEnabled()) {
                this.f44483b.post(new Runnable() { // from class: Zj.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f44485a.b(str);
                    }
                });
            } else {
                p585wb.a.F(this.f44482a, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView.");
            }
        }
    }

    public d(W w10) {
        super(w10);
        this.f44455d = null;
        this.f44456e = true;
        this.f44457f = true;
        this.f44458g = false;
        this.f44462k = false;
        this.f44464m = false;
        this.f44465n = false;
        this.f44469r = null;
        this.f44460i = (RNCWebViewMessagingModule) ((W) getContext()).b().getJSModule(RNCWebViewMessagingModule.class);
        this.f44466o = new C0568d();
    }

    public void a() {
        String str;
        if (!getSettings().getJavaScriptEnabled() || (str = this.f44452a) == null || TextUtils.isEmpty(str)) {
            return;
        }
        h("(function() {\n" + this.f44452a + ";\n})();");
        i();
    }

    public void b() {
        String str;
        if (!getSettings().getJavaScriptEnabled() || (str = this.f44453b) == null || TextUtils.isEmpty(str)) {
            return;
        }
        h("(function() {\n" + this.f44453b + ";\n})();");
        i();
    }

    public void c() {
        setWebViewClient(null);
        destroy();
    }

    public void d(d dVar) {
        if (p632y6.f.a("WEB_MESSAGE_LISTENER")) {
            if (this.f44455d == null) {
                this.f44455d = new b();
                p632y6.e.a(dVar, "ReactNativeWebView", AbstractC9337t.a(new Object[]{"*"}), this.f44455d);
            }
        } else if (this.f44454c == null) {
            e eVar = new e(dVar);
            this.f44454c = eVar;
            addJavascriptInterface(eVar, "ReactNativeWebView");
        }
        i();
    }

    @Override // android.webkit.WebView
    public void destroy() {
        WebChromeClient webChromeClient = this.f44468q;
        if (webChromeClient != null) {
            webChromeClient.onHideCustomView();
        }
        super.destroy();
    }

    public void e(WritableMap writableMap) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMap);
        writableNativeMap.putString("messagingModuleName", this.f44459h);
        this.f44460i.onMessage(writableNativeMap);
    }

    public boolean f(WritableMap writableMap) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMap);
        writableNativeMap.putString("messagingModuleName", this.f44459h);
        this.f44460i.onShouldStartLoadWithRequest(writableNativeMap);
        return true;
    }

    public void g(WebView webView, Pd.e eVar) {
        a0.d(getThemedReactContext(), o.a(webView)).c(eVar);
    }

    public boolean getMessagingEnabled() {
        return this.f44458g;
    }

    public f getRNCWebViewClient() {
        return this.f44461j;
    }

    public ReactApplicationContext getReactApplicationContext() {
        return getThemedReactContext().b();
    }

    public W getThemedReactContext() {
        return (W) getContext();
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.f44468q;
    }

    public void h(String str) {
        evaluateJavascript(str, null);
    }

    public final void i() {
        String str;
        if (getSettings().getJavaScriptEnabled()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return ");
            if (this.f44469r == null) {
                str = null;
            } else {
                str = "`" + this.f44469r + "`";
            }
            sb2.append(str);
            sb2.append("; };\n})();");
            h(sb2.toString());
        }
    }

    public void j(String str, String str2) {
        getThemedReactContext();
        if (this.f44461j != null) {
            post(new c(this, str2, str));
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(WidgetViewDecision.REASON_DATA, str);
        if (this.f44460i != null) {
            e(writableMapCreateMap);
        } else {
            g(this, new p021ak.h(o.a(this), writableMapCreateMap));
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        c();
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        if (this.f44464m) {
            if (this.f44463l == null) {
                this.f44463l = new p096de.f();
            }
            if (this.f44463l.c(i10, i11)) {
                g(this, com.facebook.react.views.scroll.g.d(o.a(this), com.facebook.react.views.scroll.h.SCROLL, i10, i11, this.f44463l.a(), this.f44463l.b(), computeHorizontalScrollRange(), computeVerticalScrollRange(), getWidth(), getHeight()));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f44462k) {
            g(this, new Pd.d(o.a(this), i10, i11));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f44465n) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBasicAuthCredential(Zj.a aVar) {
        this.f44461j.d(aVar);
    }

    public void setHasScrollEvent(boolean z10) {
        this.f44464m = z10;
    }

    public void setInjectedJavaScriptObject(String str) {
        this.f44469r = str;
        i();
    }

    public void setMenuCustomItems(List<Map<String, String>> list) {
        this.f44467p = list;
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void setMessagingEnabled(boolean z10) {
        if (this.f44458g == z10) {
            return;
        }
        this.f44458g = z10;
        if (z10) {
            d(this);
        }
    }

    public void setNestedScrollEnabled(boolean z10) {
        this.f44465n = z10;
    }

    public void setSendContentSizeChangeEvents(boolean z10) {
        this.f44462k = z10;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f44468q = webChromeClient;
        super.setWebChromeClient(webChromeClient);
        if (webChromeClient instanceof Zj.c) {
            ((Zj.c) webChromeClient).h(this.f44466o);
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof f) {
            f fVar = (f) webViewClient;
            this.f44461j = fVar;
            fVar.e(this.f44466o);
        }
    }

    @Override // android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback, int i10) {
        return this.f44467p == null ? super.startActionMode(callback, i10) : super.startActionMode(new a(callback), i10);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ActionMode.Callback2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ActionMode.Callback f44470a;

        /* JADX INFO: renamed from: Zj.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0567a implements ValueCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MenuItem f44472a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WritableMap f44473b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ActionMode f44474c;

            public C0567a(MenuItem menuItem, WritableMap writableMap, ActionMode actionMode) {
                this.f44472a = menuItem;
                this.f44473b = writableMap;
                this.f44474c = actionMode;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.webkit.ValueCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onReceiveValue(String str) {
                String string;
                Map map = (Map) d.this.f44467p.get(this.f44472a.getItemId());
                this.f44473b.putString("label", (String) map.get("label"));
                this.f44473b.putString(SubscriberAttributeKt.JSON_NAME_KEY, (String) map.get(SubscriberAttributeKt.JSON_NAME_KEY));
                try {
                    string = new JSONObject(str).getString("selection");
                } catch (JSONException unused) {
                    string = "";
                }
                this.f44473b.putString("selectedText", string);
                d dVar = d.this;
                dVar.g(dVar, new p021ak.b(o.a(d.this), this.f44473b));
                this.f44474c.finish();
            }
        }

        public a(ActionMode.Callback callback) {
            this.f44470a = callback;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            d.this.evaluateJavascript("(function(){return {selection: window.getSelection().toString()} })()", new C0567a(menuItem, Arguments.createMap(), actionMode));
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            for (int i10 = 0; i10 < d.this.f44467p.size(); i10++) {
                menu.add(0, i10, i10, (CharSequence) ((Map) d.this.f44467p.get(i10)).get("label"));
            }
            return true;
        }

        @Override // android.view.ActionMode.Callback2
        public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
            ActionMode.Callback callback = this.f44470a;
            if (callback instanceof ActionMode.Callback2) {
                ((ActionMode.Callback2) callback).onGetContentRect(actionMode, view, rect);
            } else {
                super.onGetContentRect(actionMode, view, rect);
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }
    }
}
