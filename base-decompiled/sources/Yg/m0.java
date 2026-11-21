package Yg;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f41944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f41945b;

        /* JADX INFO: renamed from: Yg.m0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0534a extends AbstractC4869b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator f41946c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Iterator f41947d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f41948e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ Set f41949f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ a f41950g;

            public C0534a(a aVar, Set set, Set set2) {
                this.f41948e = set;
                this.f41949f = set2;
                this.f41950g = aVar;
                this.f41946c = set.iterator();
                this.f41947d = set2.iterator();
            }

            @Override // Yg.AbstractC4869b
            public Object a() {
                if (this.f41946c.hasNext()) {
                    return this.f41946c.next();
                }
                while (this.f41947d.hasNext()) {
                    Object next = this.f41947d.next();
                    if (!this.f41948e.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f41944a = set;
            this.f41945b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public q0 iterator() {
            return new C0534a(this, this.f41944a, this.f41945b);
        }

        @Override // Yg.m0.f
        public int c() {
            return p018ah.d.f(f.g(this.f41944a), f.g(this.f41945b));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f41944a.contains(obj) || this.f41945b.contains(obj);
        }

        @Override // Yg.m0.f
        public int h() {
            return Math.max(f.i(this.f41944a), f.i(this.f41945b));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f41944a.isEmpty() && this.f41945b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.f41944a.size();
            Iterator it = this.f41945b.iterator();
            while (it.hasNext()) {
                if (!this.f41944a.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f41951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f41952b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends AbstractC4869b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Iterator f41953c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Set f41954d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f41955e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f41956f;

            public a(b bVar, Set set, Set set2) {
                this.f41954d = set;
                this.f41955e = set2;
                this.f41956f = bVar;
                this.f41953c = set.iterator();
            }

            @Override // Yg.AbstractC4869b
            public Object a() {
                while (this.f41953c.hasNext()) {
                    Object next = this.f41953c.next();
                    if (this.f41955e.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2) {
            super(null);
            this.f41951a = set;
            this.f41952b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: b */
        public q0 iterator() {
            return new a(this, this.f41951a, this.f41952b);
        }

        @Override // Yg.m0.f
        public int c() {
            return Math.min(f.g(this.f41951a), f.g(this.f41952b));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f41951a.contains(obj) && this.f41952b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f41951a.containsAll(collection) && this.f41952b.containsAll(collection);
        }

        @Override // Yg.m0.f
        public int h() {
            return 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f41952b, this.f41951a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f41951a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f41952b.contains(it.next())) {
                    i10++;
                }
            }
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC4879l.a implements Set {
        public c(Set set, Xg.n nVar) {
            super(set, nVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return m0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return m0.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends c implements SortedSet {
        public d(SortedSet sortedSet, Xg.n nVar) {
            super(sortedSet, nVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f41916a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return G.j(this.f41916a.iterator(), this.f41917b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new d(((SortedSet) this.f41916a).headSet(obj), this.f41917b);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f41916a;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f41917b.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new d(((SortedSet) this.f41916a).subSet(obj, obj2), this.f41917b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new d(((SortedSet) this.f41916a).tailSet(obj), this.f41917b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return m0.i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) Xg.m.p(collection));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f extends AbstractSet {
        public /* synthetic */ f(a aVar) {
            this();
        }

        public static int g(Set set) {
            return set instanceof f ? ((f) set).c() : set.size();
        }

        public static int i(Set set) {
            return set instanceof f ? ((f) set).h() : set.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        /* JADX INFO: renamed from: b */
        public abstract q0 iterator();

        public abstract int c();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            Set set;
            int iG;
            int i10;
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Set) || h() > (iG = g((set = (Set) obj))) || c() < (i10 = i(set))) {
                return false;
            }
            q0 it = iterator();
            int i11 = 0;
            while (it.hasNext()) {
                try {
                    if (!set.contains(it.next())) {
                        return false;
                    }
                    i11++;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            if (i11 == iG) {
                return true;
            }
            if (i11 < i10) {
                return false;
            }
            Iterator it2 = set.iterator();
            int i12 = 0;
            while (it2.hasNext()) {
                it2.next();
                i12++;
                if (i12 > i11) {
                    return false;
                }
            }
            return true;
        }

        public abstract int h();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public f() {
        }
    }

    public static boolean a(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static Set b(Set set, Xg.n nVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, nVar);
        }
        if (!(set instanceof c)) {
            return new c((Set) Xg.m.p(set), (Xg.n) Xg.m.p(nVar));
        }
        c cVar = (c) set;
        return new c((Set) cVar.f41916a, Xg.o.c(cVar.f41917b, nVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, Xg.n nVar) {
        if (!(sortedSet instanceof c)) {
            return new d((SortedSet) Xg.m.p(sortedSet), (Xg.n) Xg.m.p(nVar));
        }
        c cVar = (c) sortedSet;
        return new d((SortedSet) cVar.f41916a, Xg.o.c(cVar.f41917b, nVar));
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static f e(Set set, Set set2) {
        Xg.m.q(set, "set1");
        Xg.m.q(set2, "set2");
        return new b(set, set2);
    }

    public static Set f() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static HashSet g(int i10) {
        return new HashSet(M.d(i10));
    }

    public static Set h() {
        return Collections.newSetFromMap(M.j());
    }

    public static boolean i(Set set, Collection collection) {
        Xg.m.p(collection);
        if (collection instanceof V) {
            collection = ((V) collection).x1();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? j(set, collection.iterator()) : G.q(set.iterator(), collection);
    }

    public static boolean j(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static f k(Set set, Set set2) {
        Xg.m.q(set, "set1");
        Xg.m.q(set2, "set2");
        return new a(set, set2);
    }
}
