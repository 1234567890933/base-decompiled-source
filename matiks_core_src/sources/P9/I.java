package P9;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f24945a;

    public I(H host) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.f24945a = new WeakReference(host);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        H h10 = (H) this.f24945a.get();
        if (h10 != null) {
            h10.a(url);
            return true;
        }
        com.clevertap.android.sdk.d.t("InAppWebViewClient : Android view is gone, not opening url");
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        String string;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Uri url = request.getUrl();
        if (url == null || (string = url.toString()) == null) {
            com.clevertap.android.sdk.d.t("InAppWebViewClient : Url to open is null; not processing");
            return true;
        }
        H h10 = (H) this.f24945a.get();
        if (h10 != null) {
            h10.a(string);
            return true;
        }
        com.clevertap.android.sdk.d.t("InAppWebViewClient : Android view is gone, not opening url");
        return true;
    }
}
