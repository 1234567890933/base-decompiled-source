package p266k4;

import E0.C1681h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {
    public static final boolean a(long j10, long j11) {
        return (h(j10) * i(j11)) - (i(j10) * h(j11)) > 0.0f;
    }

    public static final long b(long j10, float f10) {
        return C1681h.b(h(j10) / f10, i(j10) / f10);
    }

    public static final float c(long j10, float f10, float f11) {
        return (h(j10) * f10) + (i(j10) * f11);
    }

    public static final float d(long j10, long j11) {
        return (h(j10) * h(j11)) + (i(j10) * i(j11));
    }

    public static final long e(long j10) {
        float f10 = f(j10);
        if (f10 > 0.0f) {
            return b(j10, f10);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static final float f(long j10) {
        return (float) Math.sqrt((h(j10) * h(j10)) + (i(j10) * i(j10)));
    }

    public static final float g(long j10) {
        return (h(j10) * h(j10)) + (i(j10) * i(j10));
    }

    public static final float h(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float i(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final long j(long j10, long j11, float f10) {
        return C1681h.b(z.h(h(j10), h(j11), f10), z.h(i(j10), i(j11), f10));
    }

    public static final long k(long j10, long j11) {
        return C1681h.b(h(j10) - h(j11), i(j10) - i(j11));
    }

    public static final long l(long j10, long j11) {
        return C1681h.b(h(j10) + h(j11), i(j10) + i(j11));
    }

    public static final long m(long j10, float f10) {
        return C1681h.b(h(j10) * f10, i(j10) * f10);
    }

    public static final long n(long j10, r f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        long jA = f10.a(h(j10), i(j10));
        return C1681h.b(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }
}
