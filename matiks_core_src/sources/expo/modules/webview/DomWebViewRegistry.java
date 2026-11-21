package expo.modules.webview;

import E0.C1674a;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\r\u0010\tJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0003R$\u0010\u0012\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00060\u0004j\u0002`\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/webview/DomWebViewRegistry;", "", "<init>", "()V", "", "Lexpo/modules/webview/WebViewId;", "webViewId", "Lexpo/modules/webview/DomWebView;", com.amazon.a.a.o.b.au, "(I)Lexpo/modules/webview/DomWebView;", "webView", "add", "(Lexpo/modules/webview/DomWebView;)I", "remove", "", com.amazon.device.iap.internal.c.b.au, "LE0/a;", "Lexpo/modules/webview/WeakDomWebViewRef;", "registry", "LE0/a;", "nextWebViewId", "I", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DomWebViewRegistry {
    private static int nextWebViewId;

    @NotNull
    public static final DomWebViewRegistry INSTANCE = new DomWebViewRegistry();

    @NotNull
    private static final C1674a registry = new C1674a();

    private DomWebViewRegistry() {
    }

    public final synchronized int add(@NotNull DomWebView webView) {
        int i10;
        Intrinsics.checkNotNullParameter(webView, "webView");
        i10 = nextWebViewId;
        registry.put(Integer.valueOf(i10), new WeakDomWebViewRef(new WeakReference(webView)));
        nextWebViewId++;
        return i10;
    }

    @Nullable
    public final synchronized DomWebView get(int webViewId) {
        WeakDomWebViewRef weakDomWebViewRef;
        WeakReference<DomWebView> ref;
        weakDomWebViewRef = (WeakDomWebViewRef) registry.get(Integer.valueOf(webViewId));
        return (weakDomWebViewRef == null || (ref = weakDomWebViewRef.getRef()) == null) ? null : ref.get();
    }

    @Nullable
    public final synchronized DomWebView remove(int webViewId) {
        WeakDomWebViewRef weakDomWebViewRef;
        WeakReference<DomWebView> ref;
        weakDomWebViewRef = (WeakDomWebViewRef) registry.remove(Integer.valueOf(webViewId));
        return (weakDomWebViewRef == null || (ref = weakDomWebViewRef.getRef()) == null) ? null : ref.get();
    }

    public final synchronized void reset() {
        registry.clear();
        nextWebViewId = 0;
    }
}
