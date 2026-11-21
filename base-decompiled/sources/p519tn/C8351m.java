package p519tn;

import Am.h;
import Cm.AbstractC1628a;
import Cm.AbstractC1645s;
import Cm.C1636i;
import Cm.C1644q;
import Ym.o;
import Ym.r;
import Ym.u;
import Ym.x;
import Ym.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p024an.g;
import p208hn.m;
import p389on.k;
import p389on.l;
import p389on.n;
import p389on.q;
import p467rn.C8160n;
import p467rn.C8162p;
import p467rn.InterfaceC8168w;
import p467rn.K;
import p467rn.L;
import p467rn.N;
import p467rn.O;
import p467rn.P;
import p467rn.X;
import p545un.i;
import p545un.j;
import p571vn.AbstractC8492b;
import p571vn.AbstractC8497d0;
import p571vn.S;
import p571vn.v0;
import p674zm.A;
import p674zm.AbstractC9375u;
import p674zm.C9376v;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.M;
import p674zm.Z;
import p674zm.f0;
import p674zm.g0;
import p674zm.h0;
import p674zm.k0;
import p674zm.q0;
import p674zm.r0;
import p674zm.t0;

/* JADX INFO: renamed from: tn.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8351m extends AbstractC1628a implements InterfaceC9368m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ym.c f95194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p024an.a f95195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0 f95196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p105dn.b f95197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final E f95198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC9375u f95199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final EnumC9361f f95200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C8162p f95201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f95202n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l f95203o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f95204p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f0 f95205q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f95206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC9368m f95207s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f95208t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i f95209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f95210v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f95211w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j f95212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final N.a f95213y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final h f95214z;

    /* JADX INFO: renamed from: tn.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractC8492b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f95220d;

        public b() {
            super(C8351m.this.U0().h());
            this.f95220d = C8351m.this.U0().h().c(new C8352n(C8351m.this));
        }

        public static final List K(C8351m c8351m) {
            return q0.g(c8351m);
        }

        @Override // p571vn.AbstractC8525v, p571vn.v0
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public C8351m j() {
            return C8351m.this;
        }

        @Override // p571vn.v0
        public List getParameters() {
            return (List) this.f95220d.invoke();
        }

        @Override // p571vn.v0
        public boolean k() {
            return true;
        }

        @Override // p571vn.AbstractC8520p
        public Collection q() {
            String strB;
            p105dn.c cVarA;
            List listP = g.p(C8351m.this.V0(), C8351m.this.U0().j());
            C8351m c8351m = C8351m.this;
            ArrayList arrayList = new ArrayList(C7789y.z(listP, 10));
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                arrayList.add(c8351m.U0().i().u((r) it.next()));
            }
            List listS0 = CollectionsKt.S0(arrayList, C8351m.this.U0().c().c().a(C8351m.this));
            ArrayList<M.b> arrayList2 = new ArrayList();
            Iterator it2 = listS0.iterator();
            while (it2.hasNext()) {
                InterfaceC9363h interfaceC9363hJ = ((S) it2.next()).E0().j();
                M.b bVar = interfaceC9363hJ instanceof M.b ? (M.b) interfaceC9363hJ : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                InterfaceC8168w interfaceC8168wJ = C8351m.this.U0().c().j();
                C8351m c8351m2 = C8351m.this;
                ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
                for (M.b bVar2 : arrayList2) {
                    p105dn.b bVarN = p311ln.e.n(bVar2);
                    if (bVarN == null || (cVarA = bVarN.a()) == null || (strB = cVarA.a()) == null) {
                        strB = bVar2.getName().b();
                        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
                    }
                    arrayList3.add(strB);
                }
                interfaceC8168wJ.a(c8351m2, arrayList3);
            }
            return CollectionsKt.n1(listS0);
        }

        public String toString() {
            String string = C8351m.this.getName().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        @Override // p571vn.AbstractC8520p
        public k0 u() {
            return k0.a.f109150a;
        }
    }

    /* JADX INFO: renamed from: tn.m$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f95222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p545un.h f95223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i f95224c;

        public c() {
            List listF0 = C8351m.this.V0().F0();
            Intrinsics.checkNotNullExpressionValue(listF0, "getEnumEntryList(...)");
            List list = listF0;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(L.b(C8351m.this.U0().g(), ((Ym.h) obj).E()), obj);
            }
            this.f95222a = linkedHashMap;
            this.f95223b = C8351m.this.U0().h().g(new C8353o(this, C8351m.this));
            this.f95224c = C8351m.this.U0().h().c(new C8354p(this));
        }

        public static final InterfaceC9360e f(c cVar, C8351m c8351m, p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Ym.h hVar = (Ym.h) cVar.f95222a.get(name);
            if (hVar != null) {
                return C1644q.C0(c8351m.U0().h(), c8351m, name, cVar.f95224c, new C8339a(c8351m.U0().h(), new C8355q(c8351m, hVar)), h0.f109147a);
            }
            return null;
        }

        public static final List g(C8351m c8351m, Ym.h hVar) {
            return CollectionsKt.n1(c8351m.U0().c().d().k(c8351m.Z0(), hVar));
        }

        public static final Set h(c cVar) {
            return cVar.e();
        }

        public final Collection d() {
            Set setKeySet = this.f95222a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                InterfaceC9360e interfaceC9360eI = i((p105dn.f) it.next());
                if (interfaceC9360eI != null) {
                    arrayList.add(interfaceC9360eI);
                }
            }
            return arrayList;
        }

        public final Set e() {
            HashSet hashSet = new HashSet();
            Iterator it = C8351m.this.g().c().iterator();
            while (it.hasNext()) {
                for (InterfaceC9368m interfaceC9368m : n.a.a(((S) it.next()).i(), null, null, 3, null)) {
                    if ((interfaceC9368m instanceof g0) || (interfaceC9368m instanceof Z)) {
                        hashSet.add(((InterfaceC9357b) interfaceC9368m).getName());
                    }
                }
            }
            List listK0 = C8351m.this.V0().K0();
            Intrinsics.checkNotNullExpressionValue(listK0, "getFunctionList(...)");
            C8351m c8351m = C8351m.this;
            Iterator it2 = listK0.iterator();
            while (it2.hasNext()) {
                hashSet.add(L.b(c8351m.U0().g(), ((Ym.j) it2.next()).p0()));
            }
            List listY0 = C8351m.this.V0().Y0();
            Intrinsics.checkNotNullExpressionValue(listY0, "getPropertyList(...)");
            C8351m c8351m2 = C8351m.this;
            Iterator it3 = listY0.iterator();
            while (it3.hasNext()) {
                hashSet.add(L.b(c8351m2.U0().g(), ((o) it3.next()).F0()));
            }
            return d0.n(hashSet, hashSet);
        }

        public final InterfaceC9360e i(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return (InterfaceC9360e) this.f95223b.invoke(name);
        }
    }

    /* JADX INFO: renamed from: tn.m$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class d extends AdaptedFunctionReference implements Function1 {
        public d(Object obj) {
            super(1, obj, X.class, "simpleType", "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC8497d0 invoke(r p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return X.q((X) this.receiver, p10, false, 2, null);
        }
    }

    /* JADX INFO: renamed from: tn.m$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class e extends FunctionReferenceImpl implements Function1 {
        public e(Object obj) {
            super(1, obj, C8351m.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC8497d0 invoke(p105dn.f p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return ((C8351m) this.receiver).a1(p10);
        }
    }

    /* JADX INFO: renamed from: tn.m$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class f extends FunctionReferenceImpl implements Function1 {
        public f(Object obj) {
            super(1, obj, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a invoke(p597wn.g p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return new a((C8351m) this.receiver, p10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8351m(C8162p outerContext, Ym.c classProto, p024an.d nameResolver, p024an.a metadataVersion, h0 sourceElement) {
        l qVar;
        super(outerContext.h(), L.a(nameResolver, classProto.H0()).h());
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f95194f = classProto;
        this.f95195g = metadataVersion;
        this.f95196h = sourceElement;
        this.f95197i = L.a(nameResolver, classProto.H0());
        O o10 = O.f92845a;
        this.f95198j = o10.b((Ym.l) p024an.b.f45196e.d(classProto.G0()));
        this.f95199k = P.a(o10, (y) p024an.b.f45195d.d(classProto.G0()));
        EnumC9361f enumC9361fA = o10.a((Ym.c.EnumC0542c) p024an.b.f45197f.d(classProto.G0()));
        this.f95200l = enumC9361fA;
        List listJ1 = classProto.j1();
        Intrinsics.checkNotNullExpressionValue(listJ1, "getTypeParameterList(...)");
        u uVarK1 = classProto.k1();
        Intrinsics.checkNotNullExpressionValue(uVarK1, "getTypeTable(...)");
        p024an.h hVar = new p024an.h(uVarK1);
        an.j.a aVar = p024an.j.f45242b;
        x xVarM1 = classProto.m1();
        Intrinsics.checkNotNullExpressionValue(xVarM1, "getVersionRequirementTable(...)");
        C8162p c8162pA = outerContext.a(this, listJ1, nameResolver, hVar, aVar.a(xVarM1), metadataVersion);
        this.f95201m = c8162pA;
        Boolean boolD = p024an.b.f45204m.d(classProto.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        this.f95202n = zBooleanValue;
        EnumC9361f enumC9361f = EnumC9361f.ENUM_CLASS;
        if (enumC9361fA == enumC9361f) {
            qVar = new q(c8162pA.h(), this, zBooleanValue || Intrinsics.areEqual(c8162pA.c().i().a(), Boolean.TRUE));
        } else {
            qVar = k.b.f89123b;
        }
        this.f95203o = qVar;
        this.f95204p = new b();
        this.f95205q = f0.f109141e.a(this, c8162pA.h(), c8162pA.c().n().d(), new f(this));
        this.f95206r = enumC9361fA == enumC9361f ? new c() : null;
        InterfaceC9368m interfaceC9368mE = outerContext.e();
        this.f95207s = interfaceC9368mE;
        this.f95208t = c8162pA.h().e(new C8342d(this));
        this.f95209u = c8162pA.h().c(new C8343e(this));
        this.f95210v = c8162pA.h().e(new C8344f(this));
        this.f95211w = c8162pA.h().c(new C8345g(this));
        this.f95212x = c8162pA.h().e(new C8346h(this));
        p024an.d dVarG = c8162pA.g();
        p024an.h hVarJ = c8162pA.j();
        C8351m c8351m = interfaceC9368mE instanceof C8351m ? (C8351m) interfaceC9368mE : null;
        this.f95213y = new N.a(classProto, dVarG, hVarJ, sourceElement, c8351m != null ? c8351m.f95213y : null);
        this.f95214z = !p024an.b.f45194c.d(classProto.G0()).booleanValue() ? h.f1328a0.b() : new T(c8162pA.h(), new C8347i(this));
    }

    public static final List L0(C8351m c8351m) {
        return CollectionsKt.n1(c8351m.f95201m.c().d().d(c8351m.f95213y));
    }

    public static final InterfaceC9360e M0(C8351m c8351m) {
        return c8351m.N0();
    }

    public static final Collection T0(C8351m c8351m) {
        return c8351m.O0();
    }

    public static final InterfaceC9359d c1(C8351m c8351m) {
        return c8351m.P0();
    }

    public static final Collection d1(C8351m c8351m) {
        return c8351m.R0();
    }

    public static final r0 e1(C8351m c8351m) {
        return c8351m.S0();
    }

    @Override // p674zm.InterfaceC9360e
    public r0 M() {
        return (r0) this.f95212x.invoke();
    }

    public final InterfaceC9360e N0() {
        if (!this.f95194f.n1()) {
            return null;
        }
        InterfaceC9363h interfaceC9363hG = W0().g(L.b(this.f95201m.g(), this.f95194f.r0()), Hm.d.FROM_DESERIALIZATION);
        if (interfaceC9363hG instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hG;
        }
        return null;
    }

    public final Collection O0() {
        return CollectionsKt.S0(CollectionsKt.S0(Q0(), C7788x.s(v())), this.f95201m.c().c().d(this));
    }

    public final InterfaceC9359d P0() {
        Object next;
        if (this.f95200l.b()) {
            C1636i c1636iL = p208hn.h.l(this, h0.f109147a);
            c1636iL.X0(j());
            return c1636iL;
        }
        List listW0 = this.f95194f.w0();
        Intrinsics.checkNotNullExpressionValue(listW0, "getConstructorList(...)");
        Iterator it = listW0.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (p024an.b.f45205n.d(((Ym.e) next).M()).booleanValue());
        Ym.e eVar = (Ym.e) next;
        if (eVar != null) {
            return this.f95201m.f().r(eVar, true);
        }
        return null;
    }

    @Override // p674zm.D
    public boolean Q() {
        return false;
    }

    public final List Q0() {
        List listW0 = this.f95194f.w0();
        Intrinsics.checkNotNullExpressionValue(listW0, "getConstructorList(...)");
        ArrayList<Ym.e> arrayList = new ArrayList();
        for (Object obj : listW0) {
            Boolean boolD = p024an.b.f45205n.d(((Ym.e) obj).M());
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            if (boolD.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        for (Ym.e eVar : arrayList) {
            K kF = this.f95201m.f();
            Intrinsics.checkNotNull(eVar);
            arrayList2.add(kF.r(eVar, false));
        }
        return arrayList2;
    }

    @Override // Cm.AbstractC1628a, p674zm.InterfaceC9360e
    public List R() {
        List listB = g.b(this.f95194f, this.f95201m.j());
        ArrayList arrayList = new ArrayList(C7789y.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new Cm.N(A0(), new p415pn.b(this, this.f95201m.i().u((r) it.next()), null, null), h.f1328a0.b()));
        }
        return arrayList;
    }

    public final Collection R0() {
        if (this.f95198j != E.SEALED) {
            return C7788x.o();
        }
        List<Integer> listZ0 = this.f95194f.Z0();
        Intrinsics.checkNotNull(listZ0);
        if (listZ0.isEmpty()) {
            return p208hn.a.f78996a.a(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : listZ0) {
            C8160n c8160nC = this.f95201m.c();
            p024an.d dVarG = this.f95201m.g();
            Intrinsics.checkNotNull(num);
            InterfaceC9360e interfaceC9360eB = c8160nC.b(L.a(dVarG, num.intValue()));
            if (interfaceC9360eB != null) {
                arrayList.add(interfaceC9360eB);
            }
        }
        return arrayList;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean S() {
        return p024an.b.f45197f.d(this.f95194f.G0()) == Ym.c.EnumC0542c.COMPANION_OBJECT;
    }

    public final r0 S0() {
        if (!isInline() && !isValue()) {
            return null;
        }
        r0 r0VarB = p467rn.Z.b(this.f95194f, this.f95201m.g(), this.f95201m.j(), new d(this.f95201m.i()), new e(this));
        if (r0VarB != null) {
            return r0VarB;
        }
        if (this.f95195g.c(1, 5, 1)) {
            return null;
        }
        InterfaceC9359d interfaceC9359dV = v();
        if (interfaceC9359dV == null) {
            throw new IllegalStateException(("Inline class has no primary constructor: " + this).toString());
        }
        List listF = interfaceC9359dV.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        p105dn.f name = ((t0) CollectionsKt.w0(listF)).getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        AbstractC8497d0 abstractC8497d0A1 = a1(name);
        if (abstractC8497d0A1 != null) {
            return new A(name, abstractC8497d0A1);
        }
        throw new IllegalStateException(("Value class has no underlying property: " + this).toString());
    }

    public final C8162p U0() {
        return this.f95201m;
    }

    @Override // p674zm.InterfaceC9360e
    public boolean V() {
        Boolean boolD = p024an.b.f45203l.d(this.f95194f.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public final Ym.c V0() {
        return this.f95194f;
    }

    public final a W0() {
        return (a) this.f95205q.c(this.f95201m.c().n().d());
    }

    public final p024an.a X0() {
        return this.f95195g;
    }

    @Override // Cm.z
    public k Y(p597wn.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f95205q.c(kotlinTypeRefiner);
    }

    @Override // p674zm.InterfaceC9360e
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public l c0() {
        return this.f95203o;
    }

    public final N.a Z0() {
        return this.f95213y;
    }

    @Override // p674zm.D
    public boolean a0() {
        Boolean boolD = p024an.b.f45201j.d(this.f95194f.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public final AbstractC8497d0 a1(p105dn.f fVar) {
        Iterator it = W0().d(fVar, Hm.d.FROM_DESERIALIZATION).iterator();
        boolean z10 = false;
        Object obj = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z10) {
                    break;
                }
                break;
            }
            Object next = it.next();
            if (((Z) next).G() == null) {
                if (!z10) {
                    z10 = true;
                    obj = next;
                }
            }
            obj = null;
            break;
        }
        Z z11 = (Z) obj;
        return (AbstractC8497d0) (z11 != null ? z11.getType() : null);
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9369n, p674zm.InterfaceC9368m
    public InterfaceC9368m b() {
        return this.f95207s;
    }

    public final boolean b1(p105dn.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return W0().t().contains(name);
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9360e d0() {
        return (InterfaceC9360e) this.f95210v.invoke();
    }

    @Override // p674zm.InterfaceC9363h
    public v0 g() {
        return this.f95204p;
    }

    @Override // Am.a
    public h getAnnotations() {
        return this.f95214z;
    }

    @Override // p674zm.InterfaceC9360e
    public Collection getConstructors() {
        return (Collection) this.f95209u.invoke();
    }

    @Override // p674zm.InterfaceC9360e
    public EnumC9361f getKind() {
        return this.f95200l;
    }

    @Override // p674zm.InterfaceC9371p
    public h0 getSource() {
        return this.f95196h;
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D, p674zm.InterfaceC9372q
    public AbstractC9375u getVisibility() {
        return this.f95199k;
    }

    @Override // p674zm.D
    public boolean isExternal() {
        Boolean boolD = p024an.b.f45200i.d(this.f95194f.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isInline() {
        return p024an.b.f45202k.d(this.f95194f.G0()).booleanValue() && this.f95195g.e(1, 4, 1);
    }

    @Override // p674zm.InterfaceC9360e
    public boolean isValue() {
        return p024an.b.f45202k.d(this.f95194f.G0()).booleanValue() && this.f95195g.c(1, 4, 2);
    }

    @Override // p674zm.InterfaceC9360e, p674zm.InterfaceC9364i
    public List k() {
        return this.f95201m.i().m();
    }

    @Override // p674zm.InterfaceC9360e, p674zm.D
    public E l() {
        return this.f95198j;
    }

    @Override // p674zm.InterfaceC9364i
    public boolean s() {
        Boolean boolD = p024an.b.f45198g.d(this.f95194f.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("deserialized ");
        sb2.append(a0() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    @Override // p674zm.InterfaceC9360e
    public InterfaceC9359d v() {
        return (InterfaceC9359d) this.f95208t.invoke();
    }

    @Override // p674zm.InterfaceC9360e
    public boolean z0() {
        Boolean boolD = p024an.b.f45199h.d(this.f95194f.G0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }

    /* JADX INFO: renamed from: tn.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends w {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final p597wn.g f95215g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final i f95216h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final i f95217i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ C8351m f95218j;

        /* JADX INFO: renamed from: tn.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1229a extends m {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f95219a;

            public C1229a(List list) {
                this.f95219a = list;
            }

            @Override // p208hn.n
            public void a(InterfaceC9357b fakeOverride) {
                Intrinsics.checkNotNullParameter(fakeOverride, "fakeOverride");
                p208hn.o.K(fakeOverride, null);
                this.f95219a.add(fakeOverride);
            }

            @Override // p208hn.m
            public void e(InterfaceC9357b fromSuper, InterfaceC9357b fromCurrent) {
                Intrinsics.checkNotNullParameter(fromSuper, "fromSuper");
                Intrinsics.checkNotNullParameter(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof AbstractC1645s) {
                    ((AbstractC1645s) fromCurrent).L0(C9376v.f109172a, fromSuper);
                }
            }
        }

        public a(C8351m c8351m, p597wn.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f95218j = c8351m;
            C8162p c8162pU0 = c8351m.U0();
            List listK0 = c8351m.V0().K0();
            Intrinsics.checkNotNullExpressionValue(listK0, "getFunctionList(...)");
            List listY0 = c8351m.V0().Y0();
            Intrinsics.checkNotNullExpressionValue(listY0, "getPropertyList(...)");
            List listG1 = c8351m.V0().g1();
            Intrinsics.checkNotNullExpressionValue(listG1, "getTypeAliasList(...)");
            List listV0 = c8351m.V0().V0();
            Intrinsics.checkNotNullExpressionValue(listV0, "getNestedClassNameList(...)");
            List list = listV0;
            p024an.d dVarG = c8351m.U0().g();
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(L.b(dVarG, ((Number) it.next()).intValue()));
            }
            super(c8162pU0, listK0, listY0, listG1, new C8348j(arrayList));
            this.f95215g = kotlinTypeRefiner;
            this.f95216h = s().h().c(new C8349k(this));
            this.f95217i = s().h().c(new C8350l(this));
        }

        public static final Collection F(a aVar) {
            return aVar.m(p389on.d.f89094o, k.f89120a.c(), Hm.d.WHEN_GET_ALL_DESCRIPTORS);
        }

        public static final Collection J(a aVar) {
            return aVar.f95215g.g(aVar.H());
        }

        @Override // p519tn.w
        public boolean A(g0 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return s().c().t().c(this.f95218j, function);
        }

        public final void G(p105dn.f fVar, Collection collection, List list) {
            s().c().n().a().v(fVar, collection, new ArrayList(list), H(), new C1229a(list));
        }

        public final C8351m H() {
            return this.f95218j;
        }

        public void I(p105dn.f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            Gm.a.a(s().c().p(), location, H(), name);
        }

        @Override // p519tn.w, p389on.l, p389on.k
        public Collection b(p105dn.f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            return super.b(name, location);
        }

        @Override // p519tn.w, p389on.l, p389on.k
        public Collection d(p105dn.f name, Hm.b location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            return super.d(name, location);
        }

        @Override // p389on.l, p389on.n
        public Collection e(p389on.d kindFilter, Function1 nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return (Collection) this.f95216h.invoke();
        }

        @Override // p519tn.w, p389on.l, p389on.n
        public InterfaceC9363h g(p105dn.f name, Hm.b location) {
            InterfaceC9360e interfaceC9360eI;
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            I(name, location);
            c cVar = H().f95206r;
            return (cVar == null || (interfaceC9360eI = cVar.i(name)) == null) ? super.g(name, location) : interfaceC9360eI;
        }

        @Override // p519tn.w
        public void j(Collection result, Function1 nameFilter) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            c cVar = H().f95206r;
            List listD = cVar != null ? cVar.d() : null;
            if (listD == null) {
                listD = C7788x.o();
            }
            result.addAll(listD);
        }

        @Override // p519tn.w
        public void n(p105dn.f name, List functions) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f95217i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((S) it.next()).i().b(name, Hm.d.FOR_ALREADY_TRACKED));
            }
            functions.addAll(s().c().c().b(name, this.f95218j));
            G(name, arrayList, functions);
        }

        @Override // p519tn.w
        public void o(p105dn.f name, List descriptors) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f95217i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((S) it.next()).i().d(name, Hm.d.FOR_ALREADY_TRACKED));
            }
            G(name, arrayList, descriptors);
        }

        @Override // p519tn.w
        public p105dn.b p(p105dn.f name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f95218j.f95197i.d(name);
        }

        @Override // p519tn.w
        public Set v() {
            List listC = H().f95204p.c();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                Set setF = ((S) it.next()).i().f();
                if (setF == null) {
                    return null;
                }
                C.F(linkedHashSet, setF);
            }
            return linkedHashSet;
        }

        @Override // p519tn.w
        public Set w() {
            List listC = H().f95204p.c();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                C.F(linkedHashSet, ((S) it.next()).i().a());
            }
            linkedHashSet.addAll(s().c().c().e(this.f95218j));
            return linkedHashSet;
        }

        @Override // p519tn.w
        public Set x() {
            List listC = H().f95204p.c();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                C.F(linkedHashSet, ((S) it.next()).i().c());
            }
            return linkedHashSet;
        }

        public static final List B(List list) {
            return list;
        }
    }
}
