package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map.Entry[] f41721d = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient D f41722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient D f41723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC4890x f41724c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Comparator f41725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object[] f41726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41727c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0530a f41729e;

        /* JADX INFO: renamed from: Yg.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0530a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f41730a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f41731b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Object f41732c;

            public C0530a(Object obj, Object obj2, Object obj3) {
                this.f41730a = obj;
                this.f41731b = obj2;
                this.f41732c = obj3;
            }

            public IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f41730a + com.amazon.a.a.o.b.f.f57143b + this.f41731b + " and " + this.f41730a + com.amazon.a.a.o.b.f.f57143b + this.f41732c);
            }
        }

        public a() {
            this(4);
        }

        public static void k(Object[] objArr, int i10, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, b0.b(comparator).f(M.r()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        public A a() {
            return d();
        }

        public final A b(boolean z10) {
            Object[] objArrF;
            C0530a c0530a;
            C0530a c0530a2;
            if (z10 && (c0530a2 = this.f41729e) != null) {
                throw c0530a2.a();
            }
            int length = this.f41727c;
            if (this.f41725a == null) {
                objArrF = this.f41726b;
            } else {
                if (this.f41728d) {
                    this.f41726b = Arrays.copyOf(this.f41726b, length * 2);
                }
                objArrF = this.f41726b;
                if (!z10) {
                    objArrF = f(objArrF, this.f41727c);
                    if (objArrF.length < this.f41726b.length) {
                        length = objArrF.length >>> 1;
                    }
                }
                k(objArrF, length, this.f41725a);
            }
            this.f41728d = true;
            g0 g0VarR = g0.r(length, objArrF, this);
            if (!z10 || (c0530a = this.f41729e) == null) {
                return g0VarR;
            }
            throw c0530a.a();
        }

        public A c() {
            return b(false);
        }

        public A d() {
            return b(true);
        }

        public final void e(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f41726b;
            if (i11 > objArr.length) {
                this.f41726b = Arrays.copyOf(objArr, AbstractC4890x.b.d(objArr.length, i11));
                this.f41728d = false;
            }
        }

        public final Object[] f(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        public a g(Object obj, Object obj2) {
            e(this.f41727c + 1);
            AbstractC4878k.a(obj, obj2);
            Object[] objArr = this.f41726b;
            int i10 = this.f41727c;
            objArr[i10 * 2] = obj;
            objArr[(i10 * 2) + 1] = obj2;
            this.f41727c = i10 + 1;
            return this;
        }

        public a h(Map.Entry entry) {
            return g(entry.getKey(), entry.getValue());
        }

        public a i(Iterable iterable) {
            if (iterable instanceof Collection) {
                e(this.f41727c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                h((Map.Entry) it.next());
            }
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        public a(int i10) {
            this.f41726b = new Object[i10 * 2];
            this.f41727c = 0;
            this.f41728d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f41734b;

        public b(A a10) {
            Object[] objArr = new Object[a10.size()];
            Object[] objArr2 = new Object[a10.size()];
            q0 it = a10.entrySet().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i10] = entry.getKey();
                objArr2[i10] = entry.getValue();
                i10++;
            }
            this.f41733a = objArr;
            this.f41734b = objArr2;
        }

        public final Object a() {
            Object[] objArr = (Object[]) this.f41733a;
            Object[] objArr2 = (Object[]) this.f41734b;
            a aVarB = b(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                aVarB.g(objArr[i10], objArr2[i10]);
            }
            return aVarB.d();
        }

        public a b(int i10) {
            return new a(i10);
        }

        public final Object readResolve() {
            Object obj = this.f41733a;
            if (!(obj instanceof D)) {
                return a();
            }
            D d10 = (D) obj;
            AbstractC4890x abstractC4890x = (AbstractC4890x) this.f41734b;
            a aVarB = b(d10.size());
            q0 it = d10.iterator();
            q0 it2 = abstractC4890x.iterator();
            while (it.hasNext()) {
                aVarB.g(it.next(), it2.next());
            }
            return aVarB.d();
        }
    }

    public static a a() {
        return new a();
    }

    public static A b(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.i(iterable);
        return aVar.a();
    }

    public static A c(Map map) {
        if ((map instanceof A) && !(map instanceof SortedMap)) {
            A a10 = (A) map;
            if (!a10.h()) {
                return a10;
            }
        }
        return b(map.entrySet());
    }

    public static A j() {
        return g0.f41884h;
    }

    public static A k(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC4878k.a(obj, obj2);
        AbstractC4878k.a(obj3, obj4);
        return g0.p(2, new Object[]{obj, obj2, obj3, obj4});
    }

    public static A l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC4878k.a(obj, obj2);
        AbstractC4878k.a(obj3, obj4);
        AbstractC4878k.a(obj5, obj6);
        AbstractC4878k.a(obj7, obj8);
        return g0.p(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static A m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        AbstractC4878k.a(obj, obj2);
        AbstractC4878k.a(obj3, obj4);
        AbstractC4878k.a(obj5, obj6);
        AbstractC4878k.a(obj7, obj8);
        AbstractC4878k.a(obj9, obj10);
        return g0.p(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10});
    }

    public static A n(Map.Entry... entryArr) {
        return b(Arrays.asList(entryArr));
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract D d();

    public abstract D e();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return M.f(this, obj);
    }

    public abstract AbstractC4890x f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public D entrySet() {
        D d10 = this.f41722a;
        if (d10 != null) {
            return d10;
        }
        D d11 = d();
        this.f41722a = d11;
        return d11;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public abstract boolean h();

    @Override // java.util.Map
    public int hashCode() {
        return m0.d(entrySet());
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public D keySet() {
        D d10 = this.f41723b;
        if (d10 != null) {
            return d10;
        }
        D dE = e();
        this.f41723b = dE;
        return dE;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC4890x values() {
        AbstractC4890x abstractC4890x = this.f41724c;
        if (abstractC4890x != null) {
            return abstractC4890x;
        }
        AbstractC4890x abstractC4890xF = f();
        this.f41724c = abstractC4890xF;
        return abstractC4890xF;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return M.n(this);
    }

    public Object writeReplace() {
        return new b(this);
    }
}
