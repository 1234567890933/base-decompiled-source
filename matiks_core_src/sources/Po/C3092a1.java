package Po;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: Po.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3092a1 implements UrlRequest$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRequest.Callback f25552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3116i1 f25553b;

    public C3092a1(UrlRequest.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.f25552a = callback;
    }

    public final /* synthetic */ Object d(UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        this.f25552a.onReadCompleted(this.f25553b, C3142r1.b(urlResponseInfo), byteBuffer);
        return null;
    }

    public final /* synthetic */ Object e(UrlResponseInfo urlResponseInfo, String str) throws Exception {
        this.f25552a.onRedirectReceived(this.f25553b, C3142r1.b(urlResponseInfo), str);
        return null;
    }

    public final /* synthetic */ Object f(UrlResponseInfo urlResponseInfo) throws Exception {
        this.f25552a.onResponseStarted(this.f25553b, C3142r1.b(urlResponseInfo));
        return null;
    }

    public void g(C3116i1 c3116i1) {
        this.f25553b = c3116i1;
    }

    public void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        C3142r1 c3142r1B = C3142r1.b(urlResponseInfo);
        try {
            this.f25552a.onCanceled(this.f25553b, c3142r1B);
        } finally {
            this.f25553b.b(2, c3142r1B, null);
        }
    }

    public void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        C3142r1 c3142r1B = C3142r1.b(urlResponseInfo);
        CronetException cronetExceptionD = I1.d(httpException);
        try {
            this.f25552a.onFailed(this.f25553b, c3142r1B, cronetExceptionD);
        } finally {
            this.f25553b.b(1, c3142r1B, cronetExceptionD);
        }
    }

    public void onReadCompleted(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo, final ByteBuffer byteBuffer) throws Exception {
        I1.a(new I1.a() { // from class: Po.Y0
            @Override // Po.I1.a
            public final Object run() {
                return this.f25520a.d(urlResponseInfo, byteBuffer);
            }
        }, Exception.class);
    }

    public void onRedirectReceived(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo, final String str) throws Exception {
        I1.a(new I1.a() { // from class: Po.Z0
            @Override // Po.I1.a
            public final Object run() {
                return this.f25547a.e(urlResponseInfo, str);
            }
        }, Exception.class);
    }

    public void onResponseStarted(android.net.http.UrlRequest urlRequest, final UrlResponseInfo urlResponseInfo) throws Exception {
        I1.a(new I1.a() { // from class: Po.X0
            @Override // Po.I1.a
            public final Object run() {
                return this.f25512a.f(urlResponseInfo);
            }
        }, Exception.class);
    }

    public void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        C3142r1 c3142r1B = C3142r1.b(urlResponseInfo);
        try {
            this.f25552a.onSucceeded(this.f25553b, c3142r1B);
        } finally {
            this.f25553b.b(0, c3142r1B, null);
        }
    }
}
