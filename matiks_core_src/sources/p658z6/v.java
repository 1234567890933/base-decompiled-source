package p658z6;

import To.a;
import android.webkit.WebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class v implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewProviderFactoryBoundaryInterface f108638a;

    public v(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f108638a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // p658z6.u
    public String[] a() {
        return this.f108638a.getSupportedFeatures();
    }

    @Override // p658z6.u
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) a.a(WebViewProviderBoundaryInterface.class, this.f108638a.createWebView(webView));
    }

    @Override // p658z6.u
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) a.a(StaticsBoundaryInterface.class, this.f108638a.getStatics());
    }

    @Override // p658z6.u
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) a.a(WebkitToCompatConverterBoundaryInterface.class, this.f108638a.getWebkitToCompatConverter());
    }
}
