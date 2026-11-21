package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p623xn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W {
    public static final boolean a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof i) {
            return true;
        }
        return (m0H0 instanceof I) && (((I) m0H0).L0() instanceof i);
    }

    public static final boolean b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.l(s10);
    }
}
