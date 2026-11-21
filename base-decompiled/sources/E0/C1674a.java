package E0;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: E0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C1674a extends m0 implements Map {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0056a f7113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f7114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f7115f;

    /* JADX INFO: renamed from: E0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C0056a extends AbstractSet {
        public C0056a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C1674a.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C1674a.this.size();
        }
    }

    /* JADX INFO: renamed from: E0.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractC1686m {
        public b() {
            super(C1674a.this.size());
        }

        @Override // E0.AbstractC1686m
        public Object a(int i10) {
            return C1674a.this.f(i10);
        }

        @Override // E0.AbstractC1686m
        public void b(int i10) {
            C1674a.this.h(i10);
        }
    }

    /* JADX INFO: renamed from: E0.a$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d implements Iterator, Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7120b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f7121c;

        public d() {
            this.f7119a = C1674a.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f7120b++;
            this.f7121c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f7121c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return F0.a.c(entry.getKey(), C1674a.this.f(this.f7120b)) && F0.a.c(entry.getValue(), C1674a.this.j(this.f7120b));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f7121c) {
                return C1674a.this.f(this.f7120b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f7121c) {
                return C1674a.this.j(this.f7120b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f7120b < this.f7119a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f7121c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object objF = C1674a.this.f(this.f7120b);
            Object objJ = C1674a.this.j(this.f7120b);
            return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f7121c) {
                throw new IllegalStateException();
            }
            C1674a.this.h(this.f7120b);
            this.f7120b--;
            this.f7119a--;
            this.f7121c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f7121c) {
                return C1674a.this.i(this.f7120b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + com.amazon.a.a.o.b.f.f57143b + getValue();
        }
    }

    /* JADX INFO: renamed from: E0.a$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class f extends AbstractC1686m {
        public f() {
            super(C1674a.this.size());
        }

        @Override // E0.AbstractC1686m
        public Object a(int i10) {
            return C1674a.this.j(i10);
        }

        @Override // E0.AbstractC1686m
        public void b(int i10) {
            C1674a.this.h(i10);
        }
    }

    public C1674a() {
    }

    public static boolean l(Set set, Object obj) {
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

    @Override // E0.m0, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // E0.m0, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        C0056a c0056a = this.f7113d;
        if (c0056a != null) {
            return c0056a;
        }
        C0056a c0056a2 = new C0056a();
        this.f7113d = c0056a2;
        return c0056a2;
    }

    @Override // E0.m0, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    public boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f7114e;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f7114e = cVar2;
        return cVar2;
    }

    public boolean m(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    public boolean n(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(f(size2))) {
                h(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        b(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // E0.m0, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f7115f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f7115f = eVar2;
        return eVar2;
    }

    public C1674a(int i10) {
        super(i10);
    }

    /* JADX INFO: renamed from: E0.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            C1674a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return C1674a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return C1674a.this.k(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return C1674a.l(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = C1674a.this.size() - 1; size >= 0; size--) {
                Object objF = C1674a.this.f(size);
                iHashCode += objF == null ? 0 : objF.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return C1674a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C1674a.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iD = C1674a.this.d(obj);
            if (iD < 0) {
                return false;
            }
            C1674a.this.h(iD);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return C1674a.this.m(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return C1674a.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return C1674a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = C1674a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C1674a.this.f(i10);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C1674a.this.f(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* JADX INFO: renamed from: E0.a$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            C1674a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return C1674a.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return C1674a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C1674a.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iA = C1674a.this.a(obj);
            if (iA < 0) {
                return false;
            }
            C1674a.this.h(iA);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = C1674a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (collection.contains(C1674a.this.j(i10))) {
                    C1674a.this.h(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = C1674a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (!collection.contains(C1674a.this.j(i10))) {
                    C1674a.this.h(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return C1674a.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = C1674a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C1674a.this.j(i10);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C1674a.this.j(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    public C1674a(m0 m0Var) {
        super(m0Var);
    }
}
