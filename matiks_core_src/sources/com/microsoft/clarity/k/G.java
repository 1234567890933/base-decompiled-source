package com.microsoft.clarity.k;

import android.content.Context;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import com.microsoft.clarity.i.C6632b;
import com.microsoft.clarity.k.G;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.WebViewStatus;
import com.microsoft.clarity.models.observers.WebViewStatusEvent;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.function.Predicate;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okio.Segment;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicConfig f69093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f69094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f69095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f69096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f69097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f69098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f69099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f69100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f69101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f69102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f69103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f69104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f69105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f69106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f69107o;

    public G(Context context, DynamicConfig dynamicConfig) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        this.f69093a = dynamicConfig;
        this.f69094b = new ArrayList();
        this.f69095c = new ArrayList();
        this.f69096d = new ArrayList();
        this.f69097e = new LinkedHashMap();
        this.f69098f = new ArrayList();
        this.f69099g = new LinkedHashSet();
        this.f69100h = new LinkedHashSet();
        this.f69101i = new LinkedHashSet();
        InputStream inputStreamOpen = context.getAssets().open("clarity.js");
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "context.assets.open(\"clarity.js\")");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
        try {
            String strI = p181gm.u.i(bufferedReader);
            p181gm.c.a(bufferedReader, null);
            this.f69102j = strI;
            this.f69103k = "[[START_PARAMS]]";
            this.f69104l = "startClarity([[START_PARAMS]]);";
            this.f69105m = "clearClarity();";
            this.f69106n = "(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();";
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(bufferedReader, th2);
                throw th3;
            }
        }
    }

    public static final String a(WebView webView, G g10) {
        String string;
        g10.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(webView.getId());
        sb2.append(',');
        sb2.append(webView.getUniqueDrawingId());
        sb2.append(",\"");
        String string2 = new JSONArray((Collection) g10.f69093a.getWebMaskSelectors()).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "JSONArray(set).toString()");
        sb2.append(com.microsoft.clarity.q.q.a(string2));
        sb2.append("\",\"");
        if (g10.f69093a.getMaskingMode() != MaskingMode.Relaxed || g10.f69093a.getWebUnmaskSelectors().contains(ExpoNotificationBuilder.EXTRAS_BODY_KEY) || g10.c(webView)) {
            string = new JSONArray((Collection) g10.f69093a.getWebUnmaskSelectors()).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONArray(set).toString()");
        } else {
            string = new JSONArray((Collection) d0.o(g10.f69093a.getWebUnmaskSelectors(), ExpoNotificationBuilder.EXTRAS_BODY_KEY)).toString();
            Intrinsics.checkNotNullExpressionValue(string, "JSONArray(set).toString()");
        }
        sb2.append(com.microsoft.clarity.q.q.a(string));
        sb2.append("\",");
        sb2.append(!g10.c(webView));
        return sb2.toString();
    }

    public static final void b(WebView webView, G this$0) {
        Intrinsics.checkNotNullParameter(webView, "$webView");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        webView.evaluateJavascript(this$0.f69105m, null);
    }

    public final boolean c(WebView webView) {
        LinkedHashSet linkedHashSet = this.f69099g;
        if (linkedHashSet != null && linkedHashSet.isEmpty()) {
            return false;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((WeakReference) it.next()).get(), webView)) {
                return true;
            }
        }
        return false;
    }

    public final u b(WebView webView) {
        Object next;
        Iterator it = this.f69096d.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((u) next).f69163a.get(), webView)) {
                return (u) next;
            }
        }
        next = null;
        return (u) next;
    }

    public final void b(u uVar) {
        WebView webView = (WebView) uVar.f69163a.get();
        if (webView == null) {
            return;
        }
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.b("Restarting Clarity JS for webview #" + webView.getUniqueDrawingId() + com.amazon.a.a.o.c.a.b.f57154a);
        if (uVar.f69165c != WebViewStatus.Skipped) {
            a(webView);
        }
        a(uVar);
        kotlin.collections.C.N(this.f69098f, new A(webView));
    }

    public static final void a(G g10, u uVar) {
        g10.getClass();
        WebView webView = (WebView) uVar.f69163a.get();
        if (webView == null) {
            return;
        }
        int iHashCode = webView.hashCode();
        WebMessagePort webMessagePort = (WebMessagePort) g10.f69097e.get(Integer.valueOf(uVar.hashCode()));
        if (webMessagePort != null) {
            webMessagePort.close();
        }
        WebMessagePort[] webMessagePortArrCreateWebMessageChannel = webView.createWebMessageChannel();
        Intrinsics.checkNotNullExpressionValue(webMessagePortArrCreateWebMessageChannel, "webView.createWebMessageChannel()");
        WebMessagePort nativePort = webMessagePortArrCreateWebMessageChannel[0];
        WebMessagePort webMessagePort2 = webMessagePortArrCreateWebMessageChannel[1];
        nativePort.setWebMessageCallback(new D(g10, uVar, iHashCode));
        webView.postWebMessage(new WebMessage("clarityNativePort", new WebMessagePort[]{webMessagePort2}), Uri.parse("*"));
        LinkedHashMap linkedHashMap = g10.f69097e;
        Integer numValueOf = Integer.valueOf(webView.hashCode());
        Intrinsics.checkNotNullExpressionValue(nativePort, "nativePort");
        linkedHashMap.put(numValueOf, nativePort);
    }

    public static final void a(G g10, u uVar, WebViewStatus webViewStatus) {
        g10.getClass();
        WebView webView = (WebView) uVar.f69163a.get();
        if (webView == null || uVar.f69165c == webViewStatus) {
            return;
        }
        for (C6632b c6632b : g10.f69094b) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ScreenMetadata screenMetadata = uVar.f69164b;
            String url = webView.getUrl();
            if (url == null) {
                url = "";
            }
            WebViewStatus webViewStatus2 = webViewStatus;
            WebViewStatusEvent events = new WebViewStatusEvent(webView, jCurrentTimeMillis, screenMetadata, url, webViewStatus2);
            c6632b.getClass();
            Intrinsics.checkNotNullParameter(events, "events");
            c6632b.f69010a.f69052i.add(events);
            webViewStatus = webViewStatus2;
        }
        uVar.f69165c = webViewStatus;
    }

    public final void a(ArrayList arrayList) {
        WebView webView;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u uVar = (u) it.next();
            if (uVar.f69165c != WebViewStatus.Skipped && (webView = (WebView) uVar.f69163a.get()) != null) {
                a(webView);
            }
            linkedHashSet.add(uVar);
            LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
            StringBuilder sb2 = new StringBuilder("WebView ");
            WebView webView2 = (WebView) uVar.f69163a.get();
            sb2.append(webView2 != null ? Long.valueOf(webView2.getUniqueDrawingId()) : null);
            sb2.append(" in screen ");
            sb2.append(uVar.f69164b);
            sb2.append(" will be cleared");
            com.microsoft.clarity.q.l.b(sb2.toString());
        }
        ArrayList arrayList2 = this.f69096d;
        final F f10 = new F(linkedHashSet);
        arrayList2.removeIf(new Predicate() { // from class: Fj.b
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return G.a(f10, obj);
            }
        });
    }

    public static final boolean a(Function1 tmp0, Object obj) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return ((Boolean) tmp0.invoke(obj)).booleanValue();
    }

    public static final void a(WebView webView, G this$0, u trackedWebViewData, String str) {
        Intrinsics.checkNotNullParameter(webView, "$webView");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(trackedWebViewData, "$trackedWebViewData");
        com.microsoft.clarity.q.g.a(new v(webView, this$0, trackedWebViewData, str), new w(this$0, trackedWebViewData), new y(webView, this$0), 2);
    }

    public final void a(final WebView webView) {
        webView.post(new Runnable() { // from class: Fj.c
            @Override // java.lang.Runnable
            public final void run() {
                G.b(webView, this);
            }
        });
        WebMessagePort webMessagePort = (WebMessagePort) this.f69097e.remove(Integer.valueOf(webView.hashCode()));
        if (webMessagePort != null) {
            webMessagePort.close();
        }
    }

    public final void a(final u uVar) {
        final WebView webView = (WebView) uVar.f69163a.get();
        if (webView == null) {
            return;
        }
        ArrayList arrayList = this.f69095c;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((WeakReference) it.next()).get(), webView)) {
                    return;
                }
            }
        }
        this.f69095c.add(uVar.f69163a);
        webView.evaluateJavascript(this.f69106n, new ValueCallback() { // from class: Fj.a
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                G.a(webView, this, uVar, (String) obj);
            }
        });
    }
}
