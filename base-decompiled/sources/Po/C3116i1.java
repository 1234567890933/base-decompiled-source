package Po;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: renamed from: Po.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3116i1 extends ExperimentalUrlRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRequest f25571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0 f25572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f25574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g2 f25575e;

    public C3116i1(UrlRequest urlRequest, E0 e10, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        this.f25571a = urlRequest;
        this.f25572b = e10;
        this.f25573c = str;
        this.f25574d = collection;
        this.f25575e = listener == null ? null : new g2(listener);
    }

    public static C3116i1 a(UrlRequest urlRequest, C3092a1 c3092a1, E0 e10, String str, Collection collection, RequestFinishedInfo.Listener listener) {
        C3116i1 c3116i1 = new C3116i1(urlRequest, e10, str, collection, listener);
        c3092a1.g(c3116i1);
        return c3116i1;
    }

    public void b(int i10, C3142r1 c3142r1, CronetException cronetException) {
        Q0.a(this.f25572b, this.f25573c, this.f25574d, this.f25575e, i10, c3142r1, cronetException);
    }

    @Override // org.chromium.net.UrlRequest
    public void cancel() {
        this.f25571a.cancel();
    }

    @Override // org.chromium.net.UrlRequest
    public void followRedirect() {
        this.f25571a.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest
    public void getStatus(org.chromium.net.UrlRequest.StatusListener statusListener) {
        this.f25571a.getStatus(new C3095b1(statusListener));
    }

    @Override // org.chromium.net.UrlRequest
    public boolean isDone() {
        return this.f25571a.isDone();
    }

    @Override // org.chromium.net.UrlRequest
    public void read(ByteBuffer byteBuffer) {
        this.f25571a.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest
    public void start() {
        this.f25571a.start();
    }
}
