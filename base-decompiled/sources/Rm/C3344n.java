package Rm;

import Cm.AbstractC1637j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import p467rn.InterfaceC8168w;
import p571vn.AbstractC8492b;
import p571vn.D0;
import p571vn.I0;
import p571vn.N0;
import p571vn.r0;
import p571vn.v0;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.f0;
import p674zm.k0;
import p674zm.m0;
import p674zm.q0;
import p674zm.x0;

/* JADX INFO: renamed from: Rm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3344n extends AbstractC1637j implements Pm.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f29037y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Set f29038z = kotlin.collections.c0.j("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Qm.k f29039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Um.g f29040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC9360e f29041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Qm.k f29042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f29043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EnumC9361f f29044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p674zm.E f29045o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x0 f29046p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f29047q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f29048r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C3355z f29049s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f0 f29050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p389on.g f29051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0 f29052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Am.h f29053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p545un.i f29054x;

    /* JADX INFO: renamed from: Rm.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Rm.n$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractC8492b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p545un.i f29055d;

        public b() {
            super(C3344n.this.f29042l.e());
            this.f29055d = C3344n.this.f29042l.e().c(new C3345o(C3344n.this));
        }

        public static final List L(C3344n c3344n) {
            return q0.g(c3344n);
        }

        @Override // p571vn.AbstractC8525v, p571vn.v0
        /* JADX INFO: renamed from: H */
        public InterfaceC9360e j() {
            return C3344n.this;
        }

        public final p571vn.S J() {
            p105dn.c cVarB;
            ArrayList arrayList;
            p105dn.c cVarK = K();
            if (cVarK == null || cVarK.c() || !cVarK.h(p596wm.o.f103237A)) {
                cVarK = null;
            }
            if (cVarK == null) {
                cVarB = Nm.r.f21335a.b(p311ln.e.o(C3344n.this));
                if (cVarB == null) {
                    return null;
                }
            } else {
                cVarB = cVarK;
            }
            InterfaceC9360e interfaceC9360eB = p311ln.e.B(C3344n.this.f29042l.d(), cVarB, Hm.d.FROM_JAVA_LOADER);
            if (interfaceC9360eB == null) {
                return null;
            }
            int size = interfaceC9360eB.g().getParameters().size();
            List parameters = C3344n.this.g().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            int size2 = parameters.size();
            if (size2 == size) {
                List list = parameters;
                arrayList = new ArrayList(C7789y.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new D0(N0.INVARIANT, ((m0) it.next()).j()));
                }
            } else {
                if (size2 != 1 || size <= 1 || cVarK != null) {
                    return null;
                }
                D0 d10 = new D0(N0.INVARIANT, ((m0) CollectionsKt.W0(parameters)).j());
                IntRange intRange = new IntRange(1, size);
                ArrayList arrayList2 = new ArrayList(C7789y.z(intRange, 10));
                Iterator it2 = intRange.iterator();
                while (it2.hasNext()) {
                    ((kotlin.collections.Q) it2).nextInt();
                    arrayList2.add(d10);
                }
                arrayList = arrayList2;
            }
            return p571vn.V.h(r0.f97391b.k(), interfaceC9360eB, arrayList);
        }

        public final p105dn.c K() {
            String str;
            Am.h annotations = C3344n.this.getAnnotations();
            p105dn.c PURELY_IMPLEMENTS_ANNOTATION = Nm.J.f21224r;
            Intrinsics.checkNotNullExpressionValue(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            Am.c cVarU = annotations.u(PURELY_IMPLEMENTS_ANNOTATION);
            if (cVarU == null) {
                return null;
            }
            Object objX0 = CollectionsKt.X0(cVarU.f().values());
            p259jn.x xVar = objX0 instanceof p259jn.x ? (p259jn.x) objX0 : null;
            if (xVar == null || (str = (String) xVar.b()) == null || !p105dn.e.e(str)) {
                return null;
            }
            return new p105dn.c(str);
        }

        @Override // p571vn.v0
        public List getParameters() {
            return (List) this.f29055d.invoke();
        }

        @Override // p571vn.v0
        public boolean k() {
            return true;
        }

        @Override // p571vn.AbstractC8520p
        public Collection q() {
            Collection collectionC = C3344n.this.J0().c();
            ArrayList arrayList = new ArrayList(collectionC.size());
            ArrayList<Um.x> arrayList2 = new ArrayList(0);
            p571vn.S sJ = J();
            Iterator it = collectionC.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Um.j jVar = (Um.j) it.next();
                p571vn.S sQ = C3344n.this.f29042l.a().r().q(C3344n.this.f29042l.g().p(jVar, Sm.b.b(I0.SUPERTYPE, false, false, null, 7, null)), C3344n.this.f29042l);
                if (sQ.E0().j() instanceof zm.M.b) {
                    arrayList2.add(jVar);
                }
                if (!Intrinsics.areEqual(sQ.E0(), sJ != null ? sJ.E0() : null) && !p596wm.i.c0(sQ)) {
                    arrayList.add(sQ);
                }
            }
            InterfaceC9360e interfaceC9360e = C3344n.this.f29041k;
            Fn.a.a(arrayList, interfaceC9360e != null ? p648ym.y.a(interfaceC9360e, C3344n.this).c().p(interfaceC9360e.j(), N0.INVARIANT) : null);
            Fn.a.a(arrayList, sJ);
            if (!arrayList2.isEmpty()) {
                InterfaceC8168w interfaceC8168wC = C3344n.this.f29042l.a().c();
                InterfaceC9360e interfaceC9360eJ = j();
                ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
                for (Um.x xVar : arrayList2) {
                    Intrinsics.checkNotNull(xVar, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList3.add(((Um.j) xVar).A());
                }
                interfaceC8168wC.a(interfaceC9360eJ, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt.n1(arrayList) : C7787w.e(C3344n.this.f29042l.d().h().i());
        }

        public String toString() {
            String strB = C3344n.this.getName().b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            return strB;
        }

        @Override // p571vn.AbstractC8520p
        public k0 u() {
            return C3344n.this.f29042l.a().v();
        }
    }

    public /* synthetic */ C3344n(Qm.k kVar, InterfaceC9368m interfaceC9368m, Um.g gVar, InterfaceC9360e interfaceC9360e, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC9368m, gVar, (i10 & 8) != 0 ? null : interfaceC9360e);
    }

    public static final List H0(C3344n c3344n) {
        List<Um.y> typeParameters = c3344n.f29040j.getTypeParameters();
        ArrayList arrayList = new ArrayList(C7789y.z(typeParameters, 10));
        for (Um.y yVar : typeParameters) {
            m0 m0VarA = c3344n.f29042l.f().a(yVar);
            if (m0VarA == null) {
                throw new AssertionError("Parameter " + yVar + " surely belongs to class " + c3344n.f29040j + ", so it must be resolved");
            }
            arrayList.add(m0VarA);
        }
        return arrayList;
    }

    public static final List N0(C3344n c3344n) {
        p105dn.b bVarN = p311ln.e.n(c3344n);
        if (bVarN != null) {
            return c3344n.f29039i.a().f().a(bVarN);
        }
        return null;
    }

    public static final C3355z O0(C3344n c3344n, p597wn.g it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new C3355z(c3344n.f29042l, c3344n, c3344n.f29040j, c3344n.f29041k != null, c3344n.f29049s);
    }

    public final C3344n G0(Om.j javaResolverCache, InterfaceC9360e interfaceC9360e) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        Qm.k kVar = this.f29042l;
        Qm.k kVarM = Qm.c.m(kVar, kVar.a().x(javaResolverCache));
        InterfaceC9368m interfaceC9368mB = b();
        Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
        return new C3344n(kVarM, interfaceC9368mB, this.f29040j, interfaceC9360e);
    }

    @Override // p674zm.InterfaceC9360e
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public List getConstructors() {
        return (List) this.f29049s.a1().invoke();
    }

    public final Um.g J0() {
        return this.f29040j;
    }

    public final List K0() {
        return (List) this.f29043m.getValue();
    }

    @Override // Cm.AbstractC1628a, p674zm.InterfaceC9360e
    public p389on.k L() {
        return this.f29051u;
    }

    @Override // Cm.AbstractC1628a, p674zm.InterfaceC9360e
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public C3355z P() {
        p389on.k kVarP = super.P();
        Intrinsics.checkNotNull(kVarP, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (C3355z) kVarP;
    }

    @Override // p674zm.InterfaceC9360e
    public p674zm.r0 M() {
        return null;
    }

    @Override // Cm.z
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public C3355z Y(p597wn.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (C3355z) this.f29050t.c(kotlinTypeRefiner);
    }

    @Override // p674zm.D
    public boolean Q() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean S() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean V() {
        return false;
    }

    @Override // p674zm.D
    public boolean a0() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public p389on.k c0() {
        return this.f29052v;
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9360e d0() {
        return null;
    }

    @Override // p674zm.InterfaceC9363h
    public v0 g() {
        return this.f29048r;
    }

    @Override // Am.a
    public Am.h getAnnotations() {
        return this.f29053w;
    }

    @Override // p674zm.InterfaceC9360e
    public EnumC9361f getKind() {
        return this.f29044n;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D, p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        if (!Intrinsics.areEqual(this.f29046p, AbstractC9374t.f109155a) || this.f29040j.i() != null) {
            return Nm.W.d(this.f29046p);
        }
        AbstractC9375u abstractC9375u = Nm.y.f21350a;
        Intrinsics.checkNotNull(abstractC9375u);
        return abstractC9375u;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isInline() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isValue() {
        return false;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9364i
    public List k() {
        return (List) this.f29054x.invoke();
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D
    public p674zm.E l() {
        return this.f29045o;
    }

    @Override // p674zm.InterfaceC9364i
    public boolean s() {
        return this.f29047q;
    }

    public String toString() {
        return "Lazy Java class " + p311ln.e.p(this);
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9359d v() {
        return null;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean z0() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3344n(Qm.k outerContext, InterfaceC9368m containingDeclaration, Um.g jClass, InterfaceC9360e interfaceC9360e) {
        EnumC9361f enumC9361f;
        p674zm.E eA;
        super(outerContext.e(), containingDeclaration, jClass.getName(), outerContext.a().t().a(jClass), false);
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f29039i = outerContext;
        this.f29040j = jClass;
        this.f29041k = interfaceC9360e;
        Qm.k kVarF = Qm.c.f(outerContext, this, jClass, 0, 4, null);
        this.f29042l = kVarF;
        kVarF.a().h().e(jClass, this);
        jClass.G();
        this.f29043m = Ul.n.b(new C3341k(this));
        if (jClass.l()) {
            enumC9361f = EnumC9361f.ANNOTATION_CLASS;
        } else if (jClass.F()) {
            enumC9361f = EnumC9361f.INTERFACE;
        } else {
            enumC9361f = jClass.r() ? EnumC9361f.ENUM_CLASS : EnumC9361f.CLASS;
        }
        this.f29044n = enumC9361f;
        if (jClass.l() || jClass.r()) {
            eA = p674zm.E.FINAL;
        } else {
            eA = p674zm.E.f109094a.a(jClass.v(), jClass.v() || jClass.isAbstract() || jClass.F(), !jClass.isFinal());
        }
        this.f29045o = eA;
        this.f29046p = jClass.getVisibility();
        this.f29047q = (jClass.i() == null || jClass.h()) ? false : true;
        this.f29048r = new b();
        C3355z c3355z = new C3355z(kVarF, this, jClass, interfaceC9360e != null, null, 16, null);
        this.f29049s = c3355z;
        this.f29050t = f0.f109141e.a(this, kVarF.e(), kVarF.a().k().d(), new C3342l(this));
        this.f29051u = new p389on.g(c3355z);
        this.f29052v = new a0(kVarF, jClass, this);
        this.f29053w = Qm.h.a(kVarF, jClass);
        this.f29054x = kVarF.e().c(new C3343m(this));
    }
}
