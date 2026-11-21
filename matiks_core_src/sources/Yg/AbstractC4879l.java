package Yg;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: Yg.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4879l {

    /* JADX INFO: renamed from: Yg.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f41916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Xg.n f41917b;

        public a(Collection collection, Xg.n nVar) {
            this.f41916a = collection;
            this.f41917b = nVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            Xg.m.d(this.f41917b.apply(obj));
            return this.f41916a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Xg.m.d(this.f41917b.apply(it.next()));
            }
            return this.f41916a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            F.i(this.f41916a, this.f41917b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (AbstractC4879l.c(this.f41916a, obj)) {
                return this.f41917b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC4879l.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !F.b(this.f41916a, this.f41917b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return G.i(this.f41916a.iterator(), this.f41917b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f41916a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f41916a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f41917b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f41916a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f41917b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f41916a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f41917b.apply(it.next())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return I.h(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return I.h(iterator()).toArray(objArr);
        }
    }

    /* JADX INFO: renamed from: Yg.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f41918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Xg.e f41919b;

        public b(Collection collection, Xg.e eVar) {
            this.f41918a = (Collection) Xg.m.p(collection);
            this.f41919b = (Xg.e) Xg.m.p(eVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f41918a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f41918a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return G.t(this.f41918a.iterator(), this.f41919b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f41918a.size();
        }
    }

    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i10) {
        AbstractC4878k.b(i10, "size");
        return new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
    }

    public static boolean c(Collection collection, Object obj) {
        Xg.m.p(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Collection d(Collection collection, Xg.e eVar) {
        return new b(collection, eVar);
    }
}
