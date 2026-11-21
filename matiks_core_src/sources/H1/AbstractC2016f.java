package H1;

/* JADX INFO: renamed from: H1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2016f {
    public static final int a(long j10) {
        return (int) (j10 >>> 32);
    }

    public static final int b(long j10) {
        return (int) j10;
    }

    public static final long c(int i10, int i11, int i12) {
        long j10;
        int iB;
        if (i12 >= 0) {
            j10 = ((long) i11) << 32;
            iB = Ul.C.b(i12);
        } else {
            j10 = ((long) i10) << 32;
            iB = Ul.C.b(-1);
        }
        return j10 | (4294967295L & ((long) iB));
    }
}
