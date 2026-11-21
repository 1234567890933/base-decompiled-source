package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import p414pm.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends h {
    public static IntRange A(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? IntRange.INSTANCE.a() : new IntRange(i10, i11 - 1);
    }

    public static e B(long j10, long j11) {
        return j11 <= Long.MIN_VALUE ? e.f85168e.a() : new e(j10, j11 - 1);
    }

    public static double d(double d10, double d11) {
        return d10 < d11 ? d11 : d10;
    }

    public static float e(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    public static long g(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    public static Comparable h(Comparable comparable, Comparable minimumValue) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(minimumValue, "minimumValue");
        return comparable.compareTo(minimumValue) < 0 ? minimumValue : comparable;
    }

    public static double i(double d10, double d11) {
        return d10 > d11 ? d11 : d10;
    }

    public static float j(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    public static int k(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    public static long l(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static Comparable m(Comparable comparable, Comparable maximumValue) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(maximumValue, "maximumValue");
        return comparable.compareTo(maximumValue) > 0 ? maximumValue : comparable;
    }

    public static double n(double d10, double d11, double d12) {
        if (d11 <= d12) {
            if (d10 < d11) {
                return d11;
            }
            return d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static float o(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static int p(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            return i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static int q(int i10, p414pm.d range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof p414pm.c) {
            return ((Number) u(Integer.valueOf(i10), (p414pm.c) range)).intValue();
        }
        if (!range.isEmpty()) {
            if (i10 < ((Number) range.b()).intValue()) {
                return ((Number) range.b()).intValue();
            }
            return i10 > ((Number) range.h()).intValue() ? ((Number) range.h()).intValue() : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static long r(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static long s(long j10, p414pm.d range) {
        Intrinsics.checkNotNullParameter(range, "range");
        if (range instanceof p414pm.c) {
            return ((Number) u(Long.valueOf(j10), (p414pm.c) range)).longValue();
        }
        if (!range.isEmpty()) {
            if (j10 < ((Number) range.b()).longValue()) {
                return ((Number) range.b()).longValue();
            }
            return j10 > ((Number) range.h()).longValue() ? ((Number) range.h()).longValue() : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static Comparable t(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + com.amazon.a.a.o.c.a.b.f57154a);
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static Comparable u(Comparable comparable, p414pm.c range) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            if (!range.c(comparable, range.b()) || range.c(range.b(), comparable)) {
                return (!range.c(range.h(), comparable) || range.c(comparable, range.h())) ? comparable : range.h();
            }
            return range.b();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f57154a);
    }

    public static c v(int i10, int i11) {
        return c.f85160d.a(i10, i11, -1);
    }

    public static long w(e eVar, p362nm.d random) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        try {
            return p362nm.e.h(random, eVar);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    public static c x(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return c.f85160d.a(cVar.k(), cVar.i(), -cVar.m());
    }

    public static c y(c cVar, int i10) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        h.a(i10 > 0, Integer.valueOf(i10));
        c.a aVar = c.f85160d;
        int i11 = cVar.i();
        int iK = cVar.k();
        if (cVar.m() <= 0) {
            i10 = -i10;
        }
        return aVar.a(i11, iK, i10);
    }

    public static d z(d dVar, long j10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        h.a(j10 > 0, Long.valueOf(j10));
        d.a aVar = d.f85164d;
        long jI = dVar.i();
        long jK = dVar.k();
        if (dVar.m() <= 0) {
            j10 = -j10;
        }
        return aVar.a(jI, jK, j10);
    }
}
