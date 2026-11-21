package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final long a(int i10, int i11) {
        return n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static final long b(long j10, long j11) {
        return p057c2.f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) - n.k(j11))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - n.l(j11))) & 4294967295L));
    }

    public static final long c(long j10, long j11) {
        return p057c2.f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) + n.k(j11))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) + n.l(j11))) & 4294967295L));
    }

    public static final long d(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return n.f((((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }
}
