package Uf;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Uf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4382y extends AbstractC4306r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Map f35713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ G f35714d;

    public C4382y(G g10, Map map) {
        this.f35714d = g10;
        this.f35713c = map;
    }

    @Override // Uf.AbstractC4306r0
    public final Set a() {
        return new C4360w(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Collection get(Object obj) {
        Collection collection = (Collection) AbstractC4317s0.a(this.f35713c, obj);
        if (collection == null) {
            return null;
        }
        return this.f35714d.h(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        G g10 = this.f35714d;
        if (this.f35713c == g10.f34749c) {
            g10.o();
        } else {
            AbstractC4241l0.a(new C4371x(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC4317s0.b(this.f35713c, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f35713c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f35713c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f35714d.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f35713c.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionE = this.f35714d.e();
        collectionE.addAll(collection);
        this.f35714d.f34750d -= collection.size();
        collection.clear();
        return collectionE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f35713c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f35713c.toString();
    }
}
