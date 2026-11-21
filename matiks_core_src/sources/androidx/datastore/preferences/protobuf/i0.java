package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f48522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f48523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f48524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile f f48525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f48526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f48527f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends i0 {
        public a() {
            super(null);
        }

        @Override // androidx.datastore.preferences.protobuf.i0
        public void p() {
            if (!o()) {
                if (k() > 0) {
                    android.support.v4.media.session.b.a(j(0).getKey());
                    throw null;
                }
                Iterator it = m().iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                    throw null;
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
    public class c extends f {
        public c() {
            super(i0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.i0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(i0.this, null);
        }

        public /* synthetic */ c(i0 i0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f48532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f48533b;

        public d(i0 i0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
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
            return this.f48532a;
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
            return b(this.f48532a, entry.getKey()) && b(this.f48533b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f48533b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f48532a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f48533b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            i0.this.g();
            Object obj2 = this.f48533b;
            this.f48533b = obj;
            return obj2;
        }

        public String toString() {
            return this.f48532a + com.amazon.a.a.o.b.f.f57143b + this.f48533b;
        }

        public d(Comparable comparable, Object obj) {
            this.f48532a = comparable;
            this.f48533b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            i0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = i0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(i0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            i0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i0.this.size();
        }

        public /* synthetic */ f(i0 i0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ i0(a aVar) {
        this();
    }

    public static i0 r() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f48522a.isEmpty()) {
            this.f48522a.clear();
        }
        if (this.f48523b.isEmpty()) {
            return;
        }
        this.f48523b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f48523b.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f48525d == null) {
            this.f48525d = new f(this, null);
        }
        return this.f48525d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return super.equals(obj);
        }
        i0 i0Var = (i0) obj;
        int size = size();
        if (size != i0Var.size()) {
            return false;
        }
        int iK = k();
        if (iK != i0Var.k()) {
            return entrySet().equals(i0Var.entrySet());
        }
        for (int i10 = 0; i10 < iK; i10++) {
            if (!j(i10).equals(i0Var.j(i10))) {
                return false;
            }
        }
        if (iK != size) {
            return this.f48523b.equals(i0Var.f48523b);
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
        int size = this.f48522a.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((d) this.f48522a.get(i12)).getKey());
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
            int iCompareTo2 = comparable.compareTo(((d) this.f48522a.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((d) this.f48522a.get(i12)).getKey());
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
        if (this.f48524c) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((d) this.f48522a.get(iF)).getValue() : this.f48523b.get(comparable);
    }

    public Set h() {
        if (this.f48527f == null) {
            this.f48527f = new c(this, null);
        }
        return this.f48527f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iK = k();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iK; i10++) {
            iHashCode += ((d) this.f48522a.get(i10)).hashCode();
        }
        return l() > 0 ? iHashCode + this.f48523b.hashCode() : iHashCode;
    }

    public final void i() {
        g();
        if (!this.f48522a.isEmpty() || (this.f48522a instanceof ArrayList)) {
            return;
        }
        this.f48522a = new ArrayList(16);
    }

    public Map.Entry j(int i10) {
        return (Map.Entry) this.f48522a.get(i10);
    }

    public int k() {
        return this.f48522a.size();
    }

    public int l() {
        return this.f48523b.size();
    }

    public Iterable m() {
        return this.f48523b.isEmpty() ? Collections.EMPTY_SET : this.f48523b.entrySet();
    }

    public final SortedMap n() {
        g();
        if (this.f48523b.isEmpty() && !(this.f48523b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f48523b = treeMap;
            this.f48526e = treeMap.descendingMap();
        }
        return (SortedMap) this.f48523b;
    }

    public boolean o() {
        return this.f48524c;
    }

    public void p() {
        if (this.f48524c) {
            return;
        }
        this.f48523b = this.f48523b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f48523b);
        this.f48526e = this.f48526e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f48526e);
        this.f48524c = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f48523b.isEmpty()) {
            return null;
        }
        return this.f48523b.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        g();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((d) this.f48522a.get(iF)).setValue(obj);
        }
        i();
        int i10 = -(iF + 1);
        if (i10 >= 16) {
            return n().put(comparable, obj);
        }
        if (this.f48522a.size() == 16) {
            d dVar = (d) this.f48522a.remove(15);
            n().put(dVar.getKey(), dVar.getValue());
        }
        this.f48522a.add(i10, new d(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f48522a.size() + this.f48523b.size();
    }

    public final Object t(int i10) {
        g();
        Object value = ((d) this.f48522a.remove(i10)).getValue();
        if (!this.f48523b.isEmpty()) {
            Iterator it = n().entrySet().iterator();
            this.f48522a.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f48529b;

        public b() {
            this.f48528a = i0.this.f48522a.size();
        }

        public final Iterator a() {
            if (this.f48529b == null) {
                this.f48529b = i0.this.f48526e.entrySet().iterator();
            }
            return this.f48529b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (a().hasNext()) {
                return (Map.Entry) a().next();
            }
            List list = i0.this.f48522a;
            int i10 = this.f48528a - 1;
            this.f48528a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f48528a;
            return (i10 > 0 && i10 <= i0.this.f48522a.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(i0 i0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f48536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f48537c;

        public e() {
            this.f48535a = -1;
        }

        public final Iterator a() {
            if (this.f48537c == null) {
                this.f48537c = i0.this.f48523b.entrySet().iterator();
            }
            return this.f48537c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f48536b = true;
            int i10 = this.f48535a + 1;
            this.f48535a = i10;
            return i10 < i0.this.f48522a.size() ? (Map.Entry) i0.this.f48522a.get(this.f48535a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48535a + 1 < i0.this.f48522a.size() || (!i0.this.f48523b.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f48536b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f48536b = false;
            i0.this.g();
            if (this.f48535a >= i0.this.f48522a.size()) {
                a().remove();
                return;
            }
            i0 i0Var = i0.this;
            int i10 = this.f48535a;
            this.f48535a = i10 - 1;
            i0Var.t(i10);
        }

        public /* synthetic */ e(i0 i0Var, a aVar) {
            this();
        }
    }

    public i0() {
        this.f48522a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f48523b = map;
        this.f48526e = map;
    }
}
