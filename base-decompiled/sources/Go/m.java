package Go;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f11260a = new byte[1024];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f11261b = new int[1024];

    public static void a(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iMin = Math.min(i12 + 1024, i11) - i12;
            System.arraycopy(f11260a, 0, bArr, i10 + i12, iMin);
            i12 += iMin;
        }
    }

    public static void b(int[] iArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iMin = Math.min(i12 + 1024, i11) - i12;
            System.arraycopy(f11261b, 0, iArr, i10 + i12, iMin);
            i12 += iMin;
        }
    }
}
