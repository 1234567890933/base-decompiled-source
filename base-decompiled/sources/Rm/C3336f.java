package Rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;

/* JADX INFO: renamed from: Rm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3336f implements p389on.k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p440qm.n[] f29017f = {Reflection.property1(new PropertyReference1Impl(C3336f.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qm.k f29018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f29019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f29020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p545un.i f29021e;

    public C3336f(Qm.k c10, Um.u jPackage, D packageFragment) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f29018b = c10;
        this.f29019c = packageFragment;
        this.f29020d = new G(c10, jPackage, packageFragment);
        this.f29021e = c10.e().c(new C3335e(this));
    }

    public static final p389on.k[] k(C3336f c3336f) {
        Collection collectionValues = c3336f.f29019c.F0().values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            p389on.k kVarC = c3336f.f29018b.a().b().c(c3336f.f29019c, (Wm.x) it.next());
            if (kVarC != null) {
                arrayList.add(kVarC);
            }
        }
        return (p389on.k[]) En.a.b(arrayList).toArray(new p389on.k[0]);
    }

    @Override // p389on.k
    public Set a() {
        p389on.k[] kVarArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (p389on.k kVar : kVarArrJ) {
            kotlin.collections.C.F(linkedHashSet, kVar.a());
        }
        linkedHashSet.addAll(this.f29020d.a());
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection b(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        G g10 = this.f29020d;
        p389on.k[] kVarArrJ = j();
        Collection collectionB = g10.b(name, location);
        for (p389on.k kVar : kVarArrJ) {
            collectionB = En.a.a(collectionB, kVar.b(name, location));
        }
        return collectionB == null ? kotlin.collections.c0.e() : collectionB;
    }

    @Override // p389on.k
    public Set c() {
        p389on.k[] kVarArrJ = j();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (p389on.k kVar : kVarArrJ) {
            kotlin.collections.C.F(linkedHashSet, kVar.c());
        }
        linkedHashSet.addAll(this.f29020d.c());
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection d(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        G g10 = this.f29020d;
        p389on.k[] kVarArrJ = j();
        Collection collectionD = g10.d(name, location);
        for (p389on.k kVar : kVarArrJ) {
            collectionD = En.a.a(collectionD, kVar.d(name, location));
        }
        return collectionD == null ? kotlin.collections.c0.e() : collectionD;
    }

    @Override // p389on.n
    public Collection e(p389on.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        G g10 = this.f29020d;
        p389on.k[] kVarArrJ = j();
        Collection collectionE = g10.e(kindFilter, nameFilter);
        for (p389on.k kVar : kVarArrJ) {
            collectionE = En.a.a(collectionE, kVar.e(kindFilter, nameFilter));
        }
        return collectionE == null ? kotlin.collections.c0.e() : collectionE;
    }

    @Override // p389on.k
    public Set f() {
        Set setA = p389on.m.a(kotlin.collections.r.X(j()));
        if (setA == null) {
            return null;
        }
        setA.addAll(this.f29020d.f());
        return setA;
    }

    @Override // p389on.n
    public InterfaceC9363h g(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        l(name, location);
        InterfaceC9360e interfaceC9360eG = this.f29020d.g(name, location);
        if (interfaceC9360eG != null) {
            return interfaceC9360eG;
        }
        InterfaceC9363h interfaceC9363h = null;
        for (p389on.k kVar : j()) {
            InterfaceC9363h interfaceC9363hG = kVar.g(name, location);
            if (interfaceC9363hG != null) {
                if (!(interfaceC9363hG instanceof InterfaceC9364i) || !((p674zm.D) interfaceC9363hG).a0()) {
                    return interfaceC9363hG;
                }
                if (interfaceC9363h == null) {
                    interfaceC9363h = interfaceC9363hG;
                }
            }
        }
        return interfaceC9363h;
    }

    public final G i() {
        return this.f29020d;
    }

    public final p389on.k[] j() {
        return (p389on.k[]) p545un.m.a(this.f29021e, this, f29017f[0]);
    }

    public void l(p105dn.f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        Gm.a.b(this.f29018b.a().l(), location, this.f29019c, name);
    }

    public String toString() {
        return "scope for " + this.f29019c;
    }
}
