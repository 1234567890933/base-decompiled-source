package p156fn;

import com.amazon.a.a.o.b.f;
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
/* JADX INFO: loaded from: classes6.dex */
public abstract class u extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f75572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f75573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f75574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f75575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile e f75576e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends u {
        public a(int i10) {
            super(i10, null);
        }

        @Override // p156fn.u
        public void m() {
            if (!l()) {
                for (int i10 = 0; i10 < i(); i10++) {
                    Map.Entry entryH = h(i10);
                    if (((h.b) entryH.getKey()).f()) {
                        entryH.setValue(Collections.unmodifiableList((List) entryH.getValue()));
                    }
                }
                for (Map.Entry entry : j()) {
                    if (((h.b) entry.getKey()).f()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.m();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.o((h.b) obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator f75577a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable f75578b = new C0980b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements Iterator {
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

        /* JADX INFO: renamed from: fn.u$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0980b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f75577a;
            }
        }

        public static Iterable b() {
            return f75578b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Comparable, Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f75579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f75580b;

        public c(u uVar, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return getKey().compareTo(cVar.getKey());
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
            return this.f75579a;
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
            return b(this.f75579a, entry.getKey()) && b(this.f75580b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f75580b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f75579a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f75580b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            u.this.f();
            Object obj2 = this.f75580b;
            this.f75580b = obj;
            return obj2;
        }

        public String toString() {
            String strValueOf = String.valueOf(this.f75579a);
            String strValueOf2 = String.valueOf(this.f75580b);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
            sb2.append(strValueOf);
            sb2.append(f.f57143b);
            sb2.append(strValueOf2);
            return sb2.toString();
        }

        public c(Comparable comparable, Object obj) {
            this.f75579a = comparable;
            this.f75580b = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends AbstractSet {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            u.this.o((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = u.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(u.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            u.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return u.this.size();
        }

        public /* synthetic */ e(u uVar, a aVar) {
            this();
        }
    }

    public /* synthetic */ u(int i10, a aVar) {
        this(i10);
    }

    public static u n(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        f();
        if (!this.f75573b.isEmpty()) {
            this.f75573b.clear();
        }
        if (this.f75574c.isEmpty()) {
            return;
        }
        this.f75574c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f75574c.containsKey(comparable);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int e(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f75573b.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((c) this.f75573b.get(i12)).getKey());
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
            int iCompareTo2 = comparable.compareTo(((c) this.f75573b.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((c) this.f75573b.get(i12)).getKey());
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

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f75576e == null) {
            this.f75576e = new e(this, null);
        }
        return this.f75576e;
    }

    public final void f() {
        if (this.f75575d) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g() {
        f();
        if (!this.f75573b.isEmpty() || (this.f75573b instanceof ArrayList)) {
            return;
        }
        this.f75573b = new ArrayList(this.f75572a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        return iE >= 0 ? ((c) this.f75573b.get(iE)).getValue() : this.f75574c.get(comparable);
    }

    public Map.Entry h(int i10) {
        return (Map.Entry) this.f75573b.get(i10);
    }

    public int i() {
        return this.f75573b.size();
    }

    public Iterable j() {
        return this.f75574c.isEmpty() ? b.b() : this.f75574c.entrySet();
    }

    public final SortedMap k() {
        f();
        if (this.f75574c.isEmpty() && !(this.f75574c instanceof TreeMap)) {
            this.f75574c = new TreeMap();
        }
        return (SortedMap) this.f75574c;
    }

    public boolean l() {
        return this.f75575d;
    }

    public void m() {
        if (this.f75575d) {
            return;
        }
        this.f75574c = this.f75574c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f75574c);
        this.f75575d = true;
    }

    public Object o(Comparable comparable, Object obj) {
        f();
        int iE = e(comparable);
        if (iE >= 0) {
            return ((c) this.f75573b.get(iE)).setValue(obj);
        }
        g();
        int i10 = -(iE + 1);
        if (i10 >= this.f75572a) {
            return k().put(comparable, obj);
        }
        int size = this.f75573b.size();
        int i11 = this.f75572a;
        if (size == i11) {
            c cVar = (c) this.f75573b.remove(i11 - 1);
            k().put(cVar.getKey(), cVar.getValue());
        }
        this.f75573b.add(i10, new c(comparable, obj));
        return null;
    }

    public final Object p(int i10) {
        f();
        Object value = ((c) this.f75573b.remove(i10)).getValue();
        if (!this.f75574c.isEmpty()) {
            Iterator it = k().entrySet().iterator();
            this.f75573b.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int iE = e(comparable);
        if (iE >= 0) {
            return p(iE);
        }
        if (this.f75574c.isEmpty()) {
            return null;
        }
        return this.f75574c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f75573b.size() + this.f75574c.size();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f75582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f75583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f75584c;

        public d() {
            this.f75582a = -1;
        }

        public final Iterator a() {
            if (this.f75584c == null) {
                this.f75584c = u.this.f75574c.entrySet().iterator();
            }
            return this.f75584c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f75583b = true;
            int i10 = this.f75582a + 1;
            this.f75582a = i10;
            return i10 < u.this.f75573b.size() ? (Map.Entry) u.this.f75573b.get(this.f75582a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75582a + 1 < u.this.f75573b.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f75583b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f75583b = false;
            u.this.f();
            if (this.f75582a >= u.this.f75573b.size()) {
                a().remove();
                return;
            }
            u uVar = u.this;
            int i10 = this.f75582a;
            this.f75582a = i10 - 1;
            uVar.p(i10);
        }

        public /* synthetic */ d(u uVar, a aVar) {
            this();
        }
    }

    public u(int i10) {
        this.f75572a = i10;
        this.f75573b = Collections.EMPTY_LIST;
        this.f75574c = Collections.EMPTY_MAP;
    }
}
