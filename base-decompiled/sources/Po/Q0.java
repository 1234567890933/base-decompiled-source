package Po;

import android.util.Log;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class Q0 extends X1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f25500g = X1.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f25501h;

    public Q0(String str, Collection collection, RequestFinishedInfo.Metrics metrics, int i10, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        super(str, collection, metrics, i10, urlResponseInfo, cronetException);
    }

    public static void a(E0 e10, String str, Collection collection, g2 g2Var, int i10, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        e10.g(new Q0(str, collection, new K1(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, -1L, -1L), i10, urlResponseInfo, cronetException), g2Var);
    }

    @Override // Po.X1, org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        if (!f25501h) {
            Log.i(f25500g, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values.");
            f25501h = true;
        }
        return super.getMetrics();
    }
}
