package p658z6;

import To.a;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import p632y6.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebViewProviderBoundaryInterface f108637a;

    public t(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.f108637a = webViewProviderBoundaryInterface;
    }

    public void a(String str, String[] strArr, e.a aVar) {
        this.f108637a.addWebMessageListener(str, strArr, a.c(new n(aVar)));
    }
}
