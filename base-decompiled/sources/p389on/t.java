package p389on;

import Fn.a;
import Hm.b;
import Ul.n;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p233in.e;
import p571vn.E0;
import p571vn.G0;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f89133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f89134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G0 f89135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f89136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f89137f;

    public t(k workerScope, G0 givenSubstitutor) {
        Intrinsics.checkNotNullParameter(workerScope, "workerScope");
        Intrinsics.checkNotNullParameter(givenSubstitutor, "givenSubstitutor");
        this.f89133b = workerScope;
        this.f89134c = n.b(new r(givenSubstitutor));
        E0 e0J = givenSubstitutor.j();
        Intrinsics.checkNotNullExpressionValue(e0J, "getSubstitution(...)");
        this.f89135d = e.h(e0J, false, 1, null).c();
        this.f89137f = n.b(new s(this));
    }

    public static final Collection h(t tVar) {
        return tVar.l(n.a.a(tVar.f89133b, null, null, 3, null));
    }

    public static final G0 n(G0 g10) {
        return g10.j().c();
    }

    @Override // p389on.k
    public Set a() {
        return this.f89133b.a();
    }

    @Override // p389on.k
    public Collection b(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return l(this.f89133b.b(name, location));
    }

    @Override // p389on.k
    public Set c() {
        return this.f89133b.c();
    }

    @Override // p389on.k
    public Collection d(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return l(this.f89133b.d(name, location));
    }

    @Override // p389on.n
    public Collection e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return k();
    }

    @Override // p389on.k
    public Set f() {
        return this.f89133b.f();
    }

    @Override // p389on.n
    public InterfaceC9363h g(f name, b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        InterfaceC9363h interfaceC9363hG = this.f89133b.g(name, location);
        if (interfaceC9363hG != null) {
            return (InterfaceC9363h) m(interfaceC9363hG);
        }
        return null;
    }

    public final Collection k() {
        return (Collection) this.f89137f.getValue();
    }

    public final Collection l(Collection collection) {
        if (this.f89135d.k() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetG = a.g(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetG.add(m((InterfaceC9368m) it.next()));
        }
        return linkedHashSetG;
    }

    public final InterfaceC9368m m(InterfaceC9368m interfaceC9368m) {
        if (this.f89135d.k()) {
            return interfaceC9368m;
        }
        if (this.f89136e == null) {
            this.f89136e = new HashMap();
        }
        Map map = this.f89136e;
        Intrinsics.checkNotNull(map);
        Object objC = map.get(interfaceC9368m);
        if (objC == null) {
            if (!(interfaceC9368m instanceof j0)) {
                throw new IllegalStateException(("Unknown descriptor in scope: " + interfaceC9368m).toString());
            }
            objC = ((j0) interfaceC9368m).c(this.f89135d);
            if (objC == null) {
                throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + interfaceC9368m + " substitution fails");
            }
            map.put(interfaceC9368m, objC);
        }
        InterfaceC9368m interfaceC9368m2 = (InterfaceC9368m) objC;
        Intrinsics.checkNotNull(interfaceC9368m2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute");
        return interfaceC9368m2;
    }
}
