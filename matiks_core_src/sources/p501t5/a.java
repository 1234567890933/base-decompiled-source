package p501t5;

import A4.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f94042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f94043c;

    public a(long j10, byte[] bArr, long j11) {
        this.f94041a = j11;
        this.f94042b = j10;
        this.f94043c = bArr;
    }

    public static a d(J j10, int i10, long j11) {
        long jS = j10.S();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        j10.u(bArr, 0, i11);
        return new a(jS, bArr, j11);
    }

    @Override // p501t5.b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f94041a + ", identifier= " + this.f94042b + " }";
    }
}
