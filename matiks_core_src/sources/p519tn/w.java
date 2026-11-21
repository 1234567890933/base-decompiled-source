package p519tn;

import Hn.t;
import Hn.x;
import Ym.o;
import Ym.s;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.B;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p105dn.f;
import p156fn.p;
import p156fn.r;
import p389on.d;
import p389on.l;
import p440qm.n;
import p467rn.C8162p;
import p467rn.K;
import p467rn.L;
import p545un.g;
import p545un.h;
import p545un.i;
import p545un.j;
import p545un.m;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.Z;
import p674zm.g0;
import p674zm.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ n[] f95238f = {Reflection.property1(new PropertyReference1Impl(w.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0)), Reflection.property1(new PropertyReference1Impl(w.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C8162p f95239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f95240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f95241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f95242e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Set a();

        Collection b(f fVar, Hm.b bVar);

        Set c();

        Collection d(f fVar, Hm.b bVar);

        Set e();

        l0 f(f fVar);

        void g(Collection collection, d dVar, Function1 function1, Hm.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements a {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ n[] f95243o = {Reflection.property1(new PropertyReference1Impl(b.class, "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "declaredProperties", "getDeclaredProperties()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "allTypeAliases", "getAllTypeAliases()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "allFunctions", "getAllFunctions()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "allProperties", "getAllProperties()Ljava/util/List;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "functionsByName", "getFunctionsByName()Ljava/util/Map;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "propertiesByName", "getPropertiesByName()Ljava/util/Map;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), Reflection.property1(new PropertyReference1Impl(b.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f95244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f95245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f95246c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f95247d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i f95248e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final i f95249f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final i f95250g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final i f95251h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final i f95252i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final i f95253j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final i f95254k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final i f95255l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final i f95256m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ w f95257n;

        public b(w wVar, List functionList, List propertyList, List typeAliasList) {
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f95257n = wVar;
            this.f95244a = functionList;
            this.f95245b = propertyList;
            this.f95246c = wVar.s().c().g().c() ? typeAliasList : C7788x.o();
            this.f95247d = wVar.s().h().c(new x(this));
            this.f95248e = wVar.s().h().c(new y(this));
            this.f95249f = wVar.s().h().c(new z(this));
            this.f95250g = wVar.s().h().c(new A(this));
            this.f95251h = wVar.s().h().c(new B(this));
            this.f95252i = wVar.s().h().c(new C(this));
            this.f95253j = wVar.s().h().c(new D(this));
            this.f95254k = wVar.s().h().c(new E(this));
            this.f95255l = wVar.s().h().c(new F(this, wVar));
            this.f95256m = wVar.s().h().c(new G(this, wVar));
        }

        public static final List B(b bVar) {
            return bVar.w();
        }

        public static final List C(b bVar) {
            return bVar.z();
        }

        public static final Set D(b bVar, w wVar) {
            List list = bVar.f95244a;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar2 = bVar.f95257n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(L.b(wVar2.s().g(), ((Ym.j) ((p) it.next())).p0()));
            }
            return d0.n(linkedHashSet, wVar.w());
        }

        public static final Map E(b bVar) {
            List listF = bVar.F();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listF) {
                f name = ((g0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map N(b bVar) {
            List listG = bVar.G();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listG) {
                f name = ((Z) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Object arrayList = linkedHashMap.get(name);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(name, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            return linkedHashMap;
        }

        public static final Map O(b bVar) {
            List listH = bVar.H();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(listH, 10)), 16));
            for (Object obj : listH) {
                f name = ((l0) obj).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                linkedHashMap.put(name, obj);
            }
            return linkedHashMap;
        }

        public static final Set P(b bVar, w wVar) {
            List list = bVar.f95245b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar2 = bVar.f95257n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(L.b(wVar2.s().g(), ((o) ((p) it.next())).F0()));
            }
            return d0.n(linkedHashSet, wVar.x());
        }

        public static final List r(b bVar) {
            return CollectionsKt.S0(bVar.I(), bVar.u());
        }

        public static final List s(b bVar) {
            return CollectionsKt.S0(bVar.J(), bVar.v());
        }

        public static final List t(b bVar) {
            return bVar.A();
        }

        public final List A() {
            List list = this.f95246c;
            w wVar = this.f95257n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                l0 l0VarA = wVar.s().f().A((s) ((p) it.next()));
                if (l0VarA != null) {
                    arrayList.add(l0VarA);
                }
            }
            return arrayList;
        }

        public final List F() {
            return (List) m.a(this.f95250g, this, f95243o[3]);
        }

        public final List G() {
            return (List) m.a(this.f95251h, this, f95243o[4]);
        }

        public final List H() {
            return (List) m.a(this.f95249f, this, f95243o[2]);
        }

        public final List I() {
            return (List) m.a(this.f95247d, this, f95243o[0]);
        }

        public final List J() {
            return (List) m.a(this.f95248e, this, f95243o[1]);
        }

        public final Map K() {
            return (Map) m.a(this.f95253j, this, f95243o[6]);
        }

        public final Map L() {
            return (Map) m.a(this.f95254k, this, f95243o[7]);
        }

        public final Map M() {
            return (Map) m.a(this.f95252i, this, f95243o[5]);
        }

        @Override // tn.w.a
        public Set a() {
            return (Set) m.a(this.f95255l, this, f95243o[8]);
        }

        @Override // tn.w.a
        public Collection b(f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!a().contains(name)) {
                return C7788x.o();
            }
            Collection collection = (Collection) K().get(name);
            return collection == null ? C7788x.o() : collection;
        }

        @Override // tn.w.a
        public Set c() {
            return (Set) m.a(this.f95256m, this, f95243o[9]);
        }

        @Override // tn.w.a
        public Collection d(f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!c().contains(name)) {
                return C7788x.o();
            }
            Collection collection = (Collection) L().get(name);
            return collection == null ? C7788x.o() : collection;
        }

        @Override // tn.w.a
        public Set e() {
            List list = this.f95246c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w wVar = this.f95257n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(L.b(wVar.s().g(), ((s) ((p) it.next())).U()));
            }
            return linkedHashSet;
        }

        @Override // tn.w.a
        public l0 f(f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (l0) M().get(name);
        }

        @Override // tn.w.a
        public void g(Collection result, d kindFilter, Function1 nameFilter, Hm.b location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.a(d.f89082c.i())) {
                for (Object obj : G()) {
                    f name = ((Z) obj).getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.a(d.f89082c.d())) {
                for (Object obj2 : F()) {
                    f name2 = ((g0) obj2).getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        public final List u() {
            Set setW = this.f95257n.w();
            ArrayList arrayList = new ArrayList();
            Iterator it = setW.iterator();
            while (it.hasNext()) {
                C.F(arrayList, x((f) it.next()));
            }
            return arrayList;
        }

        public final List v() {
            Set setX = this.f95257n.x();
            ArrayList arrayList = new ArrayList();
            Iterator it = setX.iterator();
            while (it.hasNext()) {
                C.F(arrayList, y((f) it.next()));
            }
            return arrayList;
        }

        public final List w() {
            List list = this.f95244a;
            w wVar = this.f95257n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g0 g0VarS = wVar.s().f().s((Ym.j) ((p) it.next()));
                if (!wVar.A(g0VarS)) {
                    g0VarS = null;
                }
                if (g0VarS != null) {
                    arrayList.add(g0VarS);
                }
            }
            return arrayList;
        }

        public final List x(f fVar) {
            List listI = I();
            w wVar = this.f95257n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (Intrinsics.areEqual(((InterfaceC9368m) obj).getName(), fVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            wVar.n(fVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List y(f fVar) {
            List listJ = J();
            w wVar = this.f95257n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listJ) {
                if (Intrinsics.areEqual(((InterfaceC9368m) obj).getName(), fVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            wVar.o(fVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List z() {
            List list = this.f95245b;
            w wVar = this.f95257n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Z zV = K.v(wVar.s().f(), (o) ((p) it.next()), false, 2, null);
                if (zV != null) {
                    arrayList.add(zV);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ n[] f95258j = {Reflection.property1(new PropertyReference1Impl(c.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0)), Reflection.property1(new PropertyReference1Impl(c.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0))};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f95259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f95260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f95261c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g f95262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final g f95263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final h f95264f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final i f95265g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final i f95266h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ w f95267i;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ r f95268a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ByteArrayInputStream f95269b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ w f95270c;

            public a(r rVar, ByteArrayInputStream byteArrayInputStream, w wVar) {
                this.f95268a = rVar;
                this.f95269b = byteArrayInputStream;
                this.f95270c = wVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final p invoke() {
                return (p) this.f95268a.c(this.f95269b, this.f95270c.s().c().k());
            }
        }

        public c(w wVar, List functionList, List propertyList, List typeAliasList) throws IOException {
            Map mapJ;
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f95267i = wVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                f fVarB = L.b(wVar.s().g(), ((Ym.j) ((p) obj)).p0());
                Object arrayList = linkedHashMap.get(fVarB);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(fVarB, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            this.f95259a = r(linkedHashMap);
            w wVar2 = this.f95267i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : propertyList) {
                f fVarB2 = L.b(wVar2.s().g(), ((o) ((p) obj2)).F0());
                Object arrayList2 = linkedHashMap2.get(fVarB2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(fVarB2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            this.f95260b = r(linkedHashMap2);
            if (this.f95267i.s().c().g().c()) {
                w wVar3 = this.f95267i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : typeAliasList) {
                    f fVarB3 = L.b(wVar3.s().g(), ((s) ((p) obj3)).U());
                    Object arrayList3 = linkedHashMap3.get(fVarB3);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap3.put(fVarB3, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                mapJ = r(linkedHashMap3);
            } else {
                mapJ = W.j();
            }
            this.f95261c = mapJ;
            this.f95262d = this.f95267i.s().h().i(new H(this));
            this.f95263e = this.f95267i.s().h().i(new I(this));
            this.f95264f = this.f95267i.s().h().g(new J(this));
            this.f95265g = this.f95267i.s().h().c(new K(this, this.f95267i));
            this.f95266h = this.f95267i.s().h().c(new L(this, this.f95267i));
        }

        public static final Set p(c cVar, w wVar) {
            return d0.n(cVar.f95259a.keySet(), wVar.w());
        }

        public static final Collection q(c cVar, f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.m(it);
        }

        public static final Collection s(c cVar, f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.n(it);
        }

        public static final l0 t(c cVar, f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return cVar.o(it);
        }

        public static final Set u(c cVar, w wVar) {
            return d0.n(cVar.f95260b.keySet(), wVar.x());
        }

        @Override // tn.w.a
        public Set a() {
            return (Set) m.a(this.f95265g, this, f95258j[0]);
        }

        @Override // tn.w.a
        public Collection b(f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !a().contains(name) ? C7788x.o() : (Collection) this.f95262d.invoke(name);
        }

        @Override // tn.w.a
        public Set c() {
            return (Set) m.a(this.f95266h, this, f95258j[1]);
        }

        @Override // tn.w.a
        public Collection d(f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            return !c().contains(name) ? C7788x.o() : (Collection) this.f95263e.invoke(name);
        }

        @Override // tn.w.a
        public Set e() {
            return this.f95261c.keySet();
        }

        @Override // tn.w.a
        public l0 f(f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (l0) this.f95264f.invoke(name);
        }

        @Override // tn.w.a
        public void g(Collection result, d kindFilter, Function1 nameFilter, Hm.b location) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            if (kindFilter.a(d.f89082c.i())) {
                Set<f> setC = c();
                ArrayList arrayList = new ArrayList();
                for (f fVar : setC) {
                    if (((Boolean) nameFilter.invoke(fVar)).booleanValue()) {
                        arrayList.addAll(d(fVar, location));
                    }
                }
                p208hn.l INSTANCE = p208hn.l.f79018a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                B.E(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(d.f89082c.d())) {
                Set<f> setA = a();
                ArrayList arrayList2 = new ArrayList();
                for (f fVar2 : setA) {
                    if (((Boolean) nameFilter.invoke(fVar2)).booleanValue()) {
                        arrayList2.addAll(b(fVar2, location));
                    }
                }
                p208hn.l INSTANCE2 = p208hn.l.f79018a;
                Intrinsics.checkNotNullExpressionValue(INSTANCE2, "INSTANCE");
                B.E(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection m(f fVar) {
            List<Ym.j> listO;
            Map map = this.f95259a;
            r PARSER = Ym.j.f42292A;
            Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
            w wVar = this.f95267i;
            byte[] bArr = (byte[]) map.get(fVar);
            if (bArr != null) {
                List listD0 = x.d0(t.r(new a(PARSER, new ByteArrayInputStream(bArr), this.f95267i)));
                if (listD0 != null) {
                    listO = listD0;
                } else {
                    listO = C7788x.o();
                }
            } else {
                listO = C7788x.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (Ym.j jVar : listO) {
                K kF = wVar.s().f();
                Intrinsics.checkNotNull(jVar);
                g0 g0VarS = kF.s(jVar);
                if (!wVar.A(g0VarS)) {
                    g0VarS = null;
                }
                if (g0VarS != null) {
                    arrayList.add(g0VarS);
                }
            }
            wVar.n(fVar, arrayList);
            return Fn.a.c(arrayList);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x002c  */
        public final Collection n(f fVar) {
            List<o> listO;
            Map map = this.f95260b;
            r PARSER = o.f42383E;
            Intrinsics.checkNotNullExpressionValue(PARSER, "PARSER");
            w wVar = this.f95267i;
            byte[] bArr = (byte[]) map.get(fVar);
            if (bArr != null) {
                List listD0 = x.d0(t.r(new a(PARSER, new ByteArrayInputStream(bArr), this.f95267i)));
                if (listD0 != null) {
                    listO = listD0;
                } else {
                    listO = C7788x.o();
                }
            } else {
                listO = C7788x.o();
            }
            ArrayList arrayList = new ArrayList(listO.size());
            for (o oVar : listO) {
                K kF = wVar.s().f();
                Intrinsics.checkNotNull(oVar);
                Z zV = K.v(kF, oVar, false, 2, null);
                if (zV != null) {
                    arrayList.add(zV);
                }
            }
            wVar.o(fVar, arrayList);
            return Fn.a.c(arrayList);
        }

        public final l0 o(f fVar) {
            s sVarL0;
            byte[] bArr = (byte[]) this.f95261c.get(fVar);
            if (bArr == null || (sVarL0 = s.l0(new ByteArrayInputStream(bArr), this.f95267i.s().c().k())) == null) {
                return null;
            }
            return this.f95267i.s().f().A(sVarL0);
        }

        public final Map r(Map map) throws IOException {
            LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((p156fn.a) it.next()).c(byteArrayOutputStream);
                    arrayList.add(Unit.f85088a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    public w(C8162p c10, List functionList, List propertyList, List typeAliasList, Function0 classNames) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f95239b = c10;
        this.f95240c = q(functionList, propertyList, typeAliasList);
        this.f95241d = c10.h().c(new C8358u(classNames));
        this.f95242e = c10.h().e(new v(this));
    }

    public static final Set k(Function0 function0) {
        return CollectionsKt.s1((Iterable) function0.invoke());
    }

    public static final Set l(w wVar) {
        Set setV = wVar.v();
        if (setV == null) {
            return null;
        }
        return d0.n(d0.n(wVar.t(), wVar.f95240c.e()), setV);
    }

    public boolean A(g0 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }

    @Override // p389on.l, p389on.k
    public Set a() {
        return this.f95240c.a();
    }

    @Override // p389on.l, p389on.k
    public Collection b(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f95240c.b(name, location);
    }

    @Override // p389on.l, p389on.k
    public Set c() {
        return this.f95240c.c();
    }

    @Override // p389on.l, p389on.k
    public Collection d(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f95240c.d(name, location);
    }

    @Override // p389on.l, p389on.k
    public Set f() {
        return u();
    }

    @Override // p389on.l, p389on.n
    public InterfaceC9363h g(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (z(name)) {
            return r(name);
        }
        if (this.f95240c.e().contains(name)) {
            return y(name);
        }
        return null;
    }

    public abstract void j(Collection collection, Function1 function1);

    public final Collection m(d kindFilter, Function1 nameFilter, Hm.b location) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        d.a aVar = d.f89082c;
        if (kindFilter.a(aVar.g())) {
            j(arrayList, nameFilter);
        }
        this.f95240c.g(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.a(aVar.c())) {
            for (f fVar : t()) {
                if (((Boolean) nameFilter.invoke(fVar)).booleanValue()) {
                    Fn.a.a(arrayList, r(fVar));
                }
            }
        }
        if (kindFilter.a(d.f89082c.h())) {
            for (f fVar2 : this.f95240c.e()) {
                if (((Boolean) nameFilter.invoke(fVar2)).booleanValue()) {
                    Fn.a.a(arrayList, this.f95240c.f(fVar2));
                }
            }
        }
        return Fn.a.c(arrayList);
    }

    public void n(f name, List functions) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    public void o(f name, List descriptors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    public abstract p105dn.b p(f fVar);

    public final a q(List list, List list2, List list3) {
        return this.f95239b.c().g().a() ? new b(this, list, list2, list3) : new c(this, list, list2, list3);
    }

    public final InterfaceC9360e r(f fVar) {
        return this.f95239b.c().b(p(fVar));
    }

    public final C8162p s() {
        return this.f95239b;
    }

    public final Set t() {
        return (Set) m.a(this.f95241d, this, f95238f[0]);
    }

    public final Set u() {
        return (Set) m.b(this.f95242e, this, f95238f[1]);
    }

    public abstract Set v();

    public abstract Set w();

    public abstract Set x();

    public final l0 y(f fVar) {
        return this.f95240c.f(fVar);
    }

    public boolean z(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return t().contains(name);
    }
}
