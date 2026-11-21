package U0;

import C1.k2;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f33800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k2 f33801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k2 f33802r;

    public e0(float f10, k2 k2Var, k2 k2Var2) {
        this.f33800p = f10;
        this.f33801q = k2Var;
        this.f33802r = k2Var2;
    }

    public static final Unit g3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        k2 k2Var = this.f33801q;
        int iRound = (k2Var == null || ((Number) k2Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) k2Var.getValue()).floatValue() * this.f33800p);
        k2 k2Var2 = this.f33802r;
        int iRound2 = (k2Var2 == null || ((Number) k2Var2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) k2Var2.getValue()).floatValue() * this.f33800p);
        int iN = iRound != Integer.MAX_VALUE ? iRound : U2.b.n(j10);
        int iM = iRound2 != Integer.MAX_VALUE ? iRound2 : U2.b.m(j10);
        if (iRound == Integer.MAX_VALUE) {
            iRound = U2.b.l(j10);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = U2.b.k(j10);
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.a(iN, iRound, iM, iRound2));
        return p550v2.T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: U0.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.g3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(float f10) {
        this.f33800p = f10;
    }

    public final void i3(k2 k2Var) {
        this.f33802r = k2Var;
    }

    public final void j3(k2 k2Var) {
        this.f33801q = k2Var;
    }
}
