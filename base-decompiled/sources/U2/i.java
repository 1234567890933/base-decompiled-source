package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final long a(float f10, float f11) {
        return k.d((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static final float b(float f10, float f11, float f12) {
        return h.o(W2.d.b(f10, f11, f12));
    }

    public static final long c(long j10, long j11, float f10) {
        float fB = W2.d.b(j.f(j10), j.f(j11), f10);
        float fB2 = W2.d.b(j.g(j10), j.g(j11), f10);
        return j.c((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L));
    }
}
