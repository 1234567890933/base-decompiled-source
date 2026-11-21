package Rm;

import Um.InterfaceC4416a;
import Um.InterfaceC4417b;
import Um.InterfaceC4418c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p259jn.C7751a;
import p571vn.AbstractC8497d0;
import p571vn.I0;
import p571vn.N0;
import p674zm.AbstractC9379y;
import p674zm.InterfaceC9360e;
import p674zm.t0;

/* JADX INFO: renamed from: Rm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3340j implements Pm.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f29025i = {Reflection.property1(new PropertyReference1Impl(C3340j.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0)), Reflection.property1(new PropertyReference1Impl(C3340j.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), Reflection.property1(new PropertyReference1Impl(C3340j.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qm.k f29026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4416a f29027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.j f29028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.i f29029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Tm.a f29030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p545un.i f29031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f29032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f29033h;

    public C3340j(Qm.k c10, InterfaceC4416a javaAnnotation, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaAnnotation, "javaAnnotation");
        this.f29026a = c10;
        this.f29027b = javaAnnotation;
        this.f29028c = c10.e().e(new C3337g(this));
        this.f29029d = c10.e().c(new C3338h(this));
        this.f29030e = c10.a().t().a(javaAnnotation);
        this.f29031f = c10.e().c(new C3339i(this));
        this.f29032g = javaAnnotation.g();
        this.f29033h = javaAnnotation.C() || z10;
    }

    public static final Map d(C3340j c3340j) {
        Collection<InterfaceC4417b> arguments = c3340j.f29027b.getArguments();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC4417b interfaceC4417b : arguments) {
            p105dn.f name = interfaceC4417b.getName();
            if (name == null) {
                name = Nm.J.f21209c;
            }
            p259jn.g gVarM = c3340j.m(interfaceC4417b);
            Pair pairA = gVarM != null ? Ul.y.a(name, gVarM) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return kotlin.collections.W.w(arrayList);
    }

    public static final p105dn.c i(C3340j c3340j) {
        p105dn.b bVarD = c3340j.f29027b.d();
        if (bVarD != null) {
            return bVarD.a();
        }
        return null;
    }

    public static final AbstractC8497d0 r(C3340j c3340j) {
        p105dn.c cVarE = c3340j.e();
        if (cVarE == null) {
            return p623xn.l.d(p623xn.k.f106168i1, c3340j.f29027b.toString());
        }
        InterfaceC9360e interfaceC9360eF = p648ym.d.f(p648ym.d.f108261a, cVarE, c3340j.f29026a.d().h(), null, 4, null);
        if (interfaceC9360eF == null) {
            Um.g gVarResolve = c3340j.f29027b.resolve();
            interfaceC9360eF = gVarResolve != null ? c3340j.f29026a.a().n().a(gVarResolve) : null;
            if (interfaceC9360eF == null) {
                interfaceC9360eF = c3340j.h(cVarE);
            }
        }
        return interfaceC9360eF.j();
    }

    @Override // Am.c
    public p105dn.c e() {
        return (p105dn.c) p545un.m.b(this.f29028c, this, f29025i[0]);
    }

    @Override // Am.c
    public Map f() {
        return (Map) p545un.m.a(this.f29031f, this, f29025i[2]);
    }

    @Override // Pm.g
    public boolean g() {
        return this.f29032g;
    }

    public final InterfaceC9360e h(p105dn.c cVar) {
        return AbstractC9379y.d(this.f29026a.d(), p105dn.b.f72542d.c(cVar), this.f29026a.a().b().f().r());
    }

    @Override // Am.c
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Tm.a getSource() {
        return this.f29030e;
    }

    @Override // Am.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 getType() {
        return (AbstractC8497d0) p545un.m.a(this.f29029d, this, f29025i[1]);
    }

    public final boolean l() {
        return this.f29033h;
    }

    public final p259jn.g m(InterfaceC4417b interfaceC4417b) {
        if (interfaceC4417b instanceof Um.o) {
            return p259jn.i.f(p259jn.i.f84061a, ((Um.o) interfaceC4417b).getValue(), null, 2, null);
        }
        if (interfaceC4417b instanceof Um.m) {
            Um.m mVar = (Um.m) interfaceC4417b;
            return p(mVar.d(), mVar.e());
        }
        if (!(interfaceC4417b instanceof Um.e)) {
            if (interfaceC4417b instanceof InterfaceC4418c) {
                return n(((InterfaceC4418c) interfaceC4417b).a());
            }
            if (interfaceC4417b instanceof Um.h) {
                return q(((Um.h) interfaceC4417b).b());
            }
            return null;
        }
        Um.e eVar = (Um.e) interfaceC4417b;
        p105dn.f name = eVar.getName();
        if (name == null) {
            name = Nm.J.f21209c;
        }
        Intrinsics.checkNotNull(name);
        return o(name, eVar.c());
    }

    public final p259jn.g n(InterfaceC4416a interfaceC4416a) {
        return new C7751a(new C3340j(this.f29026a, interfaceC4416a, false, 4, null));
    }

    public final p259jn.g o(p105dn.f fVar, List list) {
        p571vn.S sM;
        if (p571vn.W.a(getType())) {
            return null;
        }
        InterfaceC9360e interfaceC9360eL = p311ln.e.l(this);
        Intrinsics.checkNotNull(interfaceC9360eL);
        t0 t0VarB = Om.a.b(fVar, interfaceC9360eL);
        if (t0VarB == null || (sM = t0VarB.getType()) == null) {
            sM = this.f29026a.a().m().h().m(N0.INVARIANT, p623xn.l.d(p623xn.k.f106166h1, new String[0]));
            Intrinsics.checkNotNullExpressionValue(sM, "getArrayType(...)");
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            p259jn.g gVarM = m((InterfaceC4417b) it.next());
            if (gVarM == null) {
                gVarM = new p259jn.u();
            }
            arrayList.add(gVarM);
        }
        return p259jn.i.f84061a.b(arrayList, sM);
    }

    public final p259jn.g p(p105dn.b bVar, p105dn.f fVar) {
        if (bVar == null || fVar == null) {
            return null;
        }
        return new p259jn.k(bVar, fVar);
    }

    public final p259jn.g q(Um.x xVar) {
        return p259jn.s.f84079b.a(this.f29026a.g().p(xVar, Sm.b.b(I0.COMMON, false, false, null, 7, null)));
    }

    public String toString() {
        return p182gn.n.O(p182gn.n.f78142h, this, null, 2, null);
    }

    public /* synthetic */ C3340j(Qm.k kVar, InterfaceC4416a interfaceC4416a, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC4416a, (i10 & 4) != 0 ? false : z10);
    }
}
