package Gk;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class r extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f11050i = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f11051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g[] f11052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f11053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f11057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f11058h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f11059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11062d;

        public void a(g gVar) {
            gVar.f11074c = null;
            gVar.f11072a = null;
            gVar.f11073b = null;
            gVar.f11080i = 1;
            int i10 = this.f11060b;
            if (i10 > 0) {
                int i11 = this.f11062d;
                if ((i11 & 1) == 0) {
                    this.f11062d = i11 + 1;
                    this.f11060b = i10 - 1;
                    this.f11061c++;
                }
            }
            gVar.f11072a = this.f11059a;
            this.f11059a = gVar;
            int i12 = this.f11062d;
            int i13 = i12 + 1;
            this.f11062d = i13;
            int i14 = this.f11060b;
            if (i14 > 0 && (i13 & 1) == 0) {
                this.f11062d = i12 + 2;
                this.f11060b = i14 - 1;
                this.f11061c++;
            }
            int i15 = 4;
            while (true) {
                int i16 = i15 - 1;
                if ((this.f11062d & i16) != i16) {
                    return;
                }
                int i17 = this.f11061c;
                if (i17 == 0) {
                    g gVar2 = this.f11059a;
                    g gVar3 = gVar2.f11072a;
                    g gVar4 = gVar3.f11072a;
                    gVar3.f11072a = gVar4.f11072a;
                    this.f11059a = gVar3;
                    gVar3.f11073b = gVar4;
                    gVar3.f11074c = gVar2;
                    gVar3.f11080i = gVar2.f11080i + 1;
                    gVar4.f11072a = gVar3;
                    gVar2.f11072a = gVar3;
                } else if (i17 == 1) {
                    g gVar5 = this.f11059a;
                    g gVar6 = gVar5.f11072a;
                    this.f11059a = gVar6;
                    gVar6.f11074c = gVar5;
                    gVar6.f11080i = gVar5.f11080i + 1;
                    gVar5.f11072a = gVar6;
                    this.f11061c = 0;
                } else if (i17 == 2) {
                    this.f11061c = 0;
                }
                i15 *= 2;
            }
        }

        public void b(int i10) {
            this.f11060b = ((Integer.highestOneBit(i10) * 2) - 1) - i10;
            this.f11062d = 0;
            this.f11061c = 0;
            this.f11059a = null;
        }

        public g c() {
            g gVar = this.f11059a;
            if (gVar.f11072a == null) {
                return gVar;
            }
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f11063a;

        public g a() {
            g gVar = this.f11063a;
            if (gVar == null) {
                return null;
            }
            g gVar2 = gVar.f11072a;
            gVar.f11072a = null;
            g gVar3 = gVar.f11074c;
            while (true) {
                g gVar4 = gVar2;
                gVar2 = gVar3;
                if (gVar2 == null) {
                    this.f11063a = gVar4;
                    return gVar;
                }
                gVar2.f11072a = gVar4;
                gVar3 = gVar2.f11073b;
            }
        }

        public void b(g gVar) {
            g gVar2 = null;
            while (gVar != null) {
                gVar.f11072a = gVar2;
                gVar2 = gVar;
                gVar = gVar.f11073b;
            }
            this.f11063a = gVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends f {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return a();
            }
        }

        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && r.this.e((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            g gVarE;
            if (!(obj instanceof Map.Entry) || (gVarE = r.this.e((Map.Entry) obj)) == null) {
                return false;
            }
            r.this.h(gVarE, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return r.this.f11054d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends f {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a().f11077f;
            }
        }

        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return r.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return r.this.i(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return r.this.f11054d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f11068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f11069b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11070c;

        public f() {
            this.f11068a = r.this.f11053c.f11075d;
            this.f11070c = r.this.f11055e;
        }

        public final g a() {
            g gVar = this.f11068a;
            r rVar = r.this;
            if (gVar == rVar.f11053c) {
                throw new NoSuchElementException();
            }
            if (rVar.f11055e != this.f11070c) {
                throw new ConcurrentModificationException();
            }
            this.f11068a = gVar.f11075d;
            this.f11069b = gVar;
            return gVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f11068a != r.this.f11053c;
        }

        @Override // java.util.Iterator
        public final void remove() {
            g gVar = this.f11069b;
            if (gVar == null) {
                throw new IllegalStateException();
            }
            r.this.h(gVar, true);
            this.f11069b = null;
            this.f11070c = r.this.f11055e;
        }
    }

    public r() {
        this(null);
    }

    public static g[] b(g[] gVarArr) {
        int length = gVarArr.length;
        g[] gVarArr2 = new g[length * 2];
        c cVar = new c();
        b bVar = new b();
        b bVar2 = new b();
        for (int i10 = 0; i10 < length; i10++) {
            g gVar = gVarArr[i10];
            if (gVar != null) {
                cVar.b(gVar);
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    g gVarA = cVar.a();
                    if (gVarA == null) {
                        break;
                    }
                    if ((gVarA.f11078g & length) == 0) {
                        i11++;
                    } else {
                        i12++;
                    }
                }
                bVar.b(i11);
                bVar2.b(i12);
                cVar.b(gVar);
                while (true) {
                    g gVarA2 = cVar.a();
                    if (gVarA2 == null) {
                        break;
                    }
                    if ((gVarA2.f11078g & length) == 0) {
                        bVar.a(gVarA2);
                    } else {
                        bVar2.a(gVarA2);
                    }
                }
                gVarArr2[i10] = i11 > 0 ? bVar.c() : null;
                gVarArr2[i10 + length] = i12 > 0 ? bVar2.c() : null;
            }
        }
        return gVarArr2;
    }

    public static int m(int i10) {
        int i11 = i10 ^ ((i10 >>> 20) ^ (i10 >>> 12));
        return (i11 >>> 4) ^ ((i11 >>> 7) ^ i11);
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final void a() {
        g[] gVarArrB = b(this.f11052b);
        this.f11052b = gVarArrB;
        this.f11056f = (gVarArrB.length / 2) + (gVarArrB.length / 4);
    }

    public final boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.f11052b, (Object) null);
        this.f11054d = 0;
        this.f11055e++;
        g gVar = this.f11053c;
        g gVar2 = gVar.f11075d;
        while (gVar2 != gVar) {
            g gVar3 = gVar2.f11075d;
            gVar2.f11076e = null;
            gVar2.f11075d = null;
            gVar2 = gVar3;
        }
        gVar.f11076e = gVar;
        gVar.f11075d = gVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return f(obj) != null;
    }

    public g d(Object obj, boolean z10) {
        int iCompareTo;
        g gVar;
        Comparator comparator = this.f11051a;
        g[] gVarArr = this.f11052b;
        int iM = m(obj.hashCode());
        int length = (gVarArr.length - 1) & iM;
        g gVar2 = gVarArr[length];
        if (gVar2 != null) {
            Comparable comparable = comparator == f11050i ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(gVar2.f11077f) : comparator.compare(obj, gVar2.f11077f);
                if (iCompareTo == 0) {
                    return gVar2;
                }
                g gVar3 = iCompareTo < 0 ? gVar2.f11073b : gVar2.f11074c;
                if (gVar3 == null) {
                    break;
                }
                gVar2 = gVar3;
            }
        } else {
            iCompareTo = 0;
        }
        int i10 = iCompareTo;
        if (!z10) {
            return null;
        }
        g gVar4 = this.f11053c;
        if (gVar2 != null) {
            g gVar5 = gVar2;
            gVar = new g(gVar5, obj, iM, gVar4, gVar4.f11076e);
            if (i10 < 0) {
                gVar5.f11073b = gVar;
            } else {
                gVar5.f11074c = gVar;
            }
            g(gVar5, true);
        } else {
            if (comparator == f11050i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            gVar = new g(gVar2, obj, iM, gVar4, gVar4.f11076e);
            gVarArr[length] = gVar;
        }
        int i11 = this.f11054d;
        this.f11054d = i11 + 1;
        if (i11 > this.f11056f) {
            a();
        }
        this.f11055e++;
        return gVar;
    }

    public g e(Map.Entry entry) {
        g gVarF = f(entry.getKey());
        if (gVarF == null || !c(gVarF.f11079h, entry.getValue())) {
            return null;
        }
        return gVarF;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        d dVar = this.f11057g;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d();
        this.f11057g = dVar2;
        return dVar2;
    }

    public g f(Object obj) {
        if (obj != null) {
            try {
                return d(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    public final void g(g gVar, boolean z10) {
        while (gVar != null) {
            g gVar2 = gVar.f11073b;
            g gVar3 = gVar.f11074c;
            int i10 = gVar2 != null ? gVar2.f11080i : 0;
            int i11 = gVar3 != null ? gVar3.f11080i : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                g gVar4 = gVar3.f11073b;
                g gVar5 = gVar3.f11074c;
                int i13 = (gVar4 != null ? gVar4.f11080i : 0) - (gVar5 != null ? gVar5.f11080i : 0);
                if (i13 != -1 && (i13 != 0 || z10)) {
                    l(gVar3);
                }
                k(gVar);
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                g gVar6 = gVar2.f11073b;
                g gVar7 = gVar2.f11074c;
                int i14 = (gVar6 != null ? gVar6.f11080i : 0) - (gVar7 != null ? gVar7.f11080i : 0);
                if (i14 != 1 && (i14 != 0 || z10)) {
                    k(gVar2);
                }
                l(gVar);
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                gVar.f11080i = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                gVar.f11080i = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            gVar = gVar.f11072a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        g gVarF = f(obj);
        if (gVarF != null) {
            return gVarF.f11079h;
        }
        return null;
    }

    public void h(g gVar, boolean z10) {
        int i10;
        if (z10) {
            g gVar2 = gVar.f11076e;
            gVar2.f11075d = gVar.f11075d;
            gVar.f11075d.f11076e = gVar2;
            gVar.f11076e = null;
            gVar.f11075d = null;
        }
        g gVar3 = gVar.f11073b;
        g gVar4 = gVar.f11074c;
        g gVar5 = gVar.f11072a;
        int i11 = 0;
        if (gVar3 == null || gVar4 == null) {
            if (gVar3 != null) {
                j(gVar, gVar3);
                gVar.f11073b = null;
            } else if (gVar4 != null) {
                j(gVar, gVar4);
                gVar.f11074c = null;
            } else {
                j(gVar, null);
            }
            g(gVar5, false);
            this.f11054d--;
            this.f11055e++;
            return;
        }
        g gVarB = gVar3.f11080i > gVar4.f11080i ? gVar3.b() : gVar4.a();
        h(gVarB, false);
        g gVar6 = gVar.f11073b;
        if (gVar6 != null) {
            i10 = gVar6.f11080i;
            gVarB.f11073b = gVar6;
            gVar6.f11072a = gVarB;
            gVar.f11073b = null;
        } else {
            i10 = 0;
        }
        g gVar7 = gVar.f11074c;
        if (gVar7 != null) {
            i11 = gVar7.f11080i;
            gVarB.f11074c = gVar7;
            gVar7.f11072a = gVarB;
            gVar.f11074c = null;
        }
        gVarB.f11080i = Math.max(i10, i11) + 1;
        j(gVar, gVarB);
    }

    public g i(Object obj) {
        g gVarF = f(obj);
        if (gVarF != null) {
            h(gVarF, true);
        }
        return gVarF;
    }

    public final void j(g gVar, g gVar2) {
        g gVar3 = gVar.f11072a;
        gVar.f11072a = null;
        if (gVar2 != null) {
            gVar2.f11072a = gVar3;
        }
        if (gVar3 == null) {
            int i10 = gVar.f11078g;
            g[] gVarArr = this.f11052b;
            gVarArr[i10 & (gVarArr.length - 1)] = gVar2;
        } else if (gVar3.f11073b == gVar) {
            gVar3.f11073b = gVar2;
        } else {
            gVar3.f11074c = gVar2;
        }
    }

    public final void k(g gVar) {
        g gVar2 = gVar.f11073b;
        g gVar3 = gVar.f11074c;
        g gVar4 = gVar3.f11073b;
        g gVar5 = gVar3.f11074c;
        gVar.f11074c = gVar4;
        if (gVar4 != null) {
            gVar4.f11072a = gVar;
        }
        j(gVar, gVar3);
        gVar3.f11073b = gVar;
        gVar.f11072a = gVar3;
        int iMax = Math.max(gVar2 != null ? gVar2.f11080i : 0, gVar4 != null ? gVar4.f11080i : 0) + 1;
        gVar.f11080i = iMax;
        gVar3.f11080i = Math.max(iMax, gVar5 != null ? gVar5.f11080i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        e eVar = this.f11058h;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f11058h = eVar2;
        return eVar2;
    }

    public final void l(g gVar) {
        g gVar2 = gVar.f11073b;
        g gVar3 = gVar.f11074c;
        g gVar4 = gVar2.f11073b;
        g gVar5 = gVar2.f11074c;
        gVar.f11073b = gVar5;
        if (gVar5 != null) {
            gVar5.f11072a = gVar;
        }
        j(gVar, gVar2);
        gVar2.f11074c = gVar;
        gVar.f11072a = gVar2;
        int iMax = Math.max(gVar3 != null ? gVar3.f11080i : 0, gVar5 != null ? gVar5.f11080i : 0) + 1;
        gVar.f11080i = iMax;
        gVar2.f11080i = Math.max(iMax, gVar4 != null ? gVar4.f11080i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        g gVarD = d(obj, true);
        Object obj3 = gVarD.f11079h;
        gVarD.f11079h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        g gVarI = i(obj);
        if (gVarI != null) {
            return gVarI.f11079h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f11054d;
    }

    public r(Comparator comparator) {
        this.f11054d = 0;
        this.f11055e = 0;
        this.f11051a = comparator == null ? f11050i : comparator;
        this.f11053c = new g();
        g[] gVarArr = new g[16];
        this.f11052b = gVarArr;
        this.f11056f = (gVarArr.length / 2) + (gVarArr.length / 4);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f11072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f11073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public g f11074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public g f11075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public g f11076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f11077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11078g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Object f11079h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11080i;

        public g() {
            this.f11077f = null;
            this.f11078g = -1;
            this.f11076e = this;
            this.f11075d = this;
        }

        public g a() {
            g gVar = this;
            for (g gVar2 = this.f11073b; gVar2 != null; gVar2 = gVar2.f11073b) {
                gVar = gVar2;
            }
            return gVar;
        }

        public g b() {
            g gVar = this;
            for (g gVar2 = this.f11074c; gVar2 != null; gVar2 = gVar2.f11074c) {
                gVar = gVar2;
            }
            return gVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.f11077f;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.f11079h;
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
            return this.f11077f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f11079h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f11077f;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f11079h;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f11079h;
            this.f11079h = obj;
            return obj2;
        }

        public String toString() {
            return this.f11077f + com.amazon.a.a.o.b.f.f57143b + this.f11079h;
        }

        public g(g gVar, Object obj, int i10, g gVar2, g gVar3) {
            this.f11072a = gVar;
            this.f11077f = obj;
            this.f11078g = i10;
            this.f11080i = 1;
            this.f11075d = gVar2;
            this.f11076e = gVar3;
            gVar3.f11075d = this;
            gVar2.f11076e = this;
        }
    }
}
