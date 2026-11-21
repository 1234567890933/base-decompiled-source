package p056c1;

import C1.k2;
import I2.A1;
import I2.z1;
import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import R0.e;
import U2.c;
import Ul.C4413j;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9071h;
import p602x2.C;
import p602x2.InterfaceC9068e;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X2 extends Modifier.c implements InterfaceC9068e, A {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z1 f55528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k2 f55529q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Q2 f55530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f55531s;

    public X2(z1 z1Var) {
        this.f55528p = z1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    private final k2 h3() {
        k2 k2Var = this.f55529q;
        if (k2Var != null) {
            return k2Var;
        }
        e.b("Font resolution state is not set.");
        throw new C4413j();
    }

    @Override // p602x2.InterfaceC9070g
    public void B0() {
        Q2 q10 = this.f55530r;
        if (q10 != null) {
            Q2.f(q10, AbstractC9071h.r(this), null, null, null, null, 30, null);
        }
        C.b(this);
    }

    @Override // p602x2.InterfaceC9070g, p602x2.i0
    public void E() {
        Q2 q10 = this.f55530r;
        if (q10 != null) {
            Q2.f(q10, null, AbstractC9071h.o(this), null, null, null, 29, null);
        }
        C.b(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f55531s;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        z1 z1VarD = A1.d(this.f55528p, AbstractC9071h.r(this));
        AbstractC2618l.b bVar = (AbstractC2618l.b) AbstractC9069f.a(this, AbstractC9300q0.i());
        k3(z1VarD, bVar);
        this.f55530r = new Q2(AbstractC9071h.r(this), AbstractC9071h.o(this), bVar, z1VarD, h3().getValue());
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f55529q = null;
        this.f55530r = null;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        long jA = i3().a(h3().getValue());
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(c.e(j10, c.b((int) (jA >> 32), 0, (int) (jA & 4294967295L), 0, 10, null)));
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: c1.W2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X2.g3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final Q2 i3() {
        Q2 q10 = this.f55530r;
        if (q10 != null) {
            return q10;
        }
        e.b("Min size state is not set.");
        throw new C4413j();
    }

    public final void j3(z1 z1Var) {
        z1 z1VarD = A1.d(z1Var, AbstractC9071h.r(this));
        k3(z1VarD, (AbstractC2618l.b) AbstractC9069f.a(this, AbstractC9300q0.i()));
        Q2.f(i3(), null, null, null, z1VarD, null, 23, null);
        C.b(this);
    }

    public final void k3(z1 z1Var, AbstractC2618l.b bVar) {
        AbstractC2618l abstractC2618lL = z1Var.l();
        D dQ = z1Var.q();
        if (dQ == null) {
            dQ = D.f18914b.c();
        }
        C2630y c2630yO = z1Var.o();
        int i10 = c2630yO != null ? c2630yO.i() : C2630y.f19041b.b();
        C2631z c2631zP = z1Var.p();
        this.f55529q = bVar.b(abstractC2618lL, dQ, i10, c2631zP != null ? c2631zP.m() : C2631z.f19045b.a());
        C.b(this);
    }
}
