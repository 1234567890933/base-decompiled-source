package Uf;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G extends I implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Map f34749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f34750d;

    public G(Map map) {
        r.c(map.isEmpty());
        this.f34749c = map;
    }

    public static /* bridge */ /* synthetic */ void n(G g10, Object obj) {
        Object objRemove;
        try {
            objRemove = g10.f34749c.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            g10.f34750d -= size;
        }
    }

    @Override // Uf.I
    public final Map c() {
        return new C4382y(this, this.f34749c);
    }

    @Override // Uf.I
    public final Set d() {
        return new A(this, this.f34749c);
    }

    public abstract Collection e();

    @Override // Uf.InterfaceC4328t0
    public final boolean g(Object obj, Object obj2) {
        Collection collection = (Collection) this.f34749c.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f34750d++;
            return true;
        }
        Collection collectionE = e();
        if (!collectionE.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f34750d++;
        this.f34749c.put(obj, collectionE);
        return true;
    }

    public abstract Collection h(Object obj, Collection collection);

    public final Collection j(Object obj) {
        Collection collectionE = (Collection) this.f34749c.get(obj);
        if (collectionE == null) {
            collectionE = e();
        }
        return h(obj, collectionE);
    }

    public final List k(Object obj, List list, D d10) {
        return list instanceof RandomAccess ? new B(this, obj, list, d10) : new F(this, obj, list, d10);
    }

    public final void o() {
        Iterator it = this.f34749c.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f34749c.clear();
        this.f34750d = 0;
    }
}
