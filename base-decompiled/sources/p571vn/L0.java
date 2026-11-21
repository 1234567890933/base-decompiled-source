package p571vn;

import Ul.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final S a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (s10 instanceof K0) {
            return ((K0) s10).Y();
        }
        return null;
    }

    public static final M0 b(M0 m10, S origin) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        return d(m10, a(origin));
    }

    public static final M0 c(M0 m10, S origin, Function1 transform) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(transform, "transform");
        S sA = a(origin);
        return d(m10, sA != null ? (S) transform.invoke(sA) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final M0 d(M0 m10, S s10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        if (m10 instanceof K0) {
            return d(((K0) m10).y0(), s10);
        }
        if (s10 == null || Intrinsics.areEqual(s10, m10)) {
            return m10;
        }
        if (m10 instanceof AbstractC8497d0) {
            return new C8503g0((AbstractC8497d0) m10, s10);
        }
        if (m10 instanceof I) {
            return new K((I) m10, s10);
        }
        throw new q();
    }
}
