package p152fj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f75433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f75434b = 0;

    public b(int i10) {
        this.f75433a = new byte[i10];
    }

    public void a(boolean z10, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f75434b;
            this.f75434b = i12 + 1;
            c(i12, z10);
        }
    }

    public byte[] b(int i10) {
        int length = this.f75433a.length * i10;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            bArr[i11] = this.f75433a[i11 / i10];
        }
        return bArr;
    }

    public final void c(int i10, boolean z10) {
        this.f75433a[i10] = z10 ? (byte) 1 : (byte) 0;
    }
}
