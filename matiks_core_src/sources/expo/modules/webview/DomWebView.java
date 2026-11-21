package expo.modules.webview;

import Ln.AbstractC2523j;
import Ln.O;
import Ul.t;
import Ul.u;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.core.logging.LogHandlers;
import expo.modules.core.logging.Logger;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.jni.JavaScriptValue;
import expo.modules.kotlin.viewevent.ViewEventCallback;
import expo.modules.kotlin.viewevent.ViewEventDelegate;
import expo.modules.kotlin.views.ExpoView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p050bm.f;
import p050bm.h;
import p050bm.m;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\f\b\u0001\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b!\u0010 J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\"\u0010 J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\b#\u0010 J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0011¢\u0006\u0004\b%\u0010 J\u0015\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011¢\u0006\u0004\b'\u0010(J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J#\u00102\u001a\u0002012\b\u0010.\u001a\u0004\u0018\u00010-2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b2\u00103R\u0017\u00104\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u000bR\u001b\u00108\u001a\u00060\u000fj\u0002`78\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR*\u0010D\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010J\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010G\"\u0004\bL\u0010IR*\u0010M\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010E\u001a\u0004\bN\u0010G\"\u0004\bO\u0010IR\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010ER!\u0010W\u001a\b\u0012\u0004\u0012\u00020R0Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR!\u0010[\u001a\b\u0012\u0004\u0012\u00020X0Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010VR$\u0010^\u001a\u0002012\u0006\u0010C\u001a\u0002018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010G\"\u0004\b]\u0010I¨\u0006`"}, d2 = {"Lexpo/modules/webview/DomWebView;", "Lexpo/modules/kotlin/views/ExpoView;", "Landroid/view/View$OnTouchListener;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V", "Landroid/webkit/WebView;", "createWebView", "()Landroid/webkit/WebView;", "expo/modules/webview/DomWebView$createWebViewClient$1", "createWebViewClient", "()Lexpo/modules/webview/DomWebView$createWebViewClient$1;", "", "deferredId", "", "source", "nativeJsiEvalSync", "(ILjava/lang/String;LZl/c;)Ljava/lang/Object;", "", "reload", "()V", "forceReload", "onViewDestroys$expo_dom_webview_release", "onViewDestroys", "Lexpo/modules/webview/DomWebViewSource;", "setSource", "(Lexpo/modules/webview/DomWebViewSource;)V", "script", "setInjectedJS", "(Ljava/lang/String;)V", "setInjectedJSBeforeContentLoaded", "setInjectedJavaScriptObject", "injectJavaScript", AlertFragment.ARG_MESSAGE, "dispatchMessageEvent", WidgetViewDecision.REASON_DATA, "evalSync", "(Ljava/lang/String;)Ljava/lang/String;", "Lexpo/modules/webview/ScrollToParam;", "param", "scrollTo", "(Lexpo/modules/webview/ScrollToParam;)V", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "webView", "Landroid/webkit/WebView;", "getWebView", "Lexpo/modules/webview/WebViewId;", "webViewId", "I", "getWebViewId", "()I", "Lexpo/modules/webview/DomWebViewSource;", "injectedJS", "Ljava/lang/String;", "injectedJSBeforeContentLoaded", "Lexpo/modules/webview/RNCWebViewBridge;", "rncWebViewBridge", "Lexpo/modules/webview/RNCWebViewBridge;", "value", "webviewDebuggingEnabled", "Z", "getWebviewDebuggingEnabled", "()Z", "setWebviewDebuggingEnabled", "(Z)V", "nestedScrollEnabled", "getNestedScrollEnabled", "setNestedScrollEnabled", "useExpoModulesBridge", "getUseExpoModulesBridge", "setUseExpoModulesBridge", "needsResetupScripts", "Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "Lexpo/modules/webview/OnMessageEvent;", "onMessage$delegate", "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;", "getOnMessage", "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "onMessage", "Lexpo/modules/webview/OnRenderProcessGoneEvent;", "onRenderProcessGone$delegate", "getOnRenderProcessGone", "onRenderProcessGone", "getMediaPlaybackRequiresUserAction", "setMediaPlaybackRequiresUserAction", "mediaPlaybackRequiresUserAction", "Companion", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nDomWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWebView.kt\nexpo/modules/webview/DomWebView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n34#2,3:276\n34#2,3:279\n1#3:282\n*S KotlinDebug\n*F\n+ 1 DomWebView.kt\nexpo/modules/webview/DomWebView\n*L\n60#1:276,3\n61#1:279,3\n*E\n"})
public final class DomWebView extends ExpoView implements View.OnTouchListener {
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(DomWebView.class, "onMessage", "getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(DomWebView.class, "onRenderProcessGone", "getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};

    @NotNull
    private static final Logger log = new Logger(C7787w.e(LogHandlers.INSTANCE.createOSLogHandler("DomWebView")));

    @Nullable
    private String injectedJS;

    @Nullable
    private String injectedJSBeforeContentLoaded;
    private boolean needsResetupScripts;
    private boolean nestedScrollEnabled;

    /* JADX INFO: renamed from: onMessage$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onMessage;

    /* JADX INFO: renamed from: onRenderProcessGone$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onRenderProcessGone;

    @NotNull
    private final RNCWebViewBridge rncWebViewBridge;

    @Nullable
    private DomWebViewSource source;
    private boolean useExpoModulesBridge;

    @NotNull
    private final WebView webView;
    private final int webViewId;
    private boolean webviewDebuggingEnabled;

    /* JADX INFO: renamed from: expo.modules.webview.DomWebView$evalSync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.webview.DomWebView$evalSync$1", f = "DomWebView.kt", l = {157}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
    public static final class C73451 extends m implements Function2<O, Zl.c<? super String>, Object> {
        final /* synthetic */ int $deferredId;
        final /* synthetic */ String $source;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73451(int i10, String str, Zl.c<? super C73451> cVar) {
            super(2, cVar);
            this.$deferredId = i10;
            this.$source = str;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return DomWebView.this.new C73451(this.$deferredId, this.$source, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super String> cVar) {
            return ((C73451) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            DomWebView domWebView = DomWebView.this;
            int i11 = this.$deferredId;
            String str = this.$source;
            Intrinsics.checkNotNull(str);
            this.label = 1;
            Object objNativeJsiEvalSync = domWebView.nativeJsiEvalSync(i11, str, this);
            return objNativeJsiEvalSync == objF ? objF : objNativeJsiEvalSync;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DomWebView(@NotNull Context context, @NotNull AppContext appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.webViewId = DomWebViewRegistry.INSTANCE.add(this);
        this.rncWebViewBridge = new RNCWebViewBridge(this);
        this.nestedScrollEnabled = true;
        this.onMessage = new ViewEventDelegate(this, null);
        this.onRenderProcessGone = new ViewEventDelegate(this, null);
        WebView webViewCreateWebView = createWebView();
        this.webView = webViewCreateWebView;
        addView(webViewCreateWebView, new ViewGroup.LayoutParams(-1, -1));
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private final WebView createWebView() {
        WebView webView = new WebView(getContext());
        webView.setBackgroundColor(0);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setAllowFileAccess(true);
        webView.getSettings().setAllowFileAccessFromFileURLs(true);
        webView.setWebViewClient(createWebViewClient());
        webView.addJavascriptInterface(this.rncWebViewBridge, "ReactNativeWebView");
        webView.addJavascriptInterface(new DomWebViewBridge(this), "ExpoDomWebViewBridge");
        webView.setOnTouchListener(this);
        return webView;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [expo.modules.webview.DomWebView$createWebViewClient$1] */
    private final AnonymousClass1 createWebViewClient() {
        return new WebViewClient() { // from class: expo.modules.webview.DomWebView.createWebViewClient.1
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
                String str = DomWebView.this.injectedJS;
                if (str != null) {
                    DomWebView.this.injectJavaScript(str);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView view, String url, Bitmap favicon) {
                super.onPageStarted(view, url, favicon);
                if (DomWebView.this.getUseExpoModulesBridge() && view != null) {
                    view.evaluateJavascript(w.Q(DomWebViewBrowserScriptsKt.INSTALL_GLOBALS_SCRIPT, "\"%%WEBVIEW_ID%%\"", String.valueOf(DomWebView.this.getWebViewId()), false, 4, null), null);
                }
                String str = DomWebView.this.injectedJSBeforeContentLoaded;
                if (str == null || view == null) {
                    return;
                }
                view.evaluateJavascript(str, null);
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                boolean zDidCrash = detail != null ? detail.didCrash() : false;
                if (zDidCrash) {
                    Logger.error$default(DomWebView.log, "The WebView rendering process crashed.", null, 2, null);
                } else {
                    Logger.warn$default(DomWebView.log, "The WebView rendering process was killed by the system.", null, 2, null);
                }
                if (view == null) {
                    return true;
                }
                ViewEventCallback onRenderProcessGone = DomWebView.this.getOnRenderProcessGone();
                String url = view.getUrl();
                if (url == null) {
                    url = "";
                }
                String title = view.getTitle();
                onRenderProcessGone.invoke(new OnRenderProcessGoneEvent(url, title != null ? title : "", zDidCrash));
                return true;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchMessageEvent$lambda$3(DomWebView domWebView, String str) {
        String title = domWebView.webView.getTitle();
        if (title == null) {
            title = "";
        }
        String url = domWebView.webView.getUrl();
        domWebView.getOnMessage().invoke(new OnMessageEvent(title, url != null ? url : "", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void forceReload$lambda$1(DomWebView domWebView) {
        String uri;
        if (domWebView.webView.getUrl() != null) {
            domWebView.webView.reload();
            return;
        }
        DomWebViewSource domWebViewSource = domWebView.source;
        if (domWebViewSource == null || (uri = domWebViewSource.getUri()) == null) {
            return;
        }
        domWebView.webView.loadUrl(uri);
    }

    private final ViewEventCallback<OnMessageEvent> getOnMessage() {
        return this.onMessage.getValue(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewEventCallback<OnRenderProcessGoneEvent> getOnRenderProcessGone() {
        return this.onRenderProcessGone.getValue(this, $$delegatedProperties[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void injectJavaScript$lambda$2(DomWebView domWebView, String str) {
        domWebView.webView.evaluateJavascript(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object nativeJsiEvalSync(final int i10, final String str, Zl.c<? super String> cVar) throws Throwable {
        final Zl.f fVar = new Zl.f(p023am.b.c(cVar));
        getAppContext().executeOnJavaScriptThread(new Runnable() { // from class: expo.modules.webview.DomWebView$nativeJsiEvalSync$2$1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    JavaScriptValue javaScriptValueEval = this.getAppContext().getRuntime().eval(w.Q(w.Q(w.Q(DomWebViewBrowserScriptsKt.NATIVE_EVAL_WRAPPER_SCRIPT, "\"%%DEFERRED_ID%%\"", String.valueOf(i10), false, 4, null), "\"%%WEBVIEW_ID%%\"", String.valueOf(this.getWebViewId()), false, 4, null), "\"%%SOURCE%%\"", str, false, 4, null));
                    Zl.c<String> cVar2 = fVar;
                    t.a aVar = t.f35897b;
                    cVar2.resumeWith(t.b(javaScriptValueEval.getString()));
                } catch (Exception e10) {
                    Zl.c<String> cVar3 = fVar;
                    t.a aVar2 = t.f35897b;
                    cVar3.resumeWith(t.b(u.a(e10)));
                }
            }
        });
        Object objB = fVar.b();
        if (objB == p023am.c.f()) {
            h.c(cVar);
        }
        return objB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scrollTo$lambda$4(ScrollToParam scrollToParam, DomWebView domWebView) {
        if (!scrollToParam.getAnimated()) {
            domWebView.webView.scrollTo((int) scrollToParam.getX(), (int) scrollToParam.getY());
            return;
        }
        WebView webView = domWebView.webView;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(webView, "scrollX", webView.getScrollX(), (int) scrollToParam.getX());
        objectAnimatorOfInt.setDuration(250L);
        WebView webView2 = domWebView.webView;
        ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(webView2, "scrollY", webView2.getScrollY(), (int) scrollToParam.getY());
        objectAnimatorOfInt2.setDuration(250L);
        objectAnimatorOfInt.start();
        objectAnimatorOfInt2.start();
    }

    public final void dispatchMessageEvent(@NotNull final String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.webView.post(new Runnable() { // from class: expo.modules.webview.d
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.dispatchMessageEvent$lambda$3(this.f74614a, message);
            }
        });
    }

    @NotNull
    public final String evalSync(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (!this.useExpoModulesBridge) {
            return "{\"isPromise\":false,\"value\":null}";
        }
        JSONObject jSONObject = new JSONObject(data);
        return (String) AbstractC2523j.b(null, new C73451(jSONObject.getInt("deferredId"), jSONObject.getString("source"), null), 1, null);
    }

    public final void forceReload() {
        this.webView.post(new Runnable() { // from class: expo.modules.webview.a
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.forceReload$lambda$1(this.f74609a);
            }
        });
    }

    public final boolean getMediaPlaybackRequiresUserAction() {
        return this.webView.getSettings().getMediaPlaybackRequiresUserGesture();
    }

    public final boolean getNestedScrollEnabled() {
        return this.nestedScrollEnabled;
    }

    public final boolean getUseExpoModulesBridge() {
        return this.useExpoModulesBridge;
    }

    @NotNull
    public final WebView getWebView() {
        return this.webView;
    }

    public final int getWebViewId() {
        return this.webViewId;
    }

    public final boolean getWebviewDebuggingEnabled() {
        return this.webviewDebuggingEnabled;
    }

    public final void injectJavaScript(@NotNull final String script) {
        Intrinsics.checkNotNullParameter(script, "script");
        this.webView.post(new Runnable() { // from class: expo.modules.webview.c
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.injectJavaScript$lambda$2(this.f74612a, script);
            }
        });
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@Nullable View view, @Nullable MotionEvent event) {
        if (!this.nestedScrollEnabled) {
            return false;
        }
        requestDisallowInterceptTouchEvent(true);
        return false;
    }

    public final void onViewDestroys$expo_dom_webview_release() {
        this.webView.removeJavascriptInterface("ReactNativeWebView");
        this.webView.removeJavascriptInterface("ExpoDomWebViewBridge");
        removeAllViews();
        this.webView.destroy();
        DomWebViewRegistry.INSTANCE.remove(this.webViewId);
    }

    public final void reload() {
        DomWebViewSource domWebViewSource = this.source;
        String uri = domWebViewSource != null ? domWebViewSource.getUri() : null;
        if (uri != null && !Intrinsics.areEqual(uri, this.webView.getUrl())) {
            this.needsResetupScripts = false;
            this.webView.loadUrl(uri);
        } else if (this.needsResetupScripts) {
            this.needsResetupScripts = false;
            this.webView.reload();
        }
    }

    public final void scrollTo(@NotNull final ScrollToParam param) {
        Intrinsics.checkNotNullParameter(param, "param");
        this.webView.post(new Runnable() { // from class: expo.modules.webview.b
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.scrollTo$lambda$4(param, this);
            }
        });
    }

    public final void setInjectedJS(@Nullable String script) {
        String str;
        if (script == null || script.length() == 0) {
            str = null;
        } else {
            str = "(function() { " + script + "; })();true;";
        }
        this.injectedJS = str;
        this.needsResetupScripts = true;
    }

    public final void setInjectedJSBeforeContentLoaded(@Nullable String script) {
        String str;
        if (script == null || script.length() == 0) {
            str = null;
        } else {
            str = "(function() { " + script + "; })();true;";
        }
        this.injectedJSBeforeContentLoaded = str;
        this.needsResetupScripts = true;
    }

    public final void setInjectedJavaScriptObject(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.rncWebViewBridge.setInjectedObjectJson(source);
    }

    public final void setMediaPlaybackRequiresUserAction(boolean z10) {
        this.webView.getSettings().setMediaPlaybackRequiresUserGesture(z10);
    }

    public final void setNestedScrollEnabled(boolean z10) {
        this.nestedScrollEnabled = z10;
    }

    public final void setSource(@NotNull DomWebViewSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
    }

    public final void setUseExpoModulesBridge(boolean z10) {
        if (this.useExpoModulesBridge == z10) {
            return;
        }
        this.useExpoModulesBridge = z10;
        this.needsResetupScripts = true;
    }

    public final void setWebviewDebuggingEnabled(boolean z10) {
        this.webviewDebuggingEnabled = z10;
        WebView.setWebContentsDebuggingEnabled(z10);
    }
}
