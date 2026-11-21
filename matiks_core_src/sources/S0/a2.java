package S0;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends Modifier.c implements p602x2.A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public L f29480p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f29481q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function2 f29482r;

    public a2(L l10, boolean z10, Function2 function2) {
        this.f29480p = l10;
        this.f29481q = z10;
        this.f29482r = function2;
    }

    public static final Unit g3(a2 a2Var, int i10, AbstractC8442q0 abstractC8442q0, int i11, p550v2.T t10, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.F(aVar, abstractC8442q0, ((U2.n) a2Var.f29482r.invoke(U2.r.b(U2.r.c((((long) (i10 - abstractC8442q0.Z0())) << 32) | (((long) (i11 - abstractC8442q0.N0())) & 4294967295L))), t10.getLayoutDirection())).q(), 0.0f, 2, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(final p550v2.T t10, p550v2.P p10, long j10) {
        L l10 = this.f29480p;
        L l11 = L.Vertical;
        int iN = l10 != l11 ? 0 : U2.b.n(j10);
        L l12 = this.f29480p;
        L l13 = L.Horizontal;
        int iM = l12 == l13 ? U2.b.m(j10) : 0;
        L l14 = this.f29480p;
        int iK = IntCompanionObject.MAX_VALUE;
        int iL = (l14 == l11 || !this.f29481q) ? U2.b.l(j10) : Integer.MAX_VALUE;
        if (this.f29480p == l13 || !this.f29481q) {
            iK = U2.b.k(j10);
        }
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.a(iN, iL, iM, iK));
        final int iP = kotlin.ranges.f.p(abstractC8442q0O0.Z0(), U2.b.n(j10), U2.b.l(j10));
        final int iP2 = kotlin.ranges.f.p(abstractC8442q0O0.N0(), U2.b.m(j10), U2.b.k(j10));
        return p550v2.T.o2(t10, iP, iP2, null, new Function1() { // from class: S0.Z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a2.g3(this.f29454a, iP, abstractC8442q0O0, iP2, t10, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void h3(Function2 function2) {
        this.f29482r = function2;
    }

    public final void i3(L l10) {
        this.f29480p = l10;
    }

    public final void j3(boolean z10) {
        this.f29481q = z10;
    }
}
