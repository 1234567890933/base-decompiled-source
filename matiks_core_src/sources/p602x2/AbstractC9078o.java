package p602x2;

/* JADX INFO: renamed from: x2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9078o {
    public static final int a(long j10, long j11) {
        boolean zE = e(j10);
        if (zE != e(j11)) {
            return zE ? -1 : 1;
        }
        int iSignum = (int) Math.signum(c(j10) - c(j11));
        if (Math.min(c(j10), c(j11)) >= 0.0f && d(j10) != d(j11)) {
            return d(j10) ? -1 : 1;
        }
        return iSignum;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final boolean d(long j10) {
        return (j10 & 2) != 0;
    }

    public static final boolean e(long j10) {
        return (j10 & 1) != 0;
    }

    public static long b(long j10) {
        return j10;
    }
}
