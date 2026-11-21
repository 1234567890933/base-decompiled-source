package Rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Um.g f29002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Pm.c f29003o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Qm.k c10, Um.g jClass, Pm.c ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f29002n = jClass;
        this.f29003o = ownerDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m0(Um.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.h();
    }

    public static final Collection n0(p105dn.f fVar, p389on.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.d(fVar, Hm.d.WHEN_GET_SUPER_MEMBERS);
    }

    public static final Collection o0(p389on.k it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.c();
    }

    public static final Iterable q0(InterfaceC9360e interfaceC9360e) {
        Collection collectionC = interfaceC9360e.g().c();
        Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
        return Hn.x.z(Hn.x.U(CollectionsKt.h0(collectionC), Z.f29000a));
    }

    public static final InterfaceC9360e r0(p571vn.S s10) {
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ instanceof InterfaceC9360e) {
            return (InterfaceC9360e) interfaceC9363hJ;
        }
        return null;
    }

    @Override // Rm.U
    public void B(Collection result, p105dn.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        Collection collectionE = Om.a.e(name, u0(name, R()), result, R(), L().a().c(), L().a().k().a());
        Intrinsics.checkNotNullExpressionValue(collectionE, "resolveOverridesForStaticMembers(...)");
        result.addAll(collectionE);
        if (this.f29002n.r()) {
            if (Intrinsics.areEqual(name, p596wm.o.f103253f)) {
                g0 g0VarG = p208hn.h.g(R());
                Intrinsics.checkNotNullExpressionValue(g0VarG, "createEnumValueOfMethod(...)");
                result.add(g0VarG);
            } else if (Intrinsics.areEqual(name, p596wm.o.f103251d)) {
                g0 g0VarH = p208hn.h.h(R());
                Intrinsics.checkNotNullExpressionValue(g0VarH, "createEnumValuesMethod(...)");
                result.add(g0VarH);
            }
        }
    }

    @Override // Rm.b0, Rm.U
    public void C(p105dn.f name, Collection result) {
        p105dn.f fVar;
        Collection collection;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Set setP0 = p0(R(), new LinkedHashSet(), new X(name));
        if (result.isEmpty()) {
            fVar = name;
            collection = result;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setP0) {
                p674zm.Z zT0 = t0((p674zm.Z) obj);
                Object arrayList = linkedHashMap.get(zT0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(zT0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collectionE = Om.a.e(fVar, (Collection) ((Map.Entry) it.next()).getValue(), collection, R(), L().a().c(), L().a().k().a());
                Intrinsics.checkNotNullExpressionValue(collectionE, "resolveOverridesForStaticMembers(...)");
                kotlin.collections.C.F(arrayList2, collectionE);
            }
            collection.addAll(arrayList2);
        } else {
            fVar = name;
            collection = result;
            Collection collectionE2 = Om.a.e(fVar, setP0, collection, R(), L().a().c(), L().a().k().a());
            Intrinsics.checkNotNullExpressionValue(collectionE2, "resolveOverridesForStaticMembers(...)");
            collection.addAll(collectionE2);
        }
        if (this.f29002n.r() && Intrinsics.areEqual(fVar, p596wm.o.f103252e)) {
            Fn.a.a(collection, p208hn.h.f(R()));
        }
    }

    @Override // Rm.U
    public Set D(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set setR1 = CollectionsKt.r1(((InterfaceC3333c) N().invoke()).d());
        p0(R(), setR1, W.f28997a);
        if (this.f29002n.r()) {
            setR1.add(p596wm.o.f103252e);
        }
        return setR1;
    }

    @Override // p389on.l, p389on.n
    public InterfaceC9363h g(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // Rm.U
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C3332b z() {
        return new C3332b(this.f29002n, V.f28996a);
    }

    public final Set p0(InterfaceC9360e interfaceC9360e, Set set, Function1 function1) {
        Fn.b.b(C7787w.e(interfaceC9360e), Y.f28999a, new a(interfaceC9360e, set, function1));
        return set;
    }

    @Override // Rm.U
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public Pm.c R() {
        return this.f29003o;
    }

    public final p674zm.Z t0(p674zm.Z z10) {
        if (z10.getKind().a()) {
            return z10;
        }
        Collection collectionD = z10.d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        Collection<p674zm.Z> collection = collectionD;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        for (p674zm.Z z11 : collection) {
            Intrinsics.checkNotNull(z11);
            arrayList.add(t0(z11));
        }
        return (p674zm.Z) CollectionsKt.W0(CollectionsKt.m0(arrayList));
    }

    public final Set u0(p105dn.f fVar, InterfaceC9360e interfaceC9360e) {
        a0 a0VarB = Pm.h.b(interfaceC9360e);
        return a0VarB == null ? kotlin.collections.c0.e() : CollectionsKt.s1(a0VarB.b(fVar, Hm.d.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // Rm.U
    public Set v(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.c0.e();
    }

    @Override // Rm.U
    public Set x(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set setR1 = CollectionsKt.r1(((InterfaceC3333c) N().invoke()).a());
        a0 a0VarB = Pm.h.b(R());
        Set setA = a0VarB != null ? a0VarB.a() : null;
        if (setA == null) {
            setA = kotlin.collections.c0.e();
        }
        setR1.addAll(setA);
        if (this.f29002n.r()) {
            setR1.addAll(C7788x.r(p596wm.o.f103253f, p596wm.o.f103251d));
        }
        setR1.addAll(L().a().w().c(R(), L()));
        return setR1;
    }

    @Override // Rm.U
    public void y(Collection result, p105dn.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        L().a().w().b(R(), name, result, L());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Fn.b.AbstractC0086b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC9360e f29004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f29005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f29006c;

        public a(InterfaceC9360e interfaceC9360e, Set set, Function1 function1) {
            this.f29004a = interfaceC9360e;
            this.f29005b = set;
            this.f29006c = function1;
        }

        @Override // Fn.b.d
        public /* bridge */ /* synthetic */ Object a() {
            e();
            return Unit.f85088a;
        }

        @Override // Fn.b.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(InterfaceC9360e current) {
            Intrinsics.checkNotNullParameter(current, "current");
            if (current == this.f29004a) {
                return true;
            }
            p389on.k kVarC0 = current.c0();
            Intrinsics.checkNotNullExpressionValue(kVarC0, "getStaticScope(...)");
            if (!(kVarC0 instanceof b0)) {
                return true;
            }
            this.f29005b.addAll((Collection) this.f29006c.invoke(kVarC0));
            return false;
        }

        public void e() {
        }
    }
}
