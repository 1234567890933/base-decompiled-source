package Po;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class T1 extends NetworkException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25505b;

    public T1(String str, int i10, int i11) {
        super(str, null);
        this.f25504a = i10;
        this.f25505b = i11;
    }

    @Override // org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.f25505b;
    }

    @Override // org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.f25504a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(super.getMessage());
        sb2.append(", ErrorCode=");
        sb2.append(this.f25504a);
        if (this.f25505b != 0) {
            sb2.append(", InternalErrorCode=");
            sb2.append(this.f25505b);
        }
        sb2.append(", Retryable=");
        sb2.append(immediatelyRetryable());
        return sb2.toString();
    }

    @Override // org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i10 = this.f25504a;
        return i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 8;
    }
}
