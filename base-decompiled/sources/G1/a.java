package G1;

import C1.AbstractC1575i;
import C1.AbstractC1607t;
import C1.H1;
import C1.I0;
import C1.InterfaceC1557c;
import C1.InterfaceC1590n;
import C1.InterfaceC1604s;
import C1.J0;
import C1.V1;
import F1.l;
import F1.n;
import F1.o;
import O1.q;
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
    public final j f10530a = new j();

    public final void A(int i10, int i11) {
        j jVar = this.f10530a;
        e.y yVar = e.y.f10582c;
        jVar.j(yVar);
        j jVarA = j.b.a(jVar);
        int iD = jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d();
        int[] iArr = jVarA.f10591c;
        iArr[iD] = i10;
        iArr[iD + 1] = i11;
        jVar.c(yVar);
    }

    public final void B() {
        this.f10530a.i(e.z.f10583c);
    }

    public final void C(Function0 function0) {
        j jVar = this.f10530a;
        e.A a10 = e.A.f10549c;
        jVar.j(a10);
        j.b.b(j.b.a(jVar), e.t.a(0), function0);
        jVar.c(a10);
    }

    public final void D() {
        this.f10530a.i(e.B.f10550c);
    }

    public final void E(androidx.compose.runtime.i iVar) {
        j jVar = this.f10530a;
        e.C c10 = e.C.f10551c;
        jVar.j(c10);
        j.b.b(j.b.a(jVar), e.t.a(0), iVar);
        jVar.c(c10);
    }

    public final void F(int i10) {
        j jVar = this.f10530a;
        e.D d10 = e.D.f10552c;
        jVar.j(d10);
        j jVarA = j.b.a(jVar);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(d10);
    }

    public final void G(Object obj, F1.c cVar, int i10) {
        j jVar = this.f10530a;
        e.E e10 = e.E.f10553c;
        jVar.j(e10);
        j jVarA = j.b.a(jVar);
        j.b.c(jVarA, e.t.a(0), obj, e.t.a(1), cVar);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(e10);
    }

    public final void H(Object obj) {
        j jVar = this.f10530a;
        e.F f10 = e.F.f10554c;
        jVar.j(f10);
        j.b.b(j.b.a(jVar), e.t.a(0), obj);
        jVar.c(f10);
    }

    public final void I(Object obj, Function2 function2) {
        j jVar = this.f10530a;
        e.G g10 = e.G.f10555c;
        jVar.j(g10);
        j jVarA = j.b.a(jVar);
        int iA = e.t.a(0);
        int iA2 = e.t.a(1);
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        j.b.c(jVarA, iA, obj, iA2, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
        jVar.c(g10);
    }

    public final void J(Object obj, int i10) {
        j jVar = this.f10530a;
        e.H h10 = e.H.f10556c;
        jVar.j(h10);
        j jVarA = j.b.a(jVar);
        j.b.b(jVarA, e.t.a(0), obj);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(h10);
    }

    public final void K(int i10) {
        j jVar = this.f10530a;
        e.I i11 = e.I.f10557c;
        jVar.j(i11);
        j jVarA = j.b.a(jVar);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(i11);
    }

    public final void L(Object obj) {
        if (obj instanceof InterfaceC1590n) {
            this.f10530a.i(e.J.f10558c);
        }
    }

    @Override // C1.AbstractC1575i
    public void a() {
        this.f10530a.a();
    }

    @Override // C1.AbstractC1575i
    public void b(V1 v10, InterfaceC1557c interfaceC1557c, E1.e eVar, U1.k kVar) {
        o oVarT = n.o(v10).T();
        try {
            e(interfaceC1557c, oVarT, eVar, kVar);
            Unit unit = Unit.f85088a;
            boolean z10 = true;
        } finally {
            oVarT.K(false);
        }
    }

    @Override // C1.AbstractC1575i
    public boolean c() {
        return this.f10530a.f();
    }

    public final void e(InterfaceC1557c interfaceC1557c, o oVar, E1.e eVar, g gVar) {
        this.f10530a.d(interfaceC1557c, oVar, eVar, gVar);
    }

    public final void f(int i10) {
        j jVar = this.f10530a;
        e.C1919a c1919a = e.C1919a.f10559c;
        jVar.j(c1919a);
        j jVarA = j.b.a(jVar);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(c1919a);
    }

    public final void g(F1.c cVar, Object obj) {
        j jVar = this.f10530a;
        e.C1920b c1920b = e.C1920b.f10560c;
        jVar.j(c1920b);
        j.b.c(j.b.a(jVar), e.t.a(0), cVar, e.t.a(1), obj);
        jVar.c(c1920b);
    }

    public final void h(List list, q qVar) {
        if (list.isEmpty()) {
            return;
        }
        j jVar = this.f10530a;
        e.C1922d c1922d = e.C1922d.f10562c;
        jVar.j(c1922d);
        j.b.c(j.b.a(jVar), e.t.a(1), list, e.t.a(0), qVar);
        jVar.c(c1922d);
    }

    public final void i(I0 i10, AbstractC1607t abstractC1607t, J0 j10, J0 j11) {
        j jVar = this.f10530a;
        e.C0109e c0109e = e.C0109e.f10563c;
        jVar.j(c0109e);
        j.b.e(j.b.a(jVar), e.t.a(0), i10, e.t.a(1), abstractC1607t, e.t.a(3), j11, e.t.a(2), j10);
        jVar.c(c0109e);
    }

    public final void j() {
        this.f10530a.i(e.C1923f.f10564c);
    }

    public final void k(q qVar, F1.c cVar) {
        j jVar = this.f10530a;
        e.C1924g c1924g = e.C1924g.f10565c;
        jVar.j(c1924g);
        j.b.c(j.b.a(jVar), e.t.a(0), qVar, e.t.a(1), cVar);
        jVar.c(c1924g);
    }

    public final void l(Object[] objArr) {
        if (objArr.length == 0) {
            return;
        }
        j jVar = this.f10530a;
        e.C1925h c1925h = e.C1925h.f10566c;
        jVar.j(c1925h);
        j.b.b(j.b.a(jVar), e.t.a(0), objArr);
        jVar.c(c1925h);
    }

    public final void m(Function1 function1, InterfaceC1604s interfaceC1604s) {
        j jVar = this.f10530a;
        e.C1926i c1926i = e.C1926i.f10567c;
        jVar.j(c1926i);
        j.b.c(j.b.a(jVar), e.t.a(0), function1, e.t.a(1), interfaceC1604s);
        jVar.c(c1926i);
    }

    public final void n() {
        this.f10530a.i(e.C1927j.f10568c);
    }

    public final void o() {
        this.f10530a.i(e.k.f10569c);
    }

    public final void p(androidx.compose.runtime.i iVar) {
        j jVar = this.f10530a;
        e.l lVar = e.l.f10570c;
        jVar.j(lVar);
        j.b.b(j.b.a(jVar), e.t.a(0), iVar);
        jVar.c(lVar);
    }

    public final void q(F1.c cVar) {
        j jVar = this.f10530a;
        e.m mVar = e.m.f10571c;
        jVar.j(mVar);
        j.b.b(j.b.a(jVar), e.t.a(0), cVar);
        jVar.c(mVar);
    }

    public final void r() {
        this.f10530a.i(e.n.f10572c);
    }

    public final void s(a aVar, q qVar) {
        if (aVar.d()) {
            j jVar = this.f10530a;
            e.C1921c c1921c = e.C1921c.f10561c;
            jVar.j(c1921c);
            j.b.c(j.b.a(jVar), e.t.a(0), aVar, e.t.a(1), qVar);
            jVar.c(c1921c);
        }
    }

    public final void t(F1.c cVar, l lVar) {
        j jVar = this.f10530a;
        e.p pVar = e.p.f10574c;
        jVar.j(pVar);
        j.b.c(j.b.a(jVar), e.t.a(0), cVar, e.t.a(1), lVar);
        jVar.c(pVar);
    }

    public final void u(F1.c cVar, l lVar, d dVar) {
        j jVar = this.f10530a;
        e.q qVar = e.q.f10575c;
        jVar.j(qVar);
        j.b.d(j.b.a(jVar), e.t.a(0), cVar, e.t.a(1), lVar, e.t.a(2), dVar);
        jVar.c(qVar);
    }

    public final void v(int i10) {
        j jVar = this.f10530a;
        e.r rVar = e.r.f10576c;
        jVar.j(rVar);
        j jVarA = j.b.a(jVar);
        jVarA.f10591c[jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d()] = i10;
        jVar.c(rVar);
    }

    public final void w(int i10, int i11, int i12) {
        j jVar = this.f10530a;
        e.s sVar = e.s.f10577c;
        jVar.j(sVar);
        j jVarA = j.b.a(jVar);
        int iD = jVarA.f10592d - jVarA.f10589a[jVarA.f10590b - 1].d();
        int[] iArr = jVarA.f10591c;
        iArr[iD + 1] = i10;
        iArr[iD] = i11;
        iArr[iD + 2] = i12;
        jVar.c(sVar);
    }

    public final void x(H1 h10) {
        j jVar = this.f10530a;
        e.v vVar = e.v.f10579c;
        jVar.j(vVar);
        j.b.b(j.b.a(jVar), e.t.a(0), h10);
        jVar.c(vVar);
    }

    public final void y(androidx.compose.runtime.i iVar) {
        j jVar = this.f10530a;
        e.w wVar = e.w.f10580c;
        jVar.j(wVar);
        j.b.b(j.b.a(jVar), e.t.a(0), iVar);
        jVar.c(wVar);
    }

    public final void z() {
        this.f10530a.i(e.x.f10581c);
    }
}
