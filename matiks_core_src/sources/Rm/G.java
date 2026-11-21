package Rm;

import Nm.InterfaceC2758u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G extends b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Um.u f28951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final D f28952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p545un.j f28953p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p545un.h f28954q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p105dn.f f28955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Um.g f28956b;

        public a(p105dn.f name, Um.g gVar) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f28955a = name;
            this.f28956b = gVar;
        }

        public final Um.g a() {
            return this.f28956b;
        }

        public final p105dn.f b() {
            return this.f28955a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.f28955a, ((a) obj).f28955a);
        }

        public int hashCode() {
            return this.f28955a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final InterfaceC9360e f28957a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC9360e descriptor) {
                super(null);
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                this.f28957a = descriptor;
            }

            public final InterfaceC9360e a() {
                return this.f28957a;
            }
        }

        /* JADX INFO: renamed from: Rm.G$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0369b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0369b f28958a = new C0369b();

            public C0369b() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f28959a = new c();

            public c() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(Qm.k c10, Um.u jPackage, D ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f28951n = jPackage;
        this.f28952o = ownerDescriptor;
        this.f28953p = c10.e().e(new E(c10, this));
        this.f28954q = c10.e().g(new F(this, c10));
    }

    public static final InterfaceC9360e i0(G g10, Qm.k kVar, a request) {
        Intrinsics.checkNotNullParameter(request, "request");
        p105dn.b bVar = new p105dn.b(g10.R().e(), request.b());
        Wm.v.a aVarB = request.a() != null ? kVar.a().j().b(request.a(), g10.m0()) : kVar.a().j().a(bVar, g10.m0());
        Wm.x xVarA = aVarB != null ? aVarB.a() : null;
        p105dn.b bVarD = xVarA != null ? xVarA.d() : null;
        if (bVarD != null && (bVarD.j() || bVarD.i())) {
            return null;
        }
        b bVarP0 = g10.p0(xVarA);
        if (bVarP0 instanceof b.a) {
            return ((b.a) bVarP0).a();
        }
        if (bVarP0 instanceof b.c) {
            return null;
        }
        if (!(bVarP0 instanceof b.C0369b)) {
            throw new Ul.q();
        }
        Um.g gVarA = request.a();
        if (gVarA == null) {
            gVarA = kVar.a().d().a(new InterfaceC2758u.a(bVar, null, null, 4, null));
        }
        Um.g gVar = gVarA;
        if ((gVar != null ? gVar.G() : null) != Um.D.BINARY) {
            p105dn.c cVarE = gVar != null ? gVar.e() : null;
            if (cVarE == null || cVarE.c() || !Intrinsics.areEqual(cVarE.d(), g10.R().e())) {
                return null;
            }
            C3344n c3344n = new C3344n(kVar, g10.R(), gVar, null, 8, null);
            kVar.a().e().a(c3344n);
            return c3344n;
        }
        throw new IllegalStateException("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: " + gVar + "\nClassId: " + bVar + "\nfindKotlinClass(JavaClass) = " + Wm.w.a(kVar.a().j(), gVar, g10.m0()) + "\nfindKotlinClass(ClassId) = " + Wm.w.b(kVar.a().j(), bVar, g10.m0()) + '\n');
    }

    public static final Set o0(Qm.k kVar, G g10) {
        return kVar.a().d().b(g10.R().e());
    }

    @Override // Rm.U
    public void B(Collection result, p105dn.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // Rm.U
    public Set D(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.c0.e();
    }

    @Override // Rm.U, p389on.l, p389on.k
    public Collection d(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return C7788x.o();
    }

    @Override // Rm.U, p389on.l, p389on.n
    public Collection e(p389on.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        on.d.a aVar = p389on.d.f89082c;
        if (!kindFilter.a(aVar.e() | aVar.c())) {
            return C7788x.o();
        }
        Iterable iterable = (Iterable) K().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            InterfaceC9368m interfaceC9368m = (InterfaceC9368m) obj;
            if (interfaceC9368m instanceof InterfaceC9360e) {
                p105dn.f name = ((InterfaceC9360e) interfaceC9368m).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final InterfaceC9360e j0(p105dn.f fVar, Um.g gVar) {
        if (!p105dn.h.f72563a.a(fVar)) {
            return null;
        }
        Set set = (Set) this.f28953p.invoke();
        if (gVar != null || set == null || set.contains(fVar.b())) {
            return (InterfaceC9360e) this.f28954q.invoke(new a(fVar, gVar));
        }
        return null;
    }

    public final InterfaceC9360e k0(Um.g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return j0(javaClass.getName(), javaClass);
    }

    @Override // p389on.l, p389on.n
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public InterfaceC9360e g(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return j0(name, null);
    }

    public final p024an.c m0() {
        return L().a().b().f().g().d();
    }

    @Override // Rm.U
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public D R() {
        return this.f28952o;
    }

    public final b p0(Wm.x xVar) {
        if (xVar == null) {
            return b.C0369b.f28958a;
        }
        if (xVar.b().c() != Xm.a.EnumC0504a.CLASS) {
            return b.c.f28959a;
        }
        InterfaceC9360e interfaceC9360eN = L().a().b().n(xVar);
        return interfaceC9360eN != null ? new b.a(interfaceC9360eN) : b.C0369b.f28958a;
    }

    @Override // Rm.U
    public Set v(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (!kindFilter.a(p389on.d.f89082c.e())) {
            return kotlin.collections.c0.e();
        }
        Set set = (Set) this.f28953p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(p105dn.f.o((String) it.next()));
            }
            return hashSet;
        }
        Um.u uVar = this.f28951n;
        if (function1 == null) {
            function1 = Fn.i.k();
        }
        Collection<Um.g> collectionB = uVar.B(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Um.g gVar : collectionB) {
            p105dn.f name = gVar.G() == Um.D.SOURCE ? null : gVar.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // Rm.U
    public Set x(p389on.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.c0.e();
    }

    @Override // Rm.U
    public InterfaceC3333c z() {
        return InterfaceC3333c.a.f29013a;
    }
}
