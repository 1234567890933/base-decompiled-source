package p362nm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final d a(int i10) {
        return new g(i10, i10 >> 31);
    }

    public static final d b(long j10) {
        return new g((int) j10, (int) (j10 >> 32));
    }

    public static final String c(Object from, Object until) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void d(int i10, int i11) {
        if (i11 <= i10) {
            throw new IllegalArgumentException(c(Integer.valueOf(i10), Integer.valueOf(i11)).toString());
        }
    }

    public static final void e(long j10, long j11) {
        if (j11 <= j10) {
            throw new IllegalArgumentException(c(Long.valueOf(j10), Long.valueOf(j11)).toString());
        }
    }

    public static final int f(int i10) {
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static final int g(d dVar, IntRange range) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            if (range.k() < Integer.MAX_VALUE) {
                return dVar.f(range.i(), range.k() + 1);
            }
            return range.i() > Integer.MIN_VALUE ? dVar.f(range.i() - 1, range.k()) + 1 : dVar.d();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final long h(d dVar, kotlin.ranges.e range) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            if (range.k() < LongCompanionObject.MAX_VALUE) {
                return dVar.h(range.i(), range.k() + 1);
            }
            return range.i() > Long.MIN_VALUE ? dVar.h(range.i() - 1, range.k()) + 1 : dVar.g();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int i(int i10, int i11) {
        return (i10 >>> (32 - i11)) & ((-i11) >> 31);
    }
}
