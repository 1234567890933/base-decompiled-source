package Yg;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Yg.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4874g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Collection f41878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Set f41879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Collection f41880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Map f41881d;

    /* JADX INFO: renamed from: Yg.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Q.b {
        public a() {
        }

        @Override // Yg.Q.b
        public N b() {
            return AbstractC4874g.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC4874g.this.h();
        }
    }

    /* JADX INFO: renamed from: Yg.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractCollection {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC4874g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC4874g.this.c(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC4874g.this.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC4874g.this.size();
        }
    }

    @Override // Yg.N
    public Collection a() {
        Collection collection = this.f41878a;
        if (collection != null) {
            return collection;
        }
        Collection collectionE = e();
        this.f41878a = collectionE;
        return collectionE;
    }

    @Override // Yg.N
    public Map asMap() {
        Map map = this.f41881d;
        if (map != null) {
            return map;
        }
        Map mapD = d();
        this.f41881d = mapD;
        return mapD;
    }

    @Override // Yg.N
    public boolean b(Object obj, Object obj2) {
        Collection collection = (Collection) asMap().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean c(Object obj) {
        Iterator it = asMap().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map d();

    public abstract Collection e();

    public boolean equals(Object obj) {
        return Q.b(this, obj);
    }

    public abstract Set f();

    public abstract Collection g();

    public abstract Iterator h();

    public int hashCode() {
        return asMap().hashCode();
    }

    public boolean i() {
        return size() == 0;
    }

    public Iterator j() {
        return M.s(a().iterator());
    }

    @Override // Yg.N
    public Set keySet() {
        Set set = this.f41879b;
        if (set != null) {
            return set;
        }
        Set setF = f();
        this.f41879b = setF;
        return setF;
    }

    @Override // Yg.N
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) asMap().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return asMap().toString();
    }

    @Override // Yg.N
    public Collection values() {
        Collection collection = this.f41880c;
        if (collection != null) {
            return collection;
        }
        Collection collectionG = g();
        this.f41880c = collectionG;
        return collectionG;
    }
}
