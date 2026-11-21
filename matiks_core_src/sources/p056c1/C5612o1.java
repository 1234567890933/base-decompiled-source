package p056c1;

import C1.k2;
import I2.A1;
import I2.z1;
import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import R0.e;
import U2.b;
import U2.d;
import Ul.C4413j;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9071h;
import p602x2.C;
import p602x2.InterfaceC9068e;
import p602x2.X;
import p602x2.Y;
import p628y2.AbstractC9300q0;

/* JADX INFO: renamed from: c1.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5612o1 extends Modifier.c implements InterfaceC9068e, A, X {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z1 f55740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f55741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f55742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f55743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f55744t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f55745u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z1 f55746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k2 f55747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f55748x;

    public C5612o1(z1 z1Var, int i10, int i11) {
        this.f55740p = z1Var;
        this.f55741q = i10;
        this.f55742r = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j3(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a aVar) {
        AbstractC8442q0.a.O(aVar, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    public static final Unit k3(C5612o1 c5612o1) {
        c5612o1.n3().getValue();
        return Unit.f85088a;
    }

    public static final Unit m3(C5612o1 c5612o1) {
        c5612o1.n3().getValue();
        return Unit.f85088a;
    }

    @Override // p602x2.InterfaceC9070g
    public void B0() {
        this.f55746v = A1.d(this.f55740p, AbstractC9071h.r(this));
        this.f55743s = true;
        C.b(this);
    }

    @Override // p602x2.InterfaceC9070g, p602x2.i0
    public void E() {
        this.f55743s = true;
        C.b(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f55748x;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        super.P2();
        AbstractC2618l.b bVar = (AbstractC2618l.b) AbstractC9069f.a(this, AbstractC9300q0.i());
        this.f55746v = A1.d(this.f55740p, AbstractC9071h.r(this));
        AbstractC2618l abstractC2618lL = o3().l();
        D dQ = o3().q();
        if (dQ == null) {
            dQ = D.f18914b.c();
        }
        C2630y c2630yO = o3().o();
        int i10 = c2630yO != null ? c2630yO.i() : C2630y.f19041b.b();
        C2631z c2631zP = o3().p();
        this.f55747w = bVar.b(abstractC2618lL, dQ, i10, c2631zP != null ? c2631zP.m() : C2631z.f19045b.a());
        Y.a(this, new Function0() { // from class: c1.l1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5612o1.k3(this.f55700a);
            }
        });
        this.f55743s = true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f55746v = null;
        this.f55747w = null;
        this.f55743s = false;
    }

    @Override // p602x2.X
    public void R0() {
        l3();
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        if (this.f55743s) {
            i3(t10, o3(), (AbstractC2618l.b) AbstractC9069f.a(this, AbstractC9300q0.i()));
            this.f55743s = false;
        }
        int i10 = this.f55744t;
        int iP = i10 != -1 ? f.p(i10, b.m(j10), b.k(j10)) : b.m(j10);
        int i11 = this.f55745u;
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(b.d(j10, 0, 0, iP, i11 != -1 ? f.p(i11, b.m(j10), b.k(j10)) : b.k(j10), 3, null));
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new Function1() { // from class: c1.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C5612o1.j3(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(d dVar, z1 z1Var, AbstractC2618l.b bVar) {
        int iA = (int) (AbstractC5589i2.a(z1Var, dVar, bVar, AbstractC5589i2.d(), 1) & 4294967295L);
        int iA2 = ((int) (AbstractC5589i2.a(z1Var, dVar, bVar, AbstractC5589i2.d() + '\n' + AbstractC5589i2.d(), 2) & 4294967295L)) - iA;
        int i10 = this.f55741q;
        this.f55744t = i10 == 1 ? -1 : ((i10 - 1) * iA2) + iA;
        int i11 = this.f55742r;
        this.f55745u = i11 != Integer.MAX_VALUE ? iA + (iA2 * (i11 - 1)) : -1;
    }

    public final void l3() {
        if (this.f55747w != null) {
            Y.a(this, new Function0() { // from class: c1.m1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C5612o1.m3(this.f55727a);
                }
            });
        }
        this.f55743s = true;
        C.b(this);
    }

    public final k2 n3() {
        k2 k2Var = this.f55747w;
        if (k2Var != null) {
            return k2Var;
        }
        e.b("Font resolution state is not set.");
        throw new C4413j();
    }

    public final z1 o3() {
        z1 z1Var = this.f55746v;
        if (z1Var != null) {
            return z1Var;
        }
        e.b("Resolved style is not set.");
        throw new C4413j();
    }

    public final void p3(z1 z1Var, int i10, int i11) {
        if (Intrinsics.areEqual(this.f55740p, z1Var) && this.f55741q == i10 && this.f55742r == i11) {
            return;
        }
        this.f55740p = z1Var;
        this.f55741q = i10;
        this.f55742r = i11;
        this.f55746v = A1.d(z1Var, AbstractC9071h.r(this));
        this.f55743s = true;
        C.b(this);
    }
}
