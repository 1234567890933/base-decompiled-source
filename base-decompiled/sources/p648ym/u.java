package p648ym;

import Am.h;
import Cm.C1638k;
import Om.j;
import Rm.C3344n;
import Rm.C3355z;
import Ul.q;
import Ul.y;
import Wm.B;
import Wm.C;
import Wm.F;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import p105dn.f;
import p208hn.o;
import p311ln.e;
import p389on.k;
import p440qm.n;
import p467rn.L;
import p519tn.C8351m;
import p545un.g;
import p545un.i;
import p545un.m;
import p571vn.AbstractC8497d0;
import p571vn.G0;
import p571vn.S;
import p571vn.Y;
import p674zm.AbstractC9373s;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9379y;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.H;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.M;
import p674zm.g0;
import p674zm.h0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements Bm.a, Bm.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ n[] f108301i = {Reflection.property1(new PropertyReference1Impl(u.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0)), Reflection.property1(new PropertyReference1Impl(u.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), Reflection.property1(new PropertyReference1Impl(u.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f108302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p648ym.d f108303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f108304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S f108305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f108306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p545un.a f108307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f108308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f108309h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        HIDDEN,
        VISIBLE,
        DEPRECATED_LIST_METHODS,
        NOT_CONSIDERED,
        DROP;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f108316g = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108317a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.DEPRECATED_LIST_METHODS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.NOT_CONSIDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.DROP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.VISIBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f108317a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Cm.H {
        public c(H h10, p105dn.c cVar) {
            super(h10, cVar);
        }

        @Override // p674zm.N
        /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
        public k.b i() {
            return k.b.f89123b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Fn.b.AbstractC0086b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f108318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f108319b;

        public d(String str, Ref.ObjectRef objectRef) {
            this.f108318a = str;
            this.f108319b = objectRef;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [T, ym.u$a] */
        /* JADX WARN: Type inference failed for: r0v5, types: [T, ym.u$a] */
        /* JADX WARN: Type inference failed for: r0v6, types: [T, ym.u$a] */
        /* JADX WARN: Type inference failed for: r0v7, types: [T, ym.u$a] */
        @Override // Fn.b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC9360e javaClassDescriptor) {
            Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
            String strA = B.a(F.f39706a, javaClassDescriptor, this.f108318a);
            x xVar = x.f108323a;
            if (xVar.f().contains(strA)) {
                this.f108319b.element = a.HIDDEN;
            } else if (xVar.i().contains(strA)) {
                this.f108319b.element = a.VISIBLE;
            } else if (xVar.c().contains(strA)) {
                this.f108319b.element = a.DEPRECATED_LIST_METHODS;
            } else if (xVar.d().contains(strA)) {
                this.f108319b.element = a.DROP;
            }
            return this.f108319b.element == 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Fn.b.d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a() {
            a aVar = (a) this.f108319b.element;
            return aVar == null ? a.NOT_CONSIDERED : aVar;
        }
    }

    public u(H moduleDescriptor, p545un.n storageManager, Function0 settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.f108302a = moduleDescriptor;
        this.f108303b = p648ym.d.f108261a;
        this.f108304c = storageManager.c(settingsComputation);
        this.f108305d = q(storageManager);
        this.f108306e = storageManager.c(new l(this, storageManager));
        this.f108307f = storageManager.a();
        this.f108308g = storageManager.c(new m(this));
        this.f108309h = storageManager.i(new n(this));
    }

    public static final Iterable B(u uVar, InterfaceC9360e interfaceC9360e) {
        Collection collectionC = interfaceC9360e.g().c();
        Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            InterfaceC9363h interfaceC9363hJ = ((S) it.next()).E0().j();
            InterfaceC9360e interfaceC9360eZ = null;
            InterfaceC9363h interfaceC9363hA = interfaceC9363hJ != null ? interfaceC9363hJ.a() : null;
            InterfaceC9360e interfaceC9360e2 = interfaceC9363hA instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hA : null;
            if (interfaceC9360e2 != null && (interfaceC9360eZ = uVar.z(interfaceC9360e2)) == null) {
                interfaceC9360eZ = interfaceC9360e2;
            }
            if (interfaceC9360eZ != null) {
                arrayList.add(interfaceC9360eZ);
            }
        }
        return arrayList;
    }

    public static final Iterable F(InterfaceC9357b interfaceC9357b) {
        return interfaceC9357b.a().d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Boolean G(u uVar, InterfaceC9357b interfaceC9357b) {
        boolean z10;
        if (interfaceC9357b.getKind() == InterfaceC9357b.a.DECLARATION) {
            p648ym.d dVar = uVar.f108303b;
            InterfaceC9368m interfaceC9368mB = interfaceC9357b.b();
            Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            if (dVar.c((InterfaceC9360e) interfaceC9368mB)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public static final h I(u uVar) {
        return h.f1328a0.a(C7787w.e(Am.g.c(uVar.f108302a.h(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, true, 6, null)));
    }

    public static final AbstractC8497d0 o(u uVar, p545un.n nVar) {
        return AbstractC9379y.d(uVar.D().a(), g.f108265d.a(), new M(nVar, uVar.D().a())).j();
    }

    public static final S r(u uVar) {
        AbstractC8497d0 abstractC8497d0I = uVar.f108302a.h().i();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0I, "getAnyType(...)");
        return abstractC8497d0I;
    }

    public static final h s(u uVar, Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String str = (String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        String str2 = (String) pair.getSecond();
        return h.f1328a0.a(C7787w.e(Am.g.b(uVar.f108302a.h(), '\'' + str + "()' member of List is redundant in Kotlin and might be removed soon. Please use '" + str2 + "()' stdlib extension instead", str2 + "()", "HIDDEN", false)));
    }

    public static final InterfaceC9360e u(C3344n c3344n, InterfaceC9360e interfaceC9360e) {
        j EMPTY = j.f24478a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        return c3344n.G0(EMPTY, interfaceC9360e);
    }

    public static final boolean w(InterfaceC9367l interfaceC9367l, G0 g10, InterfaceC9367l interfaceC9367l2) {
        return o.x(interfaceC9367l, interfaceC9367l2.c(g10)) == o.i.a.OVERRIDABLE;
    }

    public static final Collection x(f fVar, k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.b(fVar, Hm.d.FROM_BUILTINS);
    }

    public final a A(InterfaceC9380z interfaceC9380z) {
        InterfaceC9368m interfaceC9368mB = interfaceC9380z.b();
        Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Object objB = Fn.b.b(C7787w.e((InterfaceC9360e) interfaceC9368mB), new t(this), new d(C.c(interfaceC9380z, false, false, 3, null), new Ref.ObjectRef()));
        Intrinsics.checkNotNullExpressionValue(objB, "dfs(...)");
        return (a) objB;
    }

    public final h C() {
        return (h) m.a(this.f108308g, this, f108301i[2]);
    }

    public final k.b D() {
        return (k.b) m.a(this.f108304c, this, f108301i[0]);
    }

    public final boolean E(g0 g0Var, boolean z10) {
        InterfaceC9368m interfaceC9368mB = g0Var.b();
        Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        String strC = C.c(g0Var, false, false, 3, null);
        if (z10 ^ x.f108323a.g().contains(B.a(F.f39706a, (InterfaceC9360e) interfaceC9368mB, strC))) {
            return true;
        }
        Boolean boolE = Fn.b.e(C7787w.e(g0Var), r.f108298a, new s(this));
        Intrinsics.checkNotNullExpressionValue(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    public final boolean H(InterfaceC9367l interfaceC9367l, InterfaceC9360e interfaceC9360e) {
        if (interfaceC9367l.f().size() != 1) {
            return false;
        }
        List listF = interfaceC9367l.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        InterfaceC9363h interfaceC9363hJ = ((t0) CollectionsKt.W0(listF)).getType().E0().j();
        return Intrinsics.areEqual(interfaceC9363hJ != null ? e.p(interfaceC9363hJ) : null, e.p(interfaceC9360e));
    }

    @Override // Bm.a
    public Collection a(InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        p105dn.d dVarP = e.p(classDescriptor);
        x xVar = x.f108323a;
        if (xVar.j(dVarP)) {
            return C7788x.r(v(), this.f108305d);
        }
        return xVar.k(dVarP) ? C7787w.e(this.f108305d) : C7788x.o();
    }

    @Override // Bm.a
    public Collection b(f name, InterfaceC9360e classDescriptor) {
        h hVar;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (Intrinsics.areEqual(name, p648ym.a.f108237e.a()) && (classDescriptor instanceof C8351m) && p596wm.i.f0(classDescriptor)) {
            C8351m c8351m = (C8351m) classDescriptor;
            List listK0 = c8351m.V0().K0();
            Intrinsics.checkNotNullExpressionValue(listK0, "getFunctionList(...)");
            List list = listK0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.areEqual(L.b(c8351m.U0().g(), ((Ym.j) it.next()).p0()), p648ym.a.f108237e.a())) {
                        return C7788x.o();
                    }
                }
            }
            return C7787w.e(p(c8351m, (g0) CollectionsKt.V0(v().i().b(name, Hm.d.FROM_BUILTINS))));
        }
        if (!D().b()) {
            return C7788x.o();
        }
        Collection<g0> collectionT = t(classDescriptor, new p(name));
        ArrayList arrayList = new ArrayList();
        for (g0 g0Var : collectionT) {
            InterfaceC9368m interfaceC9368mB = g0Var.b();
            Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            InterfaceC9380z interfaceC9380zC = g0Var.c(y.a((InterfaceC9360e) interfaceC9368mB, classDescriptor).c());
            Intrinsics.checkNotNull(interfaceC9380zC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            InterfaceC9380z.a aVarO = ((g0) interfaceC9380zC).o();
            aVarO.f(classDescriptor);
            aVarO.t(classDescriptor.A0());
            aVarO.m();
            int i10 = b.f108317a[A(g0Var).ordinal()];
            g0 g0Var2 = null;
            if (i10 != 1) {
                if (i10 == 2) {
                    f name2 = g0Var.getName();
                    if (Intrinsics.areEqual(name2, v.f108320a)) {
                        hVar = (h) this.f108309h.invoke(y.a(g0Var.getName().b(), WidgetViewDecision.REASON_FIRST));
                    } else {
                        if (!Intrinsics.areEqual(name2, v.f108321b)) {
                            throw new IllegalStateException(("Unexpected name: " + g0Var.getName()).toString());
                        }
                        hVar = (h) this.f108309h.invoke(y.a(g0Var.getName().b(), "last"));
                    }
                    aVarO.e(hVar);
                } else if (i10 == 3) {
                    aVarO.e(C());
                } else if (i10 != 4) {
                    if (i10 != 5) {
                        throw new q();
                    }
                    Unit unit = Unit.f85088a;
                }
                InterfaceC9380z interfaceC9380zBuild = aVarO.build();
                Intrinsics.checkNotNull(interfaceC9380zBuild);
                g0Var2 = (g0) interfaceC9380zBuild;
            } else if (!p674zm.F.a(classDescriptor)) {
                aVarO.h();
                InterfaceC9380z interfaceC9380zBuild2 = aVarO.build();
                Intrinsics.checkNotNull(interfaceC9380zBuild2);
                g0Var2 = (g0) interfaceC9380zBuild2;
            }
            if (g0Var2 != null) {
                arrayList.add(g0Var2);
            }
        }
        return arrayList;
    }

    @Override // Bm.c
    public boolean c(InterfaceC9360e classDescriptor, g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        C3344n c3344nZ = z(classDescriptor);
        if (c3344nZ == null || !functionDescriptor.getAnnotations().j2(Bm.d.a())) {
            return true;
        }
        if (!D().b()) {
            return false;
        }
        String strC = C.c(functionDescriptor, false, false, 3, null);
        C3355z c3355zL0 = c3344nZ.P();
        f name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Collection collectionB = c3355zL0.b(name, Hm.d.FROM_BUILTINS);
        if ((collectionB instanceof Collection) && collectionB.isEmpty()) {
            return false;
        }
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(C.c((g0) it.next(), false, false, 3, null), strC)) {
                return true;
            }
        }
        return false;
    }

    @Override // Bm.a
    public Collection d(InterfaceC9360e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.getKind() != EnumC9361f.CLASS || !D().b()) {
            return C7788x.o();
        }
        C3344n c3344nZ = z(classDescriptor);
        if (c3344nZ == null) {
            return C7788x.o();
        }
        InterfaceC9360e interfaceC9360eF = p648ym.d.f(this.f108303b, e.o(c3344nZ), p648ym.b.f108239h.a(), null, 4, null);
        if (interfaceC9360eF == null) {
            return C7788x.o();
        }
        G0 g0C = y.a(interfaceC9360eF, c3344nZ).c();
        List listI0 = c3344nZ.getConstructors();
        ArrayList<InterfaceC9359d> arrayList = new ArrayList();
        for (Object obj : listI0) {
            InterfaceC9359d interfaceC9359d = (InterfaceC9359d) obj;
            if (interfaceC9359d.getVisibility().d()) {
                Collection constructors = interfaceC9360eF.getConstructors();
                Intrinsics.checkNotNullExpressionValue(constructors, "getConstructors(...)");
                Collection collection = constructors;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            InterfaceC9359d interfaceC9359d2 = (InterfaceC9359d) it.next();
                            Intrinsics.checkNotNull(interfaceC9359d2);
                            if (w(interfaceC9359d2, g0C, interfaceC9359d)) {
                            }
                        }
                    }
                }
                if (!H(interfaceC9359d, classDescriptor) && !p596wm.i.l0(interfaceC9359d) && !x.f108323a.e().contains(B.a(F.f39706a, c3344nZ, C.c(interfaceC9359d, false, false, 3, null)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        for (InterfaceC9359d interfaceC9359d3 : arrayList) {
            InterfaceC9380z.a aVarO = interfaceC9359d3.o();
            aVarO.f(classDescriptor);
            aVarO.c(classDescriptor.j());
            aVarO.m();
            aVarO.r(g0C.j());
            if (!x.f108323a.h().contains(B.a(F.f39706a, c3344nZ, C.c(interfaceC9359d3, false, false, 3, null)))) {
                aVarO.e(C());
            }
            InterfaceC9380z interfaceC9380zBuild = aVarO.build();
            Intrinsics.checkNotNull(interfaceC9380zBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((InterfaceC9359d) interfaceC9380zBuild);
        }
        return arrayList2;
    }

    public final g0 p(C8351m c8351m, g0 g0Var) {
        InterfaceC9380z.a aVarO = g0Var.o();
        aVarO.f(c8351m);
        aVarO.p(AbstractC9374t.f109159e);
        aVarO.c(c8351m.j());
        aVarO.t(c8351m.A0());
        InterfaceC9380z interfaceC9380zBuild = aVarO.build();
        Intrinsics.checkNotNull(interfaceC9380zBuild);
        return (g0) interfaceC9380zBuild;
    }

    public final S q(p545un.n nVar) {
        C1638k c1638k = new C1638k(new c(this.f108302a, new p105dn.c("java.io")), f.o("Serializable"), E.ABSTRACT, EnumC9361f.INTERFACE, C7787w.e(new Y(nVar, new o(this))), h0.f109147a, false, nVar);
        c1638k.B0(k.b.f89123b, c0.e(), null);
        AbstractC8497d0 abstractC8497d0J = c1638k.j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        return abstractC8497d0J;
    }

    public final Collection t(InterfaceC9360e interfaceC9360e, Function1 function1) {
        C3344n c3344nZ = z(interfaceC9360e);
        if (c3344nZ == null) {
            return C7788x.o();
        }
        Collection collectionG = this.f108303b.g(e.o(c3344nZ), p648ym.b.f108239h.a());
        InterfaceC9360e interfaceC9360e2 = (InterfaceC9360e) CollectionsKt.I0(collectionG);
        if (interfaceC9360e2 == null) {
            return C7788x.o();
        }
        Fn.k.b bVar = Fn.k.f9424c;
        ArrayList arrayList = new ArrayList(C7789y.z(collectionG, 10));
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            arrayList.add(e.o((InterfaceC9360e) it.next()));
        }
        Fn.k kVarB = bVar.b(arrayList);
        boolean zC = this.f108303b.c(interfaceC9360e);
        k kVarP = ((InterfaceC9360e) this.f108307f.a(e.o(c3344nZ), new q(c3344nZ, interfaceC9360e2))).P();
        Intrinsics.checkNotNullExpressionValue(kVarP, "getUnsubstitutedMemberScope(...)");
        Iterable iterable = (Iterable) function1.invoke(kVarP);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            g0 g0Var = (g0) obj;
            if (g0Var.getKind() == InterfaceC9357b.a.DECLARATION && g0Var.getVisibility().d() && !p596wm.i.l0(g0Var)) {
                Collection collectionD = g0Var.d();
                Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
                Collection collection = collectionD;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            InterfaceC9368m interfaceC9368mB = ((InterfaceC9380z) it2.next()).b();
                            Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
                            if (kVarB.contains(e.o(interfaceC9368mB))) {
                            }
                        }
                    }
                }
                if (!E(g0Var, zC)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public final AbstractC8497d0 v() {
        return (AbstractC8497d0) m.a(this.f108306e, this, f108301i[1]);
    }

    @Override // Bm.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Set e(InterfaceC9360e classDescriptor) {
        C3355z c3355zL0;
        Set setA;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!D().b()) {
            return c0.e();
        }
        C3344n c3344nZ = z(classDescriptor);
        return (c3344nZ == null || (c3355zL0 = c3344nZ.P()) == null || (setA = c3355zL0.a()) == null) ? c0.e() : setA;
    }

    public final C3344n z(InterfaceC9360e interfaceC9360e) {
        p105dn.b bVarN;
        p105dn.c cVarA;
        if (p596wm.i.b0(interfaceC9360e) || !p596wm.i.C0(interfaceC9360e)) {
            return null;
        }
        p105dn.d dVarP = e.p(interfaceC9360e);
        if (dVarP.f() && (bVarN = p648ym.c.f108241a.n(dVarP)) != null && (cVarA = bVarN.a()) != null) {
            InterfaceC9360e interfaceC9360eD = AbstractC9373s.d(D().a(), cVarA, Hm.d.FROM_BUILTINS);
            if (interfaceC9360eD instanceof C3344n) {
                return (C3344n) interfaceC9360eD;
            }
        }
        return null;
    }
}
