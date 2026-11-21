package Vl;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractC7769d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Map, Serializable, KMutableMap {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final a f38503n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f38504o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f38505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f38506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f38507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f38508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f38511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f38512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Vl.f f38514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f38515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Vl.e f38516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f38517m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int c(int i10) {
            return Integer.highestOneBit(kotlin.ranges.f.f(i10, 1) * 3);
        }

        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        public final d e() {
            return d.f38504o;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends C0453d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c next() {
            a();
            if (b() >= d().f38510f) {
                throw new NoSuchElementException();
            }
            int iB = b();
            f(iB + 1);
            g(iB);
            c cVar = new c(d(), c());
            e();
            return cVar;
        }

        public final void i(StringBuilder sb2) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            if (b() >= d().f38510f) {
                throw new NoSuchElementException();
            }
            int iB = b();
            f(iB + 1);
            g(iB);
            Object obj = d().f38505a[c()];
            if (obj == d()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = d().f38506b;
            Intrinsics.checkNotNull(objArr);
            Object obj2 = objArr[c()];
            if (obj2 == d()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            e();
        }

        public final int j() {
            if (b() >= d().f38510f) {
                throw new NoSuchElementException();
            }
            int iB = b();
            f(iB + 1);
            g(iB);
            Object obj = d().f38505a[c()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = d().f38506b;
            Intrinsics.checkNotNull(objArr);
            Object obj2 = objArr[c()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            e();
            return iHashCode2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Map.Entry, KMutableMap.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f38518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f38519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f38520c;

        public c(d map, int i10) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f38518a = map;
            this.f38519b = i10;
            this.f38520c = map.f38512h;
        }

        private final void a() {
            if (this.f38518a.f38512h != this.f38520c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.areEqual(entry.getKey(), getKey()) && Intrinsics.areEqual(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f38518a.f38505a[this.f38519b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f38518a.f38506b;
            Intrinsics.checkNotNull(objArr);
            return objArr[this.f38519b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f38518a.l();
            Object[] objArrJ = this.f38518a.j();
            int i10 = this.f38519b;
            Object obj2 = objArrJ[i10];
            objArrJ[i10] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Vl.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0453d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f38521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38523c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38524d;

        public C0453d(d map) {
            Intrinsics.checkNotNullParameter(map, "map");
            this.f38521a = map;
            this.f38523c = -1;
            this.f38524d = map.f38512h;
            e();
        }

        public final void a() {
            if (this.f38521a.f38512h != this.f38524d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int b() {
            return this.f38522b;
        }

        public final int c() {
            return this.f38523c;
        }

        public final d d() {
            return this.f38521a;
        }

        public final void e() {
            while (this.f38522b < this.f38521a.f38510f) {
                int[] iArr = this.f38521a.f38507c;
                int i10 = this.f38522b;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f38522b = i10 + 1;
                }
            }
        }

        public final void f(int i10) {
            this.f38522b = i10;
        }

        public final void g(int i10) {
            this.f38523c = i10;
        }

        public final boolean hasNext() {
            return this.f38522b < this.f38521a.f38510f;
        }

        public final void remove() {
            a();
            if (this.f38523c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f38521a.l();
            this.f38521a.O(this.f38523c);
            this.f38523c = -1;
            this.f38524d = this.f38521a.f38512h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends C0453d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (b() >= d().f38510f) {
                throw new NoSuchElementException();
            }
            int iB = b();
            f(iB + 1);
            g(iB);
            Object obj = d().f38505a[c()];
            e();
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends C0453d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d map) {
            super(map);
            Intrinsics.checkNotNullParameter(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (b() >= d().f38510f) {
                throw new NoSuchElementException();
            }
            int iB = b();
            f(iB + 1);
            g(iB);
            Object[] objArr = d().f38506b;
            Intrinsics.checkNotNull(objArr);
            Object obj = objArr[c()];
            e();
            return obj;
        }
    }

    static {
        d dVar = new d(0);
        dVar.f38517m = true;
        f38504o = dVar;
    }

    public d(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i10, int i11) {
        this.f38505a = objArr;
        this.f38506b = objArr2;
        this.f38507c = iArr;
        this.f38508d = iArr2;
        this.f38509e = i10;
        this.f38510f = i11;
        this.f38511g = f38503n.d(z());
    }

    private final void K() {
        this.f38512h++;
    }

    private final void r(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > x()) {
            int iE = AbstractC7769d.Companion.e(x(), i10);
            this.f38505a = Vl.c.e(this.f38505a, iE);
            Object[] objArr = this.f38506b;
            this.f38506b = objArr != null ? Vl.c.e(objArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f38507c, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f38507c = iArrCopyOf;
            int iC = f38503n.c(iE);
            if (iC > z()) {
                M(iC);
            }
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final void s(int i10) {
        if (S(i10)) {
            m(true);
        } else {
            r(this.f38510f + i10);
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f38517m) {
            return new i(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    public Set A() {
        Vl.f fVar = this.f38514j;
        if (fVar != null) {
            return fVar;
        }
        Vl.f fVar2 = new Vl.f(this);
        this.f38514j = fVar2;
        return fVar2;
    }

    public int B() {
        return this.f38513i;
    }

    public Collection C() {
        g gVar = this.f38515k;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.f38515k = gVar2;
        return gVar2;
    }

    public final int D(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f38511g;
    }

    public final boolean E() {
        return this.f38517m;
    }

    public final e G() {
        return new e(this);
    }

    public final boolean H(Collection collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        s(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (I((Map.Entry) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean I(Map.Entry entry) {
        int i10 = i(entry.getKey());
        Object[] objArrJ = j();
        if (i10 >= 0) {
            objArrJ[i10] = entry.getValue();
            return true;
        }
        int i11 = (-i10) - 1;
        if (Intrinsics.areEqual(entry.getValue(), objArrJ[i11])) {
            return false;
        }
        objArrJ[i11] = entry.getValue();
        return true;
    }

    public final boolean J(int i10) {
        int iD = D(this.f38505a[i10]);
        int i11 = this.f38509e;
        while (true) {
            int[] iArr = this.f38508d;
            if (iArr[iD] == 0) {
                iArr[iD] = i10 + 1;
                this.f38507c[i10] = iD;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            iD = iD == 0 ? z() - 1 : iD - 1;
        }
    }

    public final void M(int i10) {
        K();
        int i11 = 0;
        if (this.f38510f > size()) {
            m(false);
        }
        this.f38508d = new int[i10];
        this.f38511g = f38503n.d(i10);
        while (i11 < this.f38510f) {
            int i12 = i11 + 1;
            if (!J(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    public final boolean N(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        l();
        int iV = v(entry.getKey());
        if (iV < 0) {
            return false;
        }
        Object[] objArr = this.f38506b;
        Intrinsics.checkNotNull(objArr);
        if (!Intrinsics.areEqual(objArr[iV], entry.getValue())) {
            return false;
        }
        O(iV);
        return true;
    }

    public final void O(int i10) {
        Vl.c.f(this.f38505a, i10);
        Object[] objArr = this.f38506b;
        if (objArr != null) {
            Vl.c.f(objArr, i10);
        }
        P(this.f38507c[i10]);
        this.f38507c[i10] = -1;
        this.f38513i = size() - 1;
        K();
    }

    public final void P(int i10) {
        int iK = kotlin.ranges.f.k(this.f38509e * 2, z() / 2);
        int i11 = 0;
        int i12 = i10;
        do {
            i10 = i10 == 0 ? z() - 1 : i10 - 1;
            i11++;
            if (i11 > this.f38509e) {
                this.f38508d[i12] = 0;
                return;
            }
            int[] iArr = this.f38508d;
            int i13 = iArr[i10];
            if (i13 == 0) {
                iArr[i12] = 0;
                return;
            }
            if (i13 < 0) {
                iArr[i12] = -1;
            } else {
                int i14 = i13 - 1;
                if (((D(this.f38505a[i14]) - i10) & (z() - 1)) >= i11) {
                    this.f38508d[i12] = i13;
                    this.f38507c[i14] = i12;
                }
                iK--;
            }
            i12 = i10;
            i11 = 0;
            iK--;
        } while (iK >= 0);
        this.f38508d[i12] = -1;
    }

    public final boolean Q(Object obj) {
        l();
        int iV = v(obj);
        if (iV < 0) {
            return false;
        }
        O(iV);
        return true;
    }

    public final boolean R(Object obj) {
        l();
        int iW = w(obj);
        if (iW < 0) {
            return false;
        }
        O(iW);
        return true;
    }

    public final boolean S(int i10) {
        int iX = x();
        int i11 = this.f38510f;
        int i12 = iX - i11;
        int size = i11 - size();
        return i12 < i10 && i12 + size >= i10 && size >= x() / 4;
    }

    public final f T() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        l();
        int i10 = this.f38510f - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f38507c;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f38508d[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        Vl.c.g(this.f38505a, 0, this.f38510f);
        Object[] objArr = this.f38506b;
        if (objArr != null) {
            Vl.c.g(objArr, 0, this.f38510f);
        }
        this.f38513i = 0;
        this.f38510f = 0;
        K();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return v(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return w(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return y();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && p((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iV = v(obj);
        if (iV < 0) {
            return null;
        }
        Object[] objArr = this.f38506b;
        Intrinsics.checkNotNull(objArr);
        return objArr[iV];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarT = t();
        int iJ = 0;
        while (bVarT.hasNext()) {
            iJ += bVarT.j();
        }
        return iJ;
    }

    public final int i(Object obj) {
        l();
        while (true) {
            int iD = D(obj);
            int iK = kotlin.ranges.f.k(this.f38509e * 2, z() / 2);
            int i10 = 0;
            while (true) {
                int i11 = this.f38508d[iD];
                if (i11 <= 0) {
                    if (this.f38510f >= x()) {
                        s(1);
                        break;
                    }
                    int i12 = this.f38510f;
                    int i13 = i12 + 1;
                    this.f38510f = i13;
                    this.f38505a[i12] = obj;
                    this.f38507c[i12] = iD;
                    this.f38508d[iD] = i13;
                    this.f38513i = size() + 1;
                    K();
                    if (i10 > this.f38509e) {
                        this.f38509e = i10;
                    }
                    return i12;
                }
                if (Intrinsics.areEqual(this.f38505a[i11 - 1], obj)) {
                    return -i11;
                }
                i10++;
                if (i10 > iK) {
                    M(z() * 2);
                    break;
                }
                iD = iD == 0 ? z() - 1 : iD - 1;
            }
        }
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f38506b;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrD = Vl.c.d(x());
        this.f38506b = objArrD;
        return objArrD;
    }

    public final Map k() {
        l();
        this.f38517m = true;
        if (size() > 0) {
            return this;
        }
        d dVar = f38504o;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return dVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return A();
    }

    public final void l() {
        if (this.f38517m) {
            throw new UnsupportedOperationException();
        }
    }

    public final void m(boolean z10) {
        int i10;
        Object[] objArr = this.f38506b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f38510f;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f38507c;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f38505a;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f38508d[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        Vl.c.g(this.f38505a, i12, i10);
        if (objArr != null) {
            Vl.c.g(objArr, i12, this.f38510f);
        }
        this.f38510f = i12;
    }

    public final boolean n(Collection m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!o((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean o(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        int iV = v(entry.getKey());
        if (iV < 0) {
            return false;
        }
        Object[] objArr = this.f38506b;
        Intrinsics.checkNotNull(objArr);
        return Intrinsics.areEqual(objArr[iV], entry.getValue());
    }

    public final boolean p(Map map) {
        return size() == map.size() && n(map.entrySet());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        l();
        int i10 = i(obj);
        Object[] objArrJ = j();
        if (i10 >= 0) {
            objArrJ[i10] = obj2;
            return null;
        }
        int i11 = (-i10) - 1;
        Object obj3 = objArrJ[i11];
        objArrJ[i11] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        Intrinsics.checkNotNullParameter(from, "from");
        l();
        H(from.entrySet());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        l();
        int iV = v(obj);
        if (iV < 0) {
            return null;
        }
        Object[] objArr = this.f38506b;
        Intrinsics.checkNotNull(objArr);
        Object obj2 = objArr[iV];
        O(iV);
        return obj2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return B();
    }

    public final b t() {
        return new b(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b bVarT = t();
        int i10 = 0;
        while (bVarT.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVarT.i(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final int v(Object obj) {
        int iD = D(obj);
        int i10 = this.f38509e;
        while (true) {
            int i11 = this.f38508d[iD];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (Intrinsics.areEqual(this.f38505a[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iD = iD == 0 ? z() - 1 : iD - 1;
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return C();
    }

    public final int w(Object obj) {
        int i10 = this.f38510f;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f38507c[i10] >= 0) {
                Object[] objArr = this.f38506b;
                Intrinsics.checkNotNull(objArr);
                if (Intrinsics.areEqual(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int x() {
        return this.f38505a.length;
    }

    public Set y() {
        Vl.e eVar = this.f38516l;
        if (eVar != null) {
            return eVar;
        }
        Vl.e eVar2 = new Vl.e(this);
        this.f38516l = eVar2;
        return eVar2;
    }

    public final int z() {
        return this.f38508d.length;
    }

    public d() {
        this(8);
    }

    public d(int i10) {
        this(Vl.c.d(i10), null, new int[i10], new int[f38503n.c(i10)], 2, 0);
    }
}
