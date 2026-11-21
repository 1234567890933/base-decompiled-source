package Yg;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: Yg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4871d extends AbstractC4874g implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Map f41831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f41832f;

    /* JADX INFO: renamed from: Yg.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC0532d {
        public b() {
            super();
        }

        @Override // Yg.AbstractC4871d.AbstractC0532d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return M.g(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: Yg.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends M.j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Map f41835c;

        /* JADX INFO: renamed from: Yg.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class a extends M.d {
            public a() {
            }

            @Override // Yg.M.d
            public Map b() {
                return c.this;
            }

            @Override // Yg.M.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return AbstractC4879l.c(c.this.f41835c.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // Yg.M.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC4871d.this.x(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: renamed from: Yg.d$c$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class b implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f41838a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Collection f41839b;

            public b() {
                this.f41838a = c.this.f41835c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f41838a.next();
                this.f41839b = (Collection) entry.getValue();
                return c.this.e(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f41838a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                Xg.m.w(this.f41839b != null, "no calls to next() since the last call to remove()");
                this.f41838a.remove();
                AbstractC4871d.p(AbstractC4871d.this, this.f41839b.size());
                this.f41839b.clear();
                this.f41839b = null;
            }
        }

        public c(Map map) {
            this.f41835c = map;
        }

        @Override // Yg.M.j
        public Set a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) M.l(this.f41835c, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC4871d.this.A(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f41835c == AbstractC4871d.this.f41831e) {
                AbstractC4871d.this.clear();
            } else {
                G.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return M.k(this.f41835c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f41835c.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionS = AbstractC4871d.this.s();
            collectionS.addAll(collection);
            AbstractC4871d.p(AbstractC4871d.this, collection.size());
            collection.clear();
            return collectionS;
        }

        public Map.Entry e(Map.Entry entry) {
            Object key = entry.getKey();
            return M.g(key, AbstractC4871d.this.A(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f41835c.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f41835c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set g() {
            return AbstractC4871d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f41835c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f41835c.toString();
        }
    }

    /* JADX INFO: renamed from: Yg.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class AbstractC0532d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f41841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f41842b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Collection f41843c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator f41844d = G.h();

        public AbstractC0532d() {
            this.f41841a = AbstractC4871d.this.f41831e.entrySet().iterator();
        }

        public abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41841a.hasNext() || this.f41844d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f41844d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f41841a.next();
                this.f41842b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f41843c = collection;
                this.f41844d = collection.iterator();
            }
            return a(Y.a(this.f41842b), this.f41844d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f41844d.remove();
            Collection collection = this.f41843c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f41841a.remove();
            }
            AbstractC4871d.n(AbstractC4871d.this);
        }
    }

    /* JADX INFO: renamed from: Yg.d$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends M.g {

        /* JADX INFO: renamed from: Yg.d$e$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Map.Entry f41847a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f41848b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f41849c;

            public a(e eVar, Iterator it) {
                this.f41848b = it;
                this.f41849c = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f41848b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f41848b.next();
                this.f41847a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                Xg.m.w(this.f41847a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f41847a.getValue();
                this.f41848b.remove();
                AbstractC4871d.p(AbstractC4871d.this, collection.size());
                collection.clear();
                this.f41847a = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            G.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return b().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || b().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return b().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, b().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) b().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractC4871d.p(AbstractC4871d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: Yg.d$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryCeilingEntry = h().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return e(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return h().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return AbstractC4871d.this.new f(h().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry entryFirstEntry = h().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return e(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry entryFloorEntry = h().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return e(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return h().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry entryHigherEntry = h().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return e(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return h().higherKey(obj);
        }

        @Override // Yg.AbstractC4871d.i
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet f() {
            return AbstractC4871d.this.new g(h());
        }

        @Override // Yg.AbstractC4871d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        public Map.Entry k(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection collectionS = AbstractC4871d.this.s();
            collectionS.addAll((Collection) entry.getValue());
            it.remove();
            return M.g(entry.getKey(), AbstractC4871d.this.z(collectionS));
        }

        @Override // Yg.AbstractC4871d.i
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public NavigableMap h() {
            return (NavigableMap) super.h();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry entryLastEntry = h().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return e(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry entryLowerEntry = h().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return e(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return h().lowerKey(obj);
        }

        @Override // Yg.AbstractC4871d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // Yg.AbstractC4871d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return g();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return k(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return k(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z10) {
            return AbstractC4871d.this.new f(h().headMap(obj, z10));
        }

        @Override // Yg.AbstractC4871d.i, Yg.AbstractC4871d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return (NavigableSet) super.g();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC4871d.this.new f(h().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z10) {
            return AbstractC4871d.this.new f(h().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: Yg.d$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return c().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return AbstractC4871d.this.new g(c().descendingMap());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return c().floorKey(obj);
        }

        @Override // Yg.AbstractC4871d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // Yg.AbstractC4871d.j
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableMap c() {
            return (NavigableMap) super.c();
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return c().higherKey(obj);
        }

        @Override // Yg.AbstractC4871d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // Yg.AbstractC4871d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return c().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return G.p(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return G.p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return AbstractC4871d.this.new g(c().headMap(obj, z10));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC4871d.this.new g(c().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return AbstractC4871d.this.new g(c().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: Yg.d$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class h extends l implements RandomAccess {
        public h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* JADX INFO: renamed from: Yg.d$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends c implements SortedMap {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SortedSet f41853e;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return h().comparator();
        }

        public SortedSet f() {
            return AbstractC4871d.this.new j(h());
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return h().firstKey();
        }

        @Override // Yg.AbstractC4871d.c, java.util.AbstractMap, java.util.Map
        public SortedSet g() {
            SortedSet sortedSet = this.f41853e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet sortedSetF = f();
            this.f41853e = sortedSetF;
            return sortedSetF;
        }

        public SortedMap h() {
            return (SortedMap) this.f41835c;
        }

        public SortedMap headMap(Object obj) {
            return AbstractC4871d.this.new i(h().headMap(obj));
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return h().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return AbstractC4871d.this.new i(h().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return AbstractC4871d.this.new i(h().tailMap(obj));
        }
    }

    /* JADX INFO: renamed from: Yg.d$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        public SortedMap c() {
            return (SortedMap) super.b();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return c().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return c().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return AbstractC4871d.this.new j(c().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return c().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return AbstractC4871d.this.new j(c().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return AbstractC4871d.this.new j(c().tailMap(obj));
        }
    }

    public AbstractC4871d(Map map) {
        Xg.m.d(map.isEmpty());
        this.f41831e = map;
    }

    public static /* synthetic */ int m(AbstractC4871d abstractC4871d) {
        int i10 = abstractC4871d.f41832f;
        abstractC4871d.f41832f = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int n(AbstractC4871d abstractC4871d) {
        int i10 = abstractC4871d.f41832f;
        abstractC4871d.f41832f = i10 - 1;
        return i10;
    }

    public static /* synthetic */ int o(AbstractC4871d abstractC4871d, int i10) {
        int i11 = abstractC4871d.f41832f + i10;
        abstractC4871d.f41832f = i11;
        return i11;
    }

    public static /* synthetic */ int p(AbstractC4871d abstractC4871d, int i10) {
        int i11 = abstractC4871d.f41832f - i10;
        abstractC4871d.f41832f = i11;
        return i11;
    }

    public static Iterator w(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public abstract Collection A(Object obj, Collection collection);

    public final List B(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    @Override // Yg.AbstractC4874g, Yg.N
    public Collection a() {
        return super.a();
    }

    @Override // Yg.N
    public void clear() {
        Iterator it = this.f41831e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f41831e.clear();
        this.f41832f = 0;
    }

    @Override // Yg.AbstractC4874g
    public Collection e() {
        return new AbstractC4874g.a();
    }

    @Override // Yg.AbstractC4874g
    public Collection g() {
        return new AbstractC4874g.b();
    }

    @Override // Yg.N
    public Collection get(Object obj) {
        Collection collectionT = (Collection) this.f41831e.get(obj);
        if (collectionT == null) {
            collectionT = t(obj);
        }
        return A(obj, collectionT);
    }

    @Override // Yg.AbstractC4874g
    public Iterator h() {
        return new b();
    }

    @Override // Yg.AbstractC4874g
    public Iterator j() {
        return new a();
    }

    @Override // Yg.N
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f41831e.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f41832f++;
            return true;
        }
        Collection collectionT = t(obj);
        if (!collectionT.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f41832f++;
        this.f41831e.put(obj, collectionT);
        return true;
    }

    public Map r() {
        return this.f41831e;
    }

    public abstract Collection s();

    @Override // Yg.N
    public int size() {
        return this.f41832f;
    }

    public Collection t(Object obj) {
        return s();
    }

    public final Map u() {
        Map map = this.f41831e;
        if (map instanceof NavigableMap) {
            return new f((NavigableMap) this.f41831e);
        }
        return map instanceof SortedMap ? new i((SortedMap) this.f41831e) : new c(this.f41831e);
    }

    public final Set v() {
        Map map = this.f41831e;
        if (map instanceof NavigableMap) {
            return new g((NavigableMap) this.f41831e);
        }
        return map instanceof SortedMap ? new j((SortedMap) this.f41831e) : new e(this.f41831e);
    }

    @Override // Yg.AbstractC4874g, Yg.N
    public Collection values() {
        return super.values();
    }

    public final void x(Object obj) {
        Collection collection = (Collection) M.m(this.f41831e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f41832f -= size;
        }
    }

    public final void y(Map map) {
        this.f41831e = map;
        this.f41832f = 0;
        for (Collection collection : map.values()) {
            Xg.m.d(!collection.isEmpty());
            this.f41832f += collection.size();
        }
    }

    public abstract Collection z(Collection collection);

    /* JADX INFO: renamed from: Yg.d$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Collection f41857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f41858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f41859d;

        public k(Object obj, Collection collection, k kVar) {
            this.f41856a = obj;
            this.f41857b = collection;
            this.f41858c = kVar;
            this.f41859d = kVar == null ? null : kVar.g();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            i();
            boolean zIsEmpty = this.f41857b.isEmpty();
            boolean zAdd = this.f41857b.add(obj);
            if (zAdd) {
                AbstractC4871d.m(AbstractC4871d.this);
                if (zIsEmpty) {
                    b();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f41857b.addAll(collection);
            if (zAddAll) {
                AbstractC4871d.o(AbstractC4871d.this, this.f41857b.size() - size);
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        public void b() {
            k kVar = this.f41858c;
            if (kVar != null) {
                kVar.b();
            } else {
                AbstractC4871d.this.f41831e.put(this.f41856a, this.f41857b);
            }
        }

        public k c() {
            return this.f41858c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f41857b.clear();
            AbstractC4871d.p(AbstractC4871d.this, size);
            k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            i();
            return this.f41857b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            i();
            return this.f41857b.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            i();
            return this.f41857b.equals(obj);
        }

        public Collection g() {
            return this.f41857b;
        }

        public Object h() {
            return this.f41856a;
        }

        @Override // java.util.Collection
        public int hashCode() {
            i();
            return this.f41857b.hashCode();
        }

        public void i() {
            Collection collection;
            k kVar = this.f41858c;
            if (kVar != null) {
                kVar.i();
                if (this.f41858c.g() != this.f41859d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f41857b.isEmpty() || (collection = (Collection) AbstractC4871d.this.f41831e.get(this.f41856a)) == null) {
                    return;
                }
                this.f41857b = collection;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            i();
            return new a();
        }

        public void k() {
            k kVar = this.f41858c;
            if (kVar != null) {
                kVar.k();
            } else if (this.f41857b.isEmpty()) {
                AbstractC4871d.this.f41831e.remove(this.f41856a);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            i();
            boolean zRemove = this.f41857b.remove(obj);
            if (zRemove) {
                AbstractC4871d.n(AbstractC4871d.this);
                k();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f41857b.removeAll(collection);
            if (zRemoveAll) {
                AbstractC4871d.o(AbstractC4871d.this, this.f41857b.size() - size);
                k();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Xg.m.p(collection);
            int size = size();
            boolean zRetainAll = this.f41857b.retainAll(collection);
            if (zRetainAll) {
                AbstractC4871d.o(AbstractC4871d.this, this.f41857b.size() - size);
                k();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            i();
            return this.f41857b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            i();
            return this.f41857b.toString();
        }

        /* JADX INFO: renamed from: Yg.d$k$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f41861a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Collection f41862b;

            public a() {
                Collection collection = k.this.f41857b;
                this.f41862b = collection;
                this.f41861a = AbstractC4871d.w(collection);
            }

            public Iterator a() {
                b();
                return this.f41861a;
            }

            public void b() {
                k.this.i();
                if (k.this.f41857b != this.f41862b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.f41861a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                b();
                return this.f41861a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f41861a.remove();
                AbstractC4871d.n(AbstractC4871d.this);
                k.this.k();
            }

            public a(Iterator it) {
                this.f41862b = k.this.f41857b;
                this.f41861a = it;
            }
        }
    }

    /* JADX INFO: renamed from: Yg.d$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l extends k implements List {

        /* JADX INFO: renamed from: Yg.d$l$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean zIsEmpty = l.this.isEmpty();
                c().add(obj);
                AbstractC4871d.m(AbstractC4871d.this);
                if (zIsEmpty) {
                    l.this.b();
                }
            }

            public final ListIterator c() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return c().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                c().set(obj);
            }

            public a(int i10) {
                super(l.this.m().listIterator(i10));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            i();
            boolean zIsEmpty = g().isEmpty();
            m().add(i10, obj);
            AbstractC4871d.m(AbstractC4871d.this);
            if (zIsEmpty) {
                b();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = m().addAll(i10, collection);
            if (zAddAll) {
                AbstractC4871d.o(AbstractC4871d.this, g().size() - size);
                if (size == 0) {
                    b();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public Object get(int i10) {
            i();
            return m().get(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            i();
            return m().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            i();
            return m().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            i();
            return new a();
        }

        public List m() {
            return (List) g();
        }

        @Override // java.util.List
        public Object remove(int i10) {
            i();
            Object objRemove = m().remove(i10);
            AbstractC4871d.n(AbstractC4871d.this);
            k();
            return objRemove;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            i();
            return m().set(i10, obj);
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            i();
            return AbstractC4871d.this.B(h(), m().subList(i10, i11), c() == null ? this : c());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            i();
            return new a(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC0532d {
        public a() {
            super();
        }

        @Override // Yg.AbstractC4871d.AbstractC0532d
        public Object a(Object obj, Object obj2) {
            return obj2;
        }
    }
}
