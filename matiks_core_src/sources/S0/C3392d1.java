package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3392d1 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Z0 f29518p;

    public C3392d1(Z0 z10) {
        this.f29518p = z10;
    }

    public static final Unit g3(AbstractC8442q0 abstractC8442q0, int i10, int i11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, i10, i11, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        float fB = this.f29518p.b(t10.getLayoutDirection());
        float fD = this.f29518p.d();
        float fC = this.f29518p.c(t10.getLayoutDirection());
        float fA = this.f29518p.a();
        float f10 = 0;
        if (!((U2.h.g(fA, U2.h.o(f10)) >= 0) & (U2.h.g(fB, U2.h.o(f10)) >= 0) & (U2.h.g(fD, U2.h.o(f10)) >= 0) & (U2.h.g(fC, U2.h.o(f10)) >= 0))) {
            T0.a.a("Padding must be non-negative");
        }
        final int iU0 = t10.U0(fB);
        int iU1 = t10.U0(fC) + iU0;
        final int iU2 = t10.U0(fD);
        int iU3 = t10.U0(fA) + iU2;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.i(j10, -iU1, -iU3));
        return p550v2.T.o2(t10, U2.c.g(j10, abstractC8442q0O0.Z0() + iU1), U2.c.f(j10, abstractC8442q0O0.N0() + iU3), null, new Function1() { // from class: S0.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3392d1.g3(abstractC8442q0O0, iU0, iU2, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(Z0 z10) {
        this.f29518p = z10;
    }
}
