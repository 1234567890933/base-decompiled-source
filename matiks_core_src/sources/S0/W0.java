package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {
    public static final Z0 e(float f10) {
        return new C3386b1(f10, f10, f10, f10, null);
    }

    public static final Z0 f(float f10, float f11) {
        return new C3386b1(f10, f11, f10, f11, null);
    }

    public static /* synthetic */ Z0 g(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = U2.h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = U2.h.o(0);
        }
        return f(f10, f11);
    }

    public static final Z0 h(float f10, float f11, float f12, float f13) {
        return new C3386b1(f10, f11, f12, f13, null);
    }

    public static /* synthetic */ Z0 i(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = U2.h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = U2.h.o(0);
        }
        if ((i10 & 4) != 0) {
            f12 = U2.h.o(0);
        }
        if ((i10 & 8) != 0) {
            f13 = U2.h.o(0);
        }
        return h(f10, f11, f12, f13);
    }

    public static final float j(Z0 z10, U2.t tVar) {
        return tVar == U2.t.Ltr ? z10.c(tVar) : z10.b(tVar);
    }

    public static final float k(Z0 z10, U2.t tVar) {
        return tVar == U2.t.Ltr ? z10.b(tVar) : z10.c(tVar);
    }

    public static final Modifier l(Modifier modifier, final Z0 z10) {
        return modifier.then(new C3383a1(z10, new Function1() { // from class: S0.U0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Z0 z11 = z10;
                android.support.v4.media.session.b.a(obj);
                return W0.m(z11, null);
            }
        }));
    }

    public static final Unit m(Z0 z10, p628y2.G0 g10) {
        throw null;
    }

    public static final Modifier n(Modifier modifier, final float f10) {
        return modifier.then(new R0(f10, f10, f10, f10, true, new Function1() { // from class: S0.T0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f11 = f10;
                android.support.v4.media.session.b.a(obj);
                return W0.s(f11, null);
            }
        }, null));
    }

    public static final Modifier o(Modifier modifier, final float f10, final float f11) {
        return modifier.then(new R0(f10, f11, f10, f11, true, new Function1() { // from class: S0.V0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f12 = f10;
                float f13 = f11;
                android.support.v4.media.session.b.a(obj);
                return W0.t(f12, f13, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier p(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = U2.h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = U2.h.o(0);
        }
        return o(modifier, f10, f11);
    }

    public static final Modifier q(Modifier modifier, final float f10, final float f11, final float f12, final float f13) {
        return modifier.then(new R0(f10, f11, f12, f13, true, new Function1() { // from class: S0.S0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f14 = f10;
                float f15 = f11;
                float f16 = f12;
                float f17 = f13;
                android.support.v4.media.session.b.a(obj);
                return W0.u(f14, f15, f16, f17, null);
            }
        }, null));
    }

    public static /* synthetic */ Modifier r(Modifier modifier, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = U2.h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = U2.h.o(0);
        }
        if ((i10 & 4) != 0) {
            f12 = U2.h.o(0);
        }
        if ((i10 & 8) != 0) {
            f13 = U2.h.o(0);
        }
        return q(modifier, f10, f11, f12, f13);
    }

    public static final Unit s(float f10, p628y2.G0 g10) {
        throw null;
    }

    public static final Unit t(float f10, float f11, p628y2.G0 g10) {
        throw null;
    }

    public static final Unit u(float f10, float f11, float f12, float f13, p628y2.G0 g10) {
        throw null;
    }
}
