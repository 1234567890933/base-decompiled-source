package I1;

import C1.AbstractC1575i;
import C1.AbstractC1607t;
import C1.C0;
import C1.H1;
import C1.I0;
import C1.InterfaceC1557c;
import C1.InterfaceC1590n;
import C1.InterfaceC1604s;
import C1.J;
import C1.J0;
import C1.V1;
import H1.A;
import H1.o;
import H1.q;
import H1.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1575i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f12774a = new l();

    public final void A(int i10, int i11) {
        l lVar = this.f12774a;
        f.z zVar = f.z.f12835d;
        lVar.l(zVar);
        l lVarA = l.b.a(lVar);
        int iD = lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d();
        int[] iArr = lVarA.f12847d;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        lVar.d(zVar);
    }

    public final void B(int i10, int i11) {
        l lVar = this.f12774a;
        f.A a10 = f.A.f12797d;
        lVar.l(a10);
        l lVarA = l.b.a(lVar);
        int iD = lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d();
        int[] iArr = lVarA.f12847d;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        lVar.d(a10);
    }

    public final void C() {
        this.f12774a.k(f.B.f12798d);
    }

    public final void D(q qVar, long j10) {
        l lVar = this.f12774a;
        f.C c10 = f.C.f12799d;
        lVar.l(c10);
        l.b.d(l.b.a(lVar), f.s.a(0), H1.j.a(qVar, j10));
        lVar.d(c10);
    }

    public final void E(long j10) {
        l lVar = this.f12774a;
        f.D d10 = f.D.f12800d;
        lVar.l(d10);
        l.b.c(l.b.a(lVar), 0, 1, j10);
        lVar.d(d10);
    }

    public final void F(Function0 function0) {
        l lVar = this.f12774a;
        f.E e10 = f.E.f12801d;
        lVar.l(e10);
        l.b.d(l.b.a(lVar), f.s.a(0), function0);
        lVar.d(e10);
    }

    public final void G() {
        this.f12774a.k(f.F.f12802d);
    }

    public final void H() {
        this.f12774a.k(f.G.f12803d);
    }

    public final void I(androidx.compose.runtime.i iVar) {
        l lVar = this.f12774a;
        f.H h10 = f.H.f12804d;
        lVar.l(h10);
        l.b.d(l.b.a(lVar), f.s.a(0), iVar);
        lVar.d(h10);
    }

    public final void J(Object obj) {
        l lVar = this.f12774a;
        f.I i10 = f.I.f12805d;
        lVar.l(i10);
        l.b.d(l.b.a(lVar), f.s.a(0), obj);
        lVar.d(i10);
    }

    public final void K(Object obj, Function2 function2) {
        l lVar = this.f12774a;
        f.J j10 = f.J.f12806d;
        lVar.l(j10);
        l lVarA = l.b.a(lVar);
        int iA = f.s.a(0);
        int iA2 = f.s.a(1);
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        l.b.e(lVarA, iA, obj, iA2, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
        lVar.d(j10);
    }

    public final void L(int i10, Object obj) {
        l lVar = this.f12774a;
        f.L l10 = f.L.f12808d;
        lVar.l(l10);
        l lVarA = l.b.a(lVar);
        lVarA.f12847d[lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d()] = i10;
        l.b.d(lVarA, f.s.a(0), obj);
        lVar.d(l10);
    }

    public final void M(C0 c10, H1.i iVar) {
        l lVar = this.f12774a;
        f.K k10 = f.K.f12807d;
        lVar.l(k10);
        l lVarA = l.b.a(lVar);
        l.b.d(lVarA, f.s.a(1), c10);
        l.b.d(lVarA, f.s.a(0), iVar);
        lVar.d(k10);
    }

    public final void N(int i10) {
        l lVar = this.f12774a;
        f.M m10 = f.M.f12809d;
        lVar.l(m10);
        l lVarA = l.b.a(lVar);
        lVarA.f12847d[lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d()] = i10;
        lVar.d(m10);
    }

    public final void O(Object obj) {
        if (obj instanceof InterfaceC1590n) {
            this.f12774a.k(f.N.f12810d);
        }
    }

    @Override // C1.AbstractC1575i
    public void a() {
        this.f12774a.b();
    }

    @Override // C1.AbstractC1575i
    public void b(V1 v10, InterfaceC1557c interfaceC1557c, E1.e eVar, U1.k kVar) {
        t tVarU = A.f(v10).U();
        try {
            e(interfaceC1557c, tVarU, eVar, kVar);
            Unit unit = Unit.f85088a;
        } finally {
            tVarU.b();
        }
    }

    @Override // C1.AbstractC1575i
    public boolean c() {
        return this.f12774a.h();
    }

    public final void e(InterfaceC1557c interfaceC1557c, t tVar, E1.e eVar, G1.g gVar) {
        this.f12774a.e(interfaceC1557c, tVar, eVar, gVar);
    }

    public final boolean f() {
        return this.f12774a.f();
    }

    public final void g(Object obj) {
        l lVar = this.f12774a;
        f.C2091a c2091a = f.C2091a.f12811d;
        lVar.l(c2091a);
        l.b.d(l.b.a(lVar), f.s.a(0), obj);
        lVar.d(c2091a);
    }

    public final void h() {
        this.f12774a.k(f.C2093c.f12813d);
    }

    public final void i(List list, O1.q qVar) {
        if (list.isEmpty()) {
            return;
        }
        l lVar = this.f12774a;
        f.C2094d c2094d = f.C2094d.f12814d;
        lVar.l(c2094d);
        l.b.e(l.b.a(lVar), f.s.a(1), list, f.s.a(0), qVar);
        lVar.d(c2094d);
    }

    public final void j(I0 i10, AbstractC1607t abstractC1607t, J0 j10, J0 j11) {
        l lVar = this.f12774a;
        f.C2095e c2095e = f.C2095e.f12815d;
        lVar.l(c2095e);
        l.b.g(l.b.a(lVar), f.s.a(0), i10, f.s.a(1), abstractC1607t, f.s.a(3), j11, f.s.a(2), j10);
        lVar.d(c2095e);
    }

    public final void k() {
        this.f12774a.k(f.C0131f.f12816d);
    }

    public final void l(O1.q qVar, long j10) {
        l lVar = this.f12774a;
        f.C2096g c2096g = f.C2096g.f12817d;
        lVar.l(c2096g);
        l lVarA = l.b.a(lVar);
        l.b.d(lVarA, f.s.a(0), qVar);
        l.b.c(lVarA, 1, 0, j10);
        lVar.d(c2096g);
    }

    public final void m(I0 i10) {
        l lVar = this.f12774a;
        f.C2097h c2097h = f.C2097h.f12818d;
        lVar.l(c2097h);
        l.b.d(l.b.a(lVar), f.s.a(0), i10);
        lVar.d(c2097h);
    }

    public final void n(Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        l lVar = this.f12774a;
        f.C2098i c2098i = f.C2098i.f12819d;
        lVar.l(c2098i);
        l.b.d(l.b.a(lVar), f.s.a(0), objArr);
        lVar.d(c2098i);
    }

    public final void o(Function1 function1, InterfaceC1604s interfaceC1604s) {
        l lVar = this.f12774a;
        f.C2099j c2099j = f.C2099j.f12820d;
        lVar.l(c2099j);
        l.b.e(l.b.a(lVar), f.s.a(0), function1, f.s.a(1), interfaceC1604s);
        lVar.d(c2099j);
    }

    public final void p() {
        this.f12774a.k(f.C2100k.f12821d);
    }

    public final void q(androidx.compose.runtime.i iVar) {
        l lVar = this.f12774a;
        f.C2101l c2101l = f.C2101l.f12822d;
        lVar.l(c2101l);
        l.b.d(l.b.a(lVar), f.s.a(0), iVar);
        lVar.d(c2101l);
    }

    public final void r(a aVar, O1.q qVar) {
        if (aVar.d()) {
            l lVar = this.f12774a;
            f.C2092b c2092b = f.C2092b.f12812d;
            lVar.l(c2092b);
            l lVarA = l.b.a(lVar);
            l.b.e(lVarA, f.s.a(0), aVar, f.s.a(1), qVar);
            if (aVar.f12774a.f()) {
                l.b.b(lVarA);
            }
            lVar.d(c2092b);
        }
    }

    public final void s(o oVar, long j10) {
        l lVar = this.f12774a;
        f.o oVar2 = f.o.f12825d;
        lVar.l(oVar2);
        l lVarA = l.b.a(lVar);
        l.b.c(lVarA, 0, 1, j10);
        l.b.d(lVarA, f.s.a(0), oVar);
        lVar.d(oVar2);
    }

    public final void t(o oVar, long j10, e eVar) {
        l lVar = this.f12774a;
        f.p pVar = f.p.f12826d;
        lVar.l(pVar);
        l lVarA = l.b.a(lVar);
        l.b.c(lVarA, 0, 1, j10);
        l.b.e(lVarA, f.s.a(0), oVar, f.s.a(1), eVar);
        lVar.d(pVar);
    }

    public final void u(int i10) {
        l lVar = this.f12774a;
        f.q qVar = f.q.f12827d;
        lVar.l(qVar);
        l lVarA = l.b.a(lVar);
        lVarA.f12847d[lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d()] = i10;
        lVar.d(qVar);
    }

    public final void v(int i10, int i11, int i12) {
        l lVar = this.f12774a;
        f.r rVar = f.r.f12828d;
        lVar.l(rVar);
        l lVarA = l.b.a(lVar);
        int iD = lVarA.f12848e - lVarA.f12845b[lVarA.f12846c - 1].d();
        int[] iArr = lVarA.f12847d;
        iArr[iD + 1] = i10;
        iArr[iD] = i11;
        iArr[iD + 2] = i12;
        lVar.d(rVar);
    }

    public final void w(J j10, AbstractC1607t abstractC1607t, J0 j11) {
        l lVar = this.f12774a;
        f.v vVar = f.v.f12831d;
        lVar.l(vVar);
        l.b.f(l.b.a(lVar), f.s.a(0), j10, f.s.a(1), abstractC1607t, f.s.a(2), j11);
        lVar.d(vVar);
    }

    public final void x(H1 h10) {
        l lVar = this.f12774a;
        f.w wVar = f.w.f12832d;
        lVar.l(wVar);
        l.b.d(l.b.a(lVar), f.s.a(0), h10);
        lVar.d(wVar);
    }

    public final void y(androidx.compose.runtime.i iVar) {
        l lVar = this.f12774a;
        f.x xVar = f.x.f12833d;
        lVar.l(xVar);
        l.b.d(l.b.a(lVar), f.s.a(0), iVar);
        lVar.d(xVar);
    }

    public final void z() {
        this.f12774a.k(f.y.f12834d);
    }
}
