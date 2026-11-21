package p389on;

import Fn.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.D;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f89076d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k[] f89078c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(String debugName, Iterable scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            j jVar = new j();
            Iterator it = scopes.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (kVar != k.b.f89123b) {
                    if (kVar instanceof b) {
                        C.H(jVar, ((b) kVar).f89078c);
                    } else {
                        jVar.add(kVar);
                    }
                }
            }
            return b(debugName, jVar);
        }

        public final k b(String debugName, List scopes) {
            Intrinsics.checkNotNullParameter(debugName, "debugName");
            Intrinsics.checkNotNullParameter(scopes, "scopes");
            int size = scopes.size();
            if (size != 0) {
                return size != 1 ? new b(debugName, (k[]) scopes.toArray(new k[0]), null) : (k) scopes.get(0);
            }
            return k.b.f89123b;
        }

        public a() {
        }
    }

    public /* synthetic */ b(String str, k[] kVarArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, kVarArr);
    }

    @Override // p389on.k
    public Set a() {
        k[] kVarArr = this.f89078c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k kVar : kVarArr) {
            C.F(linkedHashSet, kVar.a());
        }
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection b(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        k[] kVarArr = this.f89078c;
        int length = kVarArr.length;
        if (length == 0) {
            return C7788x.o();
        }
        if (length == 1) {
            return kVarArr[0].b(name, location);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = En.a.a(collectionA, kVar.b(name, location));
        }
        return collectionA == null ? c0.e() : collectionA;
    }

    @Override // p389on.k
    public Set c() {
        k[] kVarArr = this.f89078c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (k kVar : kVarArr) {
            C.F(linkedHashSet, kVar.c());
        }
        return linkedHashSet;
    }

    @Override // p389on.k
    public Collection d(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        k[] kVarArr = this.f89078c;
        int length = kVarArr.length;
        if (length == 0) {
            return C7788x.o();
        }
        if (length == 1) {
            return kVarArr[0].d(name, location);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = En.a.a(collectionA, kVar.d(name, location));
        }
        return collectionA == null ? c0.e() : collectionA;
    }

    @Override // p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        k[] kVarArr = this.f89078c;
        int length = kVarArr.length;
        if (length == 0) {
            return C7788x.o();
        }
        if (length == 1) {
            return kVarArr[0].e(kindFilter, nameFilter);
        }
        Collection collectionA = null;
        for (k kVar : kVarArr) {
            collectionA = En.a.a(collectionA, kVar.e(kindFilter, nameFilter));
        }
        return collectionA == null ? c0.e() : collectionA;
    }

    @Override // p389on.k
    public Set f() {
        return m.a(r.X(this.f89078c));
    }

    @Override // p389on.n
    public InterfaceC9363h g(f name, Hm.b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC9363h interfaceC9363h = null;
        for (k kVar : this.f89078c) {
            InterfaceC9363h interfaceC9363hG = kVar.g(name, location);
            if (interfaceC9363hG != null) {
                if (!(interfaceC9363hG instanceof InterfaceC9364i) || !((D) interfaceC9363hG).a0()) {
                    return interfaceC9363hG;
                }
                if (interfaceC9363h == null) {
                    interfaceC9363h = interfaceC9363hG;
                }
            }
        }
        return interfaceC9363h;
    }

    public String toString() {
        return this.f89077b;
    }

    public b(String str, k[] kVarArr) {
        this.f89077b = str;
        this.f89078c = kVarArr;
    }
}
