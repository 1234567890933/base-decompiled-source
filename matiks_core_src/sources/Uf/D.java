package Uf;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f34728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f34729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f34730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G f34731e;

    public D(G g10, Object obj, Collection collection, D d10) {
        this.f34731e = g10;
        this.f34727a = obj;
        this.f34728b = collection;
        this.f34729c = d10;
        this.f34730d = d10 == null ? null : d10.f34728b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zzb();
        boolean zIsEmpty = this.f34728b.isEmpty();
        boolean zAdd = this.f34728b.add(obj);
        if (zAdd) {
            this.f34731e.f34750d++;
            if (zIsEmpty) {
                b();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f34728b.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        int size2 = this.f34728b.size();
        this.f34731e.f34750d += size2 - size;
        if (size != 0) {
            return zAddAll;
        }
        b();
        return true;
    }

    public final void b() {
        D d10 = this.f34729c;
        if (d10 != null) {
            d10.b();
            return;
        }
        G g10 = this.f34731e;
        g10.f34749c.put(this.f34727a, this.f34728b);
    }

    public final void c() {
        D d10 = this.f34729c;
        if (d10 != null) {
            d10.c();
        } else if (this.f34728b.isEmpty()) {
            G g10 = this.f34731e;
            g10.f34749c.remove(this.f34727a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f34728b.clear();
        this.f34731e.f34750d -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        zzb();
        return this.f34728b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.f34728b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.f34728b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.f34728b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new C(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        zzb();
        boolean zRemove = this.f34728b.remove(obj);
        if (zRemove) {
            this.f34731e.f34750d--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f34728b.removeAll(collection);
        if (zRemoveAll) {
            int size2 = this.f34728b.size();
            this.f34731e.f34750d += size2 - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f34728b.retainAll(collection);
        if (zRetainAll) {
            int size2 = this.f34728b.size();
            this.f34731e.f34750d += size2 - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.f34728b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.f34728b.toString();
    }

    public final void zzb() {
        D d10 = this.f34729c;
        if (d10 != null) {
            d10.zzb();
            D d11 = this.f34729c;
            if (d11.f34728b != this.f34730d) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f34728b.isEmpty()) {
            G g10 = this.f34731e;
            Collection collection = (Collection) g10.f34749c.get(this.f34727a);
            if (collection != null) {
                this.f34728b = collection;
            }
        }
    }
}
