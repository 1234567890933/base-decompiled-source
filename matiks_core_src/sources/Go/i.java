package Go;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11195b;

    public static void a(i iVar, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int[] iArr = iVar.f11195b;
            byte[] bArr = iVar.f11194a;
            int i12 = i11 * 4;
            iArr[i11] = ((bArr[i12 + 3] & 255) << 24) | (bArr[i12] & 255) | ((bArr[i12 + 1] & 255) << 8) | ((bArr[i12 + 2] & 255) << 16);
        }
    }

    public static void b(i iVar, byte[] bArr, int[] iArr) {
        iVar.f11194a = bArr;
        iVar.f11195b = iArr;
    }
}
