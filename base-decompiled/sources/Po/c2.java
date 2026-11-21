package Po;

import java.nio.ByteBuffer;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c2 extends BidirectionalStream.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BidirectionalStream.Callback f25557a;

    public c2(BidirectionalStream.Callback callback) {
        this.f25557a = callback;
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f25557a.onCanceled(bidirectionalStream, urlResponseInfo);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f25557a.onFailed(bidirectionalStream, urlResponseInfo, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z10) {
        this.f25557a.onReadCompleted(bidirectionalStream, urlResponseInfo, byteBuffer, z10);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f25557a.onResponseHeadersReceived(bidirectionalStream, urlResponseInfo);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        this.f25557a.onResponseTrailersReceived(bidirectionalStream, urlResponseInfo, headerBlock);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onStreamReady(BidirectionalStream bidirectionalStream) {
        this.f25557a.onStreamReady(bidirectionalStream);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f25557a.onSucceeded(bidirectionalStream, urlResponseInfo);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z10) {
        this.f25557a.onWriteCompleted(bidirectionalStream, urlResponseInfo, byteBuffer, z10);
    }
}
