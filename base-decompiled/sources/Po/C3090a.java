package Po;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import java.util.Objects;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;

/* JADX INFO: renamed from: Po.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3090a implements BidirectionalStream$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BidirectionalStream.Callback f25550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3111h f25551b;

    public C3090a(BidirectionalStream.Callback callback) {
        Objects.requireNonNull(callback, "Callback is required.");
        this.f25550a = callback;
    }

    public void a(C3111h c3111h) {
        this.f25551b = c3111h;
    }

    public void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        C3142r1 c3142r1A = C3142r1.a(urlResponseInfo);
        try {
            this.f25550a.onCanceled(this.f25551b, c3142r1A);
        } finally {
            this.f25551b.b(2, c3142r1A, null);
        }
    }

    public void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        C3142r1 c3142r1A = C3142r1.a(urlResponseInfo);
        CronetException cronetExceptionD = I1.d(httpException);
        try {
            this.f25550a.onFailed(this.f25551b, c3142r1A, cronetExceptionD);
        } finally {
            this.f25551b.b(1, c3142r1A, cronetExceptionD);
        }
    }

    public void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z10) {
        this.f25550a.onReadCompleted(this.f25551b, C3142r1.a(urlResponseInfo), byteBuffer, z10);
    }

    public void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f25550a.onResponseHeadersReceived(this.f25551b, C3142r1.a(urlResponseInfo));
    }

    public void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.f25550a.onResponseTrailersReceived(this.f25551b, C3142r1.a(urlResponseInfo), new C3129n(headerBlock));
    }

    public void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.f25550a.onStreamReady(this.f25551b);
    }

    public void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        C3142r1 c3142r1A = C3142r1.a(urlResponseInfo);
        try {
            this.f25550a.onSucceeded(this.f25551b, c3142r1A);
        } finally {
            this.f25551b.b(0, c3142r1A, null);
        }
    }

    public void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z10) {
        this.f25550a.onWriteCompleted(this.f25551b, C3142r1.a(urlResponseInfo), byteBuffer, z10);
    }
}
