package Po;

/* JADX INFO: renamed from: Po.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3148t1 extends T1 {
    public C3148t1(String str, int i10, int i11) {
        super(str, i10, i11);
    }

    @Override // Po.T1, org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i10 = this.f25505b;
        if (i10 == -358 || i10 == -352) {
            return true;
        }
        return super.immediatelyRetryable();
    }
}
