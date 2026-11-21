package Po;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class V1 extends QuicException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T1 f25508c;

    public V1(String str, int i10, int i11, int i12, int i13) {
        super(str, null);
        this.f25508c = new T1(str, i10, i11);
        this.f25506a = i12;
        this.f25507b = i13;
    }

    @Override // org.chromium.net.QuicException
    public int getConnectionCloseSource() {
        return this.f25507b;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.f25508c.getCronetInternalErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.f25508c.getErrorCode();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f25508c.getMessage() + ", QuicDetailedErrorCode=" + this.f25506a + ", Source=" + this.f25507b;
    }

    @Override // org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return this.f25506a;
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.f25508c.immediatelyRetryable();
    }
}
