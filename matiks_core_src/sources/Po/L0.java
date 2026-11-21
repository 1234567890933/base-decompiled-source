package Po;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class L0 extends NetworkException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.net.http.NetworkException f25487a;

    public L0(android.net.http.NetworkException networkException) {
        this(networkException, false);
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return -1;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.f25487a.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.f25487a.isImmediatelyRetryable();
    }

    public L0(android.net.http.NetworkException networkException, boolean z10) {
        super(networkException.getMessage(), networkException);
        this.f25487a = networkException;
        if (!z10 && K0.a(networkException)) {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        }
    }
}
