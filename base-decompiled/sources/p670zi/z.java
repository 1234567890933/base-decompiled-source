package p670zi;

import com.amazon.a.a.o.b.f;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f109026i = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f109027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f109028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f109029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f109030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f109031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f109032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f109033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f109034h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && z.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = z.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            z.this.f(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return z.this.f109030d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a().f109048f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return z.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return z.this.g(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return z.this.f109030d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f109039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f109040b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f109041c;

        public d() {
            this.f109039a = z.this.f109032f.f109046d;
            this.f109041c = z.this.f109031e;
        }

        public final e a() {
            e eVar = this.f109039a;
            z zVar = z.this;
            if (eVar == zVar.f109032f) {
                throw new NoSuchElementException();
            }
            if (zVar.f109031e != this.f109041c) {
                throw new ConcurrentModificationException();
            }
            this.f109039a = eVar.f109046d;
            this.f109040b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f109039a != z.this.f109032f;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.f109040b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            z.this.f(eVar, true);
            this.f109040b = null;
            this.f109041c = z.this.f109031e;
        }
    }

    public z() {
        this(f109026i, true);
    }

    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public e b(Object obj, boolean z10) {
        int iCompareTo;
        e eVar;
        Comparator comparator = this.f109027a;
        e eVar2 = this.f109029c;
        if (eVar2 != null) {
            Comparable comparable = comparator == f109026i ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f109048f) : comparator.compare(obj, eVar2.f109048f);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e eVar3 = iCompareTo < 0 ? eVar2.f109044b : eVar2.f109045c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e eVar4 = eVar2;
        if (!z10) {
            return null;
        }
        e eVar5 = this.f109032f;
        if (eVar4 != null) {
            eVar = new e(this.f109028b, eVar4, obj, eVar5, eVar5.f109047e);
            if (iCompareTo < 0) {
                eVar4.f109044b = eVar;
            } else {
                eVar4.f109045c = eVar;
            }
            e(eVar4, true);
        } else {
            if (comparator == f109026i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            eVar = new e(this.f109028b, eVar4, obj, eVar5, eVar5.f109047e);
            this.f109029c = eVar;
        }
        this.f109030d++;
        this.f109031e++;
        return eVar;
    }

    public e c(Map.Entry entry) {
        e eVarD = d(entry.getKey());
        if (eVarD == null || !a(eVarD.f109050h, entry.getValue())) {
            return null;
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f109029c = null;
        this.f109030d = 0;
        this.f109031e++;
        e eVar = this.f109032f;
        eVar.f109047e = eVar;
        eVar.f109046d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    public e d(Object obj) {
        if (obj != null) {
            try {
                return b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final void e(e eVar, boolean z10) {
        while (eVar != null) {
            e eVar2 = eVar.f109044b;
            e eVar3 = eVar.f109045c;
            int i10 = eVar2 != null ? eVar2.f109051i : 0;
            int i11 = eVar3 != null ? eVar3.f109051i : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e eVar4 = eVar3.f109044b;
                e eVar5 = eVar3.f109045c;
                int i13 = (eVar4 != null ? eVar4.f109051i : 0) - (eVar5 != null ? eVar5.f109051i : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    i(eVar);
                } else {
                    j(eVar3);
                    i(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e eVar6 = eVar2.f109044b;
                e eVar7 = eVar2.f109045c;
                int i14 = (eVar6 != null ? eVar6.f109051i : 0) - (eVar7 != null ? eVar7.f109051i : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    j(eVar);
                } else {
                    i(eVar2);
                    j(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f109051i = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f109051i = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f109043a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.f109033g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f109033g = bVar2;
        return bVar2;
    }

    public void f(e eVar, boolean z10) {
        int i10;
        if (z10) {
            e eVar2 = eVar.f109047e;
            eVar2.f109046d = eVar.f109046d;
            eVar.f109046d.f109047e = eVar2;
        }
        e eVar3 = eVar.f109044b;
        e eVar4 = eVar.f109045c;
        e eVar5 = eVar.f109043a;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                h(eVar, eVar3);
                eVar.f109044b = null;
            } else if (eVar4 != null) {
                h(eVar, eVar4);
                eVar.f109045c = null;
            } else {
                h(eVar, null);
            }
            e(eVar5, false);
            this.f109030d--;
            this.f109031e++;
            return;
        }
        e eVarB = eVar3.f109051i > eVar4.f109051i ? eVar3.b() : eVar4.a();
        f(eVarB, false);
        e eVar6 = eVar.f109044b;
        if (eVar6 != null) {
            i10 = eVar6.f109051i;
            eVarB.f109044b = eVar6;
            eVar6.f109043a = eVarB;
            eVar.f109044b = null;
        } else {
            i10 = 0;
        }
        e eVar7 = eVar.f109045c;
        if (eVar7 != null) {
            i11 = eVar7.f109051i;
            eVarB.f109045c = eVar7;
            eVar7.f109043a = eVarB;
            eVar.f109045c = null;
        }
        eVarB.f109051i = Math.max(i10, i11) + 1;
        h(eVar, eVarB);
    }

    public e g(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            f(eVarD, true);
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            return eVarD.f109050h;
        }
        return null;
    }

    public final void h(e eVar, e eVar2) {
        e eVar3 = eVar.f109043a;
        eVar.f109043a = null;
        if (eVar2 != null) {
            eVar2.f109043a = eVar3;
        }
        if (eVar3 == null) {
            this.f109029c = eVar2;
        } else if (eVar3.f109044b == eVar) {
            eVar3.f109044b = eVar2;
        } else {
            eVar3.f109045c = eVar2;
        }
    }

    public final void i(e eVar) {
        e eVar2 = eVar.f109044b;
        e eVar3 = eVar.f109045c;
        e eVar4 = eVar3.f109044b;
        e eVar5 = eVar3.f109045c;
        eVar.f109045c = eVar4;
        if (eVar4 != null) {
            eVar4.f109043a = eVar;
        }
        h(eVar, eVar3);
        eVar3.f109044b = eVar;
        eVar.f109043a = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f109051i : 0, eVar4 != null ? eVar4.f109051i : 0) + 1;
        eVar.f109051i = iMax;
        eVar3.f109051i = Math.max(iMax, eVar5 != null ? eVar5.f109051i : 0) + 1;
    }

    public final void j(e eVar) {
        e eVar2 = eVar.f109044b;
        e eVar3 = eVar.f109045c;
        e eVar4 = eVar2.f109044b;
        e eVar5 = eVar2.f109045c;
        eVar.f109044b = eVar5;
        if (eVar5 != null) {
            eVar5.f109043a = eVar;
        }
        h(eVar, eVar2);
        eVar2.f109045c = eVar;
        eVar.f109043a = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f109051i : 0, eVar5 != null ? eVar5.f109051i : 0) + 1;
        eVar.f109051i = iMax;
        eVar2.f109051i = Math.max(iMax, eVar4 != null ? eVar4.f109051i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.f109034h;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f109034h = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f109028b) {
            throw new NullPointerException("value == null");
        }
        e eVarB = b(obj, true);
        Object obj3 = eVarB.f109050h;
        eVarB.f109050h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e eVarG = g(obj);
        if (eVarG != null) {
            return eVarG.f109050h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f109030d;
    }

    public z(boolean z10) {
        this(f109026i, z10);
    }

    public z(Comparator comparator, boolean z10) {
        this.f109030d = 0;
        this.f109031e = 0;
        this.f109027a = comparator == null ? f109026i : comparator;
        this.f109028b = z10;
        this.f109032f = new e(z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f109043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f109044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f109045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f109046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f109047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f109048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f109049g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Object f109050h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f109051i;

        public e(boolean z10) {
            this.f109048f = null;
            this.f109049g = z10;
            this.f109047e = this;
            this.f109046d = this;
        }

        public e a() {
            e eVar = this;
            for (e eVar2 = this.f109044b; eVar2 != null; eVar2 = eVar2.f109044b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e b() {
            e eVar = this;
            for (e eVar2 = this.f109045c; eVar2 != null; eVar2 = eVar2.f109045c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.f109048f;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.f109050h;
                    if (obj3 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (obj3.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f109048f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f109050h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f109048f;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f109050h;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.f109049g) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.f109050h;
            this.f109050h = obj;
            return obj2;
        }

        public String toString() {
            return this.f109048f + f.f57143b + this.f109050h;
        }

        public e(boolean z10, e eVar, Object obj, e eVar2, e eVar3) {
            this.f109043a = eVar;
            this.f109048f = obj;
            this.f109049g = z10;
            this.f109051i = 1;
            this.f109046d = eVar2;
            this.f109047e = eVar3;
            eVar3.f109046d = this;
            eVar2.f109047e = this;
        }
    }
}
