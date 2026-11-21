package S0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;

/* JADX INFO: renamed from: S0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3444v0 extends AbstractC3432r0 implements p602x2.A {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1 f29646r;

    public C3444v0(C1 c10) {
        this.f29646r = c10;
    }

    public static final Unit q3(AbstractC8442q0 abstractC8442q0, int i10, int i11, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.D(aVar, abstractC8442q0, i10, i11, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p602x2.A
    public p550v2.S a(p550v2.T t10, p550v2.P p10, long j10) {
        final int iA = j3().a(t10, t10.getLayoutDirection()) - i3().a(t10, t10.getLayoutDirection());
        final int iC = j3().c(t10) - i3().c(t10);
        int iD = (j3().d(t10, t10.getLayoutDirection()) - i3().d(t10, t10.getLayoutDirection())) + iA;
        int iB = (j3().b(t10) - i3().b(t10)) + iC;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(U2.c.i(j10, -iD, -iB));
        return p550v2.T.o2(t10, U2.c.g(j10, abstractC8442q0O0.Z0() + iD), U2.c.f(j10, abstractC8442q0O0.N0() + iB), null, new Function1() { // from class: S0.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3444v0.q3(abstractC8442q0O0, iA, iC, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    @Override // S0.AbstractC3432r0
    public C1 h3(C1 c10) {
        return F1.f(c10, this.f29646r);
    }

    @Override // S0.AbstractC3432r0
    public void k3() {
        super.k3();
        p602x2.C.b(this);
    }

    public final void r3(C1 c10) {
        if (Intrinsics.areEqual(c10, this.f29646r)) {
            return;
        }
        this.f29646r = c10;
        k3();
    }
}
