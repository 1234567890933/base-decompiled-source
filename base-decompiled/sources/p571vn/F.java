package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F {
    public static /* synthetic */ B0 b(F f10, m0 m0Var, G g10, A0 a10, S s10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: computeProjection");
        }
        if ((i10 & 8) != 0) {
            s10 = a10.e(m0Var, g10);
        }
        return f10.a(m0Var, g10, a10, s10);
    }

    public B0 a(m0 parameter, G typeAttr, A0 typeParameterUpperBoundEraser, S erasedUpperBound) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        return new D0(N0.OUT_VARIANCE, erasedUpperBound);
    }
}
