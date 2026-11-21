package Rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import p571vn.I0;
import p571vn.J0;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;
import p674zm.g0;
import p674zm.m0;
import p674zm.u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class U extends p389on.l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f28976m = {Reflection.property1(new PropertyReference1Impl(U.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0)), Reflection.property1(new PropertyReference1Impl(U.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0)), Reflection.property1(new PropertyReference1Impl(U.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qm.k f28977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f28978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.i f28979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.i f28980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p545un.g f28981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p545un.h f28982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p545un.g f28983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p545un.i f28984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p545un.i f28985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p545un.i f28986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p545un.g f28987l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p571vn.S f28988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p571vn.S f28989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f28990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f28991d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f28992e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f28993f;

        public a(p571vn.S returnType, p571vn.S s10, List valueParameters, List typeParameters, boolean z10, List errors) {
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
            Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.f28988a = returnType;
            this.f28989b = s10;
            this.f28990c = valueParameters;
            this.f28991d = typeParameters;
            this.f28992e = z10;
            this.f28993f = errors;
        }

        public final List a() {
            return this.f28993f;
        }

        public final boolean b() {
            return this.f28992e;
        }

        public final p571vn.S c() {
            return this.f28989b;
        }

        public final p571vn.S d() {
            return this.f28988a;
        }

        public final List e() {
            return this.f28991d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f28988a, aVar.f28988a) && Intrinsics.areEqual(this.f28989b, aVar.f28989b) && Intrinsics.areEqual(this.f28990c, aVar.f28990c) && Intrinsics.areEqual(this.f28991d, aVar.f28991d) && this.f28992e == aVar.f28992e && Intrinsics.areEqual(this.f28993f, aVar.f28993f);
        }

        public final List f() {
            return this.f28990c;
        }

        public int hashCode() {
            int iHashCode = this.f28988a.hashCode() * 31;
            p571vn.S s10 = this.f28989b;
            return ((((((((iHashCode + (s10 == null ? 0 : s10.hashCode())) * 31) + this.f28990c.hashCode()) * 31) + this.f28991d.hashCode()) * 31) + Boolean.hashCode(this.f28992e)) * 31) + this.f28993f.hashCode();
        }

        public String toString() {
            return "MethodSignatureData(returnType=" + this.f28988a + ", receiverType=" + this.f28989b + ", valueParameters=" + this.f28990c + ", typeParameters=" + this.f28991d + ", hasStableParameterNames=" + this.f28992e + ", errors=" + this.f28993f + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f28994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f28995b;

        public b(List descriptors, boolean z10) {
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            this.f28994a = descriptors;
            this.f28995b = z10;
        }

        public final List a() {
            return this.f28994a;
        }

        public final boolean b() {
            return this.f28995b;
        }
    }

    public /* synthetic */ U(Qm.k kVar, U u10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, (i10 & 2) != 0 ? null : u10);
    }

    public static final p674zm.Z F(U u10, p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        U u11 = u10.f28978c;
        if (u11 != null) {
            return (p674zm.Z) u11.f28982g.invoke(name);
        }
        Um.n nVarB = ((InterfaceC3333c) u10.f28980e.invoke()).b(name);
        if (nVarB == null || nVarB.E()) {
            return null;
        }
        return u10.a0(nVarB);
    }

    public static final Collection G(U u10, p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        U u11 = u10.f28978c;
        if (u11 != null) {
            return (Collection) u11.f28981f.invoke(name);
        }
        ArrayList arrayList = new ArrayList();
        for (Um.r rVar : ((InterfaceC3333c) u10.f28980e.invoke()).e(name)) {
            Pm.e eVarZ = u10.Z(rVar);
            if (u10.V(eVarZ)) {
                u10.f28977b.a().h().c(rVar, eVarZ);
                arrayList.add(eVarZ);
            }
        }
        u10.y(arrayList, name);
        return arrayList;
    }

    public static final InterfaceC3333c H(U u10) {
        return u10.z();
    }

    public static final Set I(U u10) {
        return u10.x(p389on.d.f89101v, null);
    }

    public static final Collection J(U u10, p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) u10.f28981f.invoke(name));
        u10.e0(linkedHashSet);
        u10.B(linkedHashSet, name);
        return CollectionsKt.n1(u10.f28977b.a().r().p(u10.f28977b, linkedHashSet));
    }

    public static final List W(U u10, p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ArrayList arrayList = new ArrayList();
        Fn.a.a(arrayList, u10.f28982g.invoke(name));
        u10.C(name, arrayList);
        return p208hn.i.t(u10.R()) ? CollectionsKt.n1(arrayList) : CollectionsKt.n1(u10.f28977b.a().r().p(u10.f28977b, arrayList));
    }

    public static final Set X(U u10) {
        return u10.D(p389on.d.f89102w, null);
    }

    public static final p545un.j b0(U u10, Um.n nVar, Ref.ObjectRef objectRef) {
        return u10.f28977b.e().e(new J(u10, nVar, objectRef));
    }

    public static final p259jn.g c0(U u10, Um.n nVar, Ref.ObjectRef objectRef) {
        return u10.f28977b.a().g().a(nVar, (p674zm.Z) objectRef.element);
    }

    public static final InterfaceC9356a f0(g0 selectMostSpecificInEachOverridableGroup) {
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    public static final Collection t(U u10) {
        return u10.w(p389on.d.f89094o, p389on.k.f89120a.c());
    }

    public static final Set u(U u10) {
        return u10.v(p389on.d.f89099t, null);
    }

    public final p571vn.S A(Um.r method, Qm.k c10) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(c10, "c");
        return c10.g().p(method.getReturnType(), Sm.b.b(I0.COMMON, method.K().l(), false, null, 6, null));
    }

    public abstract void B(Collection collection, p105dn.f fVar);

    public abstract void C(p105dn.f fVar, Collection collection);

    public abstract Set D(p389on.d dVar, Function1 function1);

    public final Cm.K E(Um.n nVar) {
        Pm.f fVarW0 = Pm.f.W0(R(), Qm.h.a(this.f28977b, nVar), p674zm.E.FINAL, Nm.W.d(nVar.getVisibility()), !nVar.isFinal(), nVar.getName(), this.f28977b.a().t().a(nVar), U(nVar));
        Intrinsics.checkNotNullExpressionValue(fVarW0, "create(...)");
        return fVarW0;
    }

    public final p545un.i K() {
        return this.f28979d;
    }

    public final Qm.k L() {
        return this.f28977b;
    }

    public final Set M() {
        return (Set) p545un.m.a(this.f28986k, this, f28976m[2]);
    }

    public final p545un.i N() {
        return this.f28980e;
    }

    public abstract p674zm.c0 O();

    public final Set P() {
        return (Set) p545un.m.a(this.f28984i, this, f28976m[0]);
    }

    public final U Q() {
        return this.f28978c;
    }

    public abstract InterfaceC9368m R();

    public final Set S() {
        return (Set) p545un.m.a(this.f28985j, this, f28976m[1]);
    }

    public final p571vn.S T(Um.n nVar) {
        p571vn.S sP = this.f28977b.g().p(nVar.getType(), Sm.b.b(I0.COMMON, false, false, null, 7, null));
        if ((!p596wm.i.t0(sP) && !p596wm.i.w0(sP)) || !U(nVar) || !nVar.J()) {
            return sP;
        }
        p571vn.S sN = J0.n(sP);
        Intrinsics.checkNotNullExpressionValue(sN, "makeNotNullable(...)");
        return sN;
    }

    public final boolean U(Um.n nVar) {
        return nVar.isFinal() && nVar.h();
    }

    public boolean V(Pm.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return true;
    }

    public abstract a Y(Um.r rVar, List list, p571vn.S s10, List list2);

    public final Pm.e Z(Um.r method) {
        Intrinsics.checkNotNullParameter(method, "method");
        Pm.e eVarG1 = Pm.e.g1(R(), Qm.h.a(this.f28977b, method), method.getName(), this.f28977b.a().t().a(method), ((InterfaceC3333c) this.f28980e.invoke()).f(method.getName()) != null && method.f().isEmpty());
        Intrinsics.checkNotNullExpressionValue(eVarG1, "createJavaMethod(...)");
        Qm.k kVarI = Qm.c.i(this.f28977b, eVarG1, method, 0, 4, null);
        List typeParameters = method.getTypeParameters();
        List arrayList = new ArrayList(C7789y.z(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            m0 m0VarA = kVarI.f().a((Um.y) it.next());
            Intrinsics.checkNotNull(m0VarA);
            arrayList.add(m0VarA);
        }
        b bVarD0 = d0(kVarI, eVarG1, method.f());
        a aVarY = Y(method, arrayList, A(method, kVarI), bVarD0.a());
        p571vn.S sC = aVarY.c();
        eVarG1.f1(sC != null ? p208hn.h.i(eVarG1, sC, Am.h.f1328a0.b()) : null, O(), C7788x.o(), aVarY.e(), aVarY.f(), aVarY.d(), p674zm.E.f109094a.a(false, method.isAbstract(), !method.isFinal()), Nm.W.d(method.getVisibility()), aVarY.c() != null ? kotlin.collections.V.f(Ul.y.a(Pm.e.f25359G, CollectionsKt.w0(bVarD0.a()))) : kotlin.collections.W.j());
        eVarG1.j1(aVarY.b(), bVarD0.b());
        if (!aVarY.a().isEmpty()) {
            kVarI.a().s().a(eVarG1, aVarY.a());
        }
        return eVarG1;
    }

    @Override // p389on.l, p389on.k
    public Set a() {
        return P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Cm.K, T] */
    /* JADX WARN: Type inference failed for: r1v15, types: [Cm.K, T] */
    public final p674zm.Z a0(Um.n nVar) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? E10 = E(nVar);
        objectRef.element = E10;
        E10.M0(null, null, null, null);
        ((Cm.K) objectRef.element).S0(T(nVar), C7788x.o(), O(), null, C7788x.o());
        InterfaceC9368m interfaceC9368mR = R();
        InterfaceC9360e interfaceC9360e = interfaceC9368mR instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9368mR : null;
        if (interfaceC9360e != null) {
            objectRef.element = this.f28977b.a().w().d(interfaceC9360e, (Cm.K) objectRef.element, this.f28977b);
        }
        T t10 = objectRef.element;
        if (p208hn.i.K((u0) t10, ((Cm.K) t10).getType())) {
            ((Cm.K) objectRef.element).C0(new I(this, nVar, objectRef));
        }
        this.f28977b.a().h().a(nVar, (p674zm.Z) objectRef.element);
        return (p674zm.Z) objectRef.element;
    }

    @Override // p389on.l, p389on.k
    public Collection b(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !a().contains(name) ? C7788x.o() : (Collection) this.f28983h.invoke(name);
    }

    @Override // p389on.l, p389on.k
    public Set c() {
        return S();
    }

    @Override // p389on.l, p389on.k
    public Collection d(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !c().contains(name) ? C7788x.o() : (Collection) this.f28987l.invoke(name);
    }

    public final b d0(Qm.k c10, InterfaceC9380z interfaceC9380z, List jValueParameters) {
        Pair pairA;
        p105dn.f name;
        Intrinsics.checkNotNullParameter(c10, "c");
        InterfaceC9380z function = interfaceC9380z;
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(jValueParameters, "jValueParameters");
        Iterable<IndexedValue> iterableU1 = CollectionsKt.u1(jValueParameters);
        ArrayList arrayList = new ArrayList(C7789y.z(iterableU1, 10));
        boolean z10 = false;
        for (IndexedValue indexedValue : iterableU1) {
            int index = indexedValue.getIndex();
            Um.B b10 = (Um.B) indexedValue.getValue();
            Am.h hVarA = Qm.h.a(c10, b10);
            Sm.a aVarB = Sm.b.b(I0.COMMON, false, false, null, 7, null);
            if (b10.a()) {
                Um.x type = b10.getType();
                Um.f fVar = type instanceof Um.f ? (Um.f) type : null;
                if (fVar == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + b10);
                }
                p571vn.S sL = c10.g().l(fVar, aVarB, true);
                pairA = Ul.y.a(sL, c10.d().h().k(sL));
            } else {
                pairA = Ul.y.a(c10.g().p(b10.getType(), aVarB), null);
            }
            p571vn.S s10 = (p571vn.S) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            p571vn.S s11 = (p571vn.S) pairA.getSecond();
            if (Intrinsics.areEqual(function.getName().b(), "equals") && jValueParameters.size() == 1 && Intrinsics.areEqual(c10.d().h().J(), s10)) {
                name = p105dn.f.o("other");
            } else {
                name = b10.getName();
                if (name == null) {
                    z10 = true;
                }
                if (name == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append('p');
                    sb2.append(index);
                    name = p105dn.f.o(sb2.toString());
                    Intrinsics.checkNotNullExpressionValue(name, "identifier(...)");
                }
            }
            boolean z11 = z10;
            Intrinsics.checkNotNull(name);
            arrayList.add(new Cm.V(function, null, index, hVarA, name, s10, false, false, false, s11, c10.a().t().a(b10)));
            function = interfaceC9380z;
            z10 = z11;
        }
        return new b(CollectionsKt.n1(arrayList), z10);
    }

    @Override // p389on.l, p389on.n
    public Collection e(p389on.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return (Collection) this.f28979d.invoke();
    }

    public final void e0(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String strC = Wm.C.c((g0) obj, false, false, 2, null);
            Object arrayList = linkedHashMap.get(strC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strC, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection collectionB = p208hn.r.b(list2, T.f28975a);
                set.removeAll(list2);
                set.addAll(collectionB);
            }
        }
    }

    @Override // p389on.l, p389on.k
    public Set f() {
        return M();
    }

    public String toString() {
        return "Lazy scope for " + R();
    }

    public abstract Set v(p389on.d dVar, Function1 function1);

    public final List w(p389on.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Hm.d dVar = Hm.d.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.a(p389on.d.f89082c.c())) {
            for (p105dn.f fVar : v(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(fVar)).booleanValue()) {
                    Fn.a.a(linkedHashSet, g(fVar, dVar));
                }
            }
        }
        if (kindFilter.a(p389on.d.f89082c.d()) && !kindFilter.l().contains(on.c.a.f89079a)) {
            for (p105dn.f fVar2 : x(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(fVar2)).booleanValue()) {
                    linkedHashSet.addAll(b(fVar2, dVar));
                }
            }
        }
        if (kindFilter.a(p389on.d.f89082c.i()) && !kindFilter.l().contains(on.c.a.f89079a)) {
            for (p105dn.f fVar3 : D(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(fVar3)).booleanValue()) {
                    linkedHashSet.addAll(d(fVar3, dVar));
                }
            }
        }
        return CollectionsKt.n1(linkedHashSet);
    }

    public abstract Set x(p389on.d dVar, Function1 function1);

    public void y(Collection result, p105dn.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    public abstract InterfaceC3333c z();

    public U(Qm.k c10, U u10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f28977b = c10;
        this.f28978c = u10;
        this.f28979d = c10.e().b(new H(this), C7788x.o());
        this.f28980e = c10.e().c(new K(this));
        this.f28981f = c10.e().i(new L(this));
        this.f28982g = c10.e().g(new M(this));
        this.f28983h = c10.e().i(new N(this));
        this.f28984i = c10.e().c(new O(this));
        this.f28985j = c10.e().c(new P(this));
        this.f28986k = c10.e().c(new Q(this));
        this.f28987l = c10.e().i(new S(this));
    }
}
