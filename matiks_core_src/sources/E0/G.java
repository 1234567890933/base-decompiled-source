package E0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class G implements Map, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f7059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1680g f7060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1695w f7061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0 f7062d;

    public G(g0 parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f7059a = parent;
    }

    public Set a() {
        C1680g c1680g = this.f7060b;
        if (c1680g != null) {
            return c1680g;
        }
        C1680g c1680g2 = new C1680g(this.f7059a);
        this.f7060b = c1680g2;
        return c1680g2;
    }

    public Set b() {
        C1695w c1695w = this.f7061c;
        if (c1695w != null) {
            return c1695w;
        }
        C1695w c1695w2 = new C1695w(this.f7059a);
        this.f7061c = c1695w2;
        return c1695w2;
    }

    public int c() {
        return this.f7059a.f7165e;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f7059a.c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f7059a.d(obj);
    }

    public Collection d() {
        p0 p0Var = this.f7062d;
        if (p0Var != null) {
            return p0Var;
        }
        p0 p0Var2 = new p0(this.f7059a);
        this.f7062d = p0Var2;
        return p0Var2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.f7059a, ((G) obj).f7059a);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f7059a.e(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f7059a.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f7059a.h();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    public String toString() {
        return this.f7059a.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return d();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
