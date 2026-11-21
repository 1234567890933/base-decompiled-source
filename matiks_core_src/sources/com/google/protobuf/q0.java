package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f67547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f67548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f67549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile g f67550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f67551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile c f67552g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends q0 {
        public a(int i10) {
            super(i10, null);
        }

        @Override // com.google.protobuf.q0
        public void p() {
            if (!o()) {
                for (int i10 = 0; i10 < k(); i10++) {
                    Map.Entry entryJ = j(i10);
                    if (((C6509v.b) entryJ.getKey()).f()) {
                        entryJ.setValue(Collections.unmodifiableList((List) entryJ.getValue()));
                    }
                }
                for (Map.Entry entry : m()) {
                    if (((C6509v.b) entry.getKey()).f()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.p();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends g {
        public c() {
            super(q0.this, null);
        }

        @Override // com.google.protobuf.q0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(q0.this, null);
        }

        public /* synthetic */ c(q0 q0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator f67557a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable f67558b = new b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return d.f67557a;
            }
        }

        public static Iterable b() {
            return f67558b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f67559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f67560b;

        public e(q0 q0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f67559a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b(this.f67559a, entry.getKey()) && b(this.f67560b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f67560b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f67559a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f67560b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            q0.this.g();
            Object obj2 = this.f67560b;
            this.f67560b = obj;
            return obj2;
        }

        public String toString() {
            return this.f67559a + com.amazon.a.a.o.b.f.f57143b + this.f67560b;
        }

        public e(Comparable comparable, Object obj) {
            this.f67559a = comparable;
            this.f67560b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends AbstractSet {
        public g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            q0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            q0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = q0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new f(q0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            q0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return q0.this.size();
        }

        public /* synthetic */ g(q0 q0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ q0(int i10, a aVar) {
        this(i10);
    }

    public static q0 r(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f67547b.isEmpty()) {
            this.f67547b.clear();
        }
        if (this.f67548c.isEmpty()) {
            return;
        }
        this.f67548c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f67548c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f67550e == null) {
            this.f67550e = new g(this, null);
        }
        return this.f67550e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return super.equals(obj);
        }
        q0 q0Var = (q0) obj;
        int size = size();
        if (size != q0Var.size()) {
            return false;
        }
        int iK = k();
        if (iK != q0Var.k()) {
            return entrySet().equals(q0Var.entrySet());
        }
        for (int i10 = 0; i10 < iK; i10++) {
            if (!j(i10).equals(q0Var.j(i10))) {
                return false;
            }
        }
        if (iK != size) {
            return this.f67548c.equals(q0Var.f67548c);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int f(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f67547b.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((e) this.f67547b.get(i12)).getKey());
                if (iCompareTo < 0) {
                    i13 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((e) this.f67547b.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((e) this.f67547b.get(i12)).getKey());
                    if (iCompareTo < 0) {
                        i13 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    public final void g() {
        if (this.f67549d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((e) this.f67547b.get(iF)).getValue() : this.f67548c.get(comparable);
    }

    public Set h() {
        if (this.f67552g == null) {
            this.f67552g = new c(this, null);
        }
        return this.f67552g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iK = k();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iK; i10++) {
            iHashCode += ((e) this.f67547b.get(i10)).hashCode();
        }
        return l() > 0 ? iHashCode + this.f67548c.hashCode() : iHashCode;
    }

    public final void i() {
        g();
        if (!this.f67547b.isEmpty() || (this.f67547b instanceof ArrayList)) {
            return;
        }
        this.f67547b = new ArrayList(this.f67546a);
    }

    public Map.Entry j(int i10) {
        return (Map.Entry) this.f67547b.get(i10);
    }

    public int k() {
        return this.f67547b.size();
    }

    public int l() {
        return this.f67548c.size();
    }

    public Iterable m() {
        return this.f67548c.isEmpty() ? d.b() : this.f67548c.entrySet();
    }

    public final SortedMap n() {
        g();
        if (this.f67548c.isEmpty() && !(this.f67548c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f67548c = treeMap;
            this.f67551f = treeMap.descendingMap();
        }
        return (SortedMap) this.f67548c;
    }

    public boolean o() {
        return this.f67549d;
    }

    public void p() {
        if (this.f67549d) {
            return;
        }
        this.f67548c = this.f67548c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f67548c);
        this.f67551f = this.f67551f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f67551f);
        this.f67549d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f67548c.isEmpty()) {
            return null;
        }
        return this.f67548c.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((e) this.f67547b.get(iF)).setValue(obj);
        }
        i();
        int i10 = -(iF + 1);
        if (i10 >= this.f67546a) {
            return n().put(comparable, obj);
        }
        int size = this.f67547b.size();
        int i11 = this.f67546a;
        if (size == i11) {
            e eVar = (e) this.f67547b.remove(i11 - 1);
            n().put(eVar.getKey(), eVar.getValue());
        }
        this.f67547b.add(i10, new e(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f67547b.size() + this.f67548c.size();
    }

    public final Object t(int i10) {
        g();
        Object value = ((e) this.f67547b.remove(i10)).getValue();
        if (!this.f67548c.isEmpty()) {
            Iterator it = n().entrySet().iterator();
            this.f67547b.add(new e(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f67553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f67554b;

        public b() {
            this.f67553a = q0.this.f67547b.size();
        }

        public final Iterator a() {
            if (this.f67554b == null) {
                this.f67554b = q0.this.f67551f.entrySet().iterator();
            }
            return this.f67554b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (a().hasNext()) {
                return (Map.Entry) a().next();
            }
            List list = q0.this.f67547b;
            int i10 = this.f67553a - 1;
            this.f67553a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f67553a;
            return (i10 > 0 && i10 <= q0.this.f67547b.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(q0 q0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f67562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f67563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f67564c;

        public f() {
            this.f67562a = -1;
        }

        public final Iterator a() {
            if (this.f67564c == null) {
                this.f67564c = q0.this.f67548c.entrySet().iterator();
            }
            return this.f67564c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f67563b = true;
            int i10 = this.f67562a + 1;
            this.f67562a = i10;
            return i10 < q0.this.f67547b.size() ? (Map.Entry) q0.this.f67547b.get(this.f67562a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f67562a + 1 < q0.this.f67547b.size() || (!q0.this.f67548c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f67563b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f67563b = false;
            q0.this.g();
            if (this.f67562a >= q0.this.f67547b.size()) {
                a().remove();
                return;
            }
            q0 q0Var = q0.this;
            int i10 = this.f67562a;
            this.f67562a = i10 - 1;
            q0Var.t(i10);
        }

        public /* synthetic */ f(q0 q0Var, a aVar) {
            this();
        }
    }

    public q0(int i10) {
        this.f67546a = i10;
        this.f67547b = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f67548c = map;
        this.f67551f = map;
    }
}
