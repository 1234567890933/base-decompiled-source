package Po;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class P0 extends QuicException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0 f25496a;

    public P0(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), quicException);
        this.f25496a = new L0(quicException, true);
    }

    @Override // org.chromium.net.QuicException
    public int getConnectionCloseSource() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.f25496a.getCronetInternalErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.f25496a.getErrorCode();
    }

    @Override // org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return 0;
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.f25496a.immediatelyRetryable();
    }
}
