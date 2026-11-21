package p571vn;

import Ul.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L {
    public static final I a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        Intrinsics.checkNotNull(m0H0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (I) m0H0;
    }

    public static final boolean b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.H0() instanceof I;
    }

    public static final AbstractC8497d0 c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof I) {
            return ((I) m0H0).M0();
        }
        if (m0H0 instanceof AbstractC8497d0) {
            return (AbstractC8497d0) m0H0;
        }
        throw new q();
    }

    public static final AbstractC8497d0 d(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof I) {
            return ((I) m0H0).N0();
        }
        if (m0H0 instanceof AbstractC8497d0) {
            return (AbstractC8497d0) m0H0;
        }
        throw new q();
    }
}
