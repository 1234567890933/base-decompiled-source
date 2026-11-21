package Gk;

import com.hotupdater.BuildConfig;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f11034h = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f11035g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, Cloneable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k.b f11036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f11037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11038c;

        public a(k.b bVar, Object[] objArr, int i10) {
            this.f11036a = bVar;
            this.f11037b = objArr;
            this.f11038c = i10;
        }

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a clone() {
            return new a(this.f11036a, this.f11037b, this.f11038c);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11038c < this.f11037b.length;
        }

        @Override // java.util.Iterator
        public Object next() {
            Object[] objArr = this.f11037b;
            int i10 = this.f11038c;
            this.f11038c = i10 + 1;
            return objArr[i10];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public o(Object obj) {
        int[] iArr = this.f11001b;
        int i10 = this.f11000a;
        iArr[i10] = 7;
        Object[] objArr = new Object[32];
        this.f11035g = objArr;
        this.f11000a = i10 + 1;
        objArr[i10] = obj;
    }

    @Override // Gk.k
    public void C() {
        Map map = (Map) V(Map.class, k.b.BEGIN_OBJECT);
        a aVar = new a(k.b.END_OBJECT, map.entrySet().toArray(new Object[map.size()]), 0);
        Object[] objArr = this.f11035g;
        int i10 = this.f11000a;
        objArr[i10 - 1] = aVar;
        this.f11001b[i10 - 1] = 3;
        if (aVar.hasNext()) {
            E(aVar.next());
        }
    }

    @Override // Gk.k
    public void D() {
        k.b bVar = k.b.END_ARRAY;
        a aVar = (a) V(a.class, bVar);
        if (aVar.f11036a != bVar || aVar.hasNext()) {
            throw v(aVar, bVar);
        }
        L();
    }

    public final void E(Object obj) {
        int i10 = this.f11000a;
        if (i10 == this.f11035g.length) {
            if (i10 == 256) {
                throw new h("Nesting too deep at " + A());
            }
            int[] iArr = this.f11001b;
            this.f11001b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f11002c;
            this.f11002c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f11003d;
            this.f11003d = Arrays.copyOf(iArr2, iArr2.length * 2);
            Object[] objArr = this.f11035g;
            this.f11035g = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.f11035g;
        int i11 = this.f11000a;
        this.f11000a = i11 + 1;
        objArr2[i11] = obj;
    }

    @Override // Gk.k
    public void G() {
        List list = (List) V(List.class, k.b.BEGIN_ARRAY);
        a aVar = new a(k.b.END_ARRAY, list.toArray(new Object[list.size()]), 0);
        Object[] objArr = this.f11035g;
        int i10 = this.f11000a;
        objArr[i10 - 1] = aVar;
        this.f11001b[i10 - 1] = 1;
        this.f11003d[i10 - 1] = 0;
        if (aVar.hasNext()) {
            E(aVar.next());
        }
    }

    public String G0() {
        Map.Entry entry = (Map.Entry) V(Map.Entry.class, k.b.NAME);
        String strX = X(entry);
        this.f11035g[this.f11000a - 1] = entry.getValue();
        this.f11002c[this.f11000a - 2] = strX;
        return strX;
    }

    public final void L() {
        int i10 = this.f11000a;
        int i11 = i10 - 1;
        this.f11000a = i11;
        Object[] objArr = this.f11035g;
        objArr[i11] = null;
        this.f11001b[i11] = 0;
        if (i11 > 0) {
            int[] iArr = this.f11003d;
            int i12 = i10 - 2;
            iArr[i12] = iArr[i12] + 1;
            Object obj = objArr[i10 - 2];
            if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                if (it.hasNext()) {
                    E(it.next());
                }
            }
        }
    }

    @Override // Gk.k
    public void M() {
        k.b bVar = k.b.END_OBJECT;
        a aVar = (a) V(a.class, bVar);
        if (aVar.f11036a != bVar || aVar.hasNext()) {
            throw v(aVar, bVar);
        }
        this.f11002c[this.f11000a - 1] = null;
        L();
    }

    public final Object V(Class cls, k.b bVar) {
        int i10 = this.f11000a;
        Object obj = i10 != 0 ? this.f11035g[i10 - 1] : null;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        if (obj == null && bVar == k.b.NULL) {
            return null;
        }
        if (obj == f11034h) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw v(obj, bVar);
    }

    public final String X(Map.Entry entry) {
        Object key = entry.getKey();
        if (key instanceof String) {
            return (String) key;
        }
        throw v(key, k.b.NAME);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Arrays.fill(this.f11035g, 0, this.f11000a, (Object) null);
        this.f11035g[0] = f11034h;
        this.f11001b[0] = 8;
        this.f11000a = 1;
    }

    @Override // Gk.k
    public boolean e() {
        Boolean bool = (Boolean) V(Boolean.class, k.b.BOOLEAN);
        L();
        return bool.booleanValue();
    }

    @Override // Gk.k
    public Object f() {
        V(Void.class, k.b.NULL);
        L();
        return null;
    }

    @Override // Gk.k
    public void f0() {
        if (this.f11005f) {
            throw new h("Cannot skip unexpected " + j() + " at " + A());
        }
        int i10 = this.f11000a;
        if (i10 > 1) {
            this.f11002c[i10 - 2] = BuildConfig.MIN_BUNDLE_ID;
        }
        Object obj = i10 != 0 ? this.f11035g[i10 - 1] : null;
        if (obj instanceof a) {
            throw new h("Expected a value but was " + j() + " at path " + A());
        }
        if (obj instanceof Map.Entry) {
            Object[] objArr = this.f11035g;
            objArr[i10 - 1] = ((Map.Entry) objArr[i10 - 1]).getValue();
        } else {
            if (i10 > 0) {
                L();
                return;
            }
            throw new h("Expected a value but was " + j() + " at path " + A());
        }
    }

    @Override // Gk.k
    public boolean hasNext() {
        int i10 = this.f11000a;
        if (i10 == 0) {
            return false;
        }
        Object obj = this.f11035g[i10 - 1];
        return !(obj instanceof Iterator) || ((Iterator) obj).hasNext();
    }

    @Override // Gk.k
    public k.b j() {
        int i10 = this.f11000a;
        if (i10 == 0) {
            return k.b.END_DOCUMENT;
        }
        Object obj = this.f11035g[i10 - 1];
        if (obj instanceof a) {
            return ((a) obj).f11036a;
        }
        if (obj instanceof List) {
            return k.b.BEGIN_ARRAY;
        }
        if (obj instanceof Map) {
            return k.b.BEGIN_OBJECT;
        }
        if (obj instanceof Map.Entry) {
            return k.b.NAME;
        }
        if (obj instanceof String) {
            return k.b.STRING;
        }
        if (obj instanceof Boolean) {
            return k.b.BOOLEAN;
        }
        if (obj instanceof Number) {
            return k.b.NUMBER;
        }
        if (obj == null) {
            return k.b.NULL;
        }
        if (obj == f11034h) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw v(obj, "a JSON value");
    }

    @Override // Gk.k
    public void k() {
        if (hasNext()) {
            E(G0());
        }
    }

    @Override // Gk.k
    public int n(k.a aVar) {
        Map.Entry entry = (Map.Entry) V(Map.Entry.class, k.b.NAME);
        String strX = X(entry);
        int length = aVar.f11006a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (aVar.f11006a[i10].equals(strX)) {
                this.f11035g[this.f11000a - 1] = entry.getValue();
                this.f11002c[this.f11000a - 2] = strX;
                return i10;
            }
        }
        return -1;
    }

    @Override // Gk.k
    public double nextDouble() throws i {
        double dDoubleValue;
        k.b bVar = k.b.NUMBER;
        Object objV = V(Object.class, bVar);
        if (objV instanceof Number) {
            dDoubleValue = ((Number) objV).doubleValue();
        } else {
            if (!(objV instanceof String)) {
                throw v(objV, bVar);
            }
            try {
                dDoubleValue = Double.parseDouble((String) objV);
            } catch (NumberFormatException unused) {
                throw v(objV, k.b.NUMBER);
            }
        }
        if (this.f11004e || !(Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            L();
            return dDoubleValue;
        }
        throw new i("JSON forbids NaN and infinities: " + dDoubleValue + " at path " + A());
    }

    @Override // Gk.k
    public int nextInt() {
        int iIntValueExact;
        k.b bVar = k.b.NUMBER;
        Object objV = V(Object.class, bVar);
        if (objV instanceof Number) {
            iIntValueExact = ((Number) objV).intValue();
        } else {
            if (!(objV instanceof String)) {
                throw v(objV, bVar);
            }
            try {
                try {
                    iIntValueExact = Integer.parseInt((String) objV);
                } catch (NumberFormatException unused) {
                    throw v(objV, k.b.NUMBER);
                }
            } catch (NumberFormatException unused2) {
                iIntValueExact = new BigDecimal((String) objV).intValueExact();
            }
        }
        L();
        return iIntValueExact;
    }

    @Override // Gk.k
    public long nextLong() {
        long jLongValueExact;
        k.b bVar = k.b.NUMBER;
        Object objV = V(Object.class, bVar);
        if (objV instanceof Number) {
            jLongValueExact = ((Number) objV).longValue();
        } else {
            if (!(objV instanceof String)) {
                throw v(objV, bVar);
            }
            try {
                try {
                    jLongValueExact = Long.parseLong((String) objV);
                } catch (NumberFormatException unused) {
                    throw v(objV, k.b.NUMBER);
                }
            } catch (NumberFormatException unused2) {
                jLongValueExact = new BigDecimal((String) objV).longValueExact();
            }
        }
        L();
        return jLongValueExact;
    }

    @Override // Gk.k
    public int o(k.a aVar) {
        int i10 = this.f11000a;
        Object obj = i10 != 0 ? this.f11035g[i10 - 1] : null;
        if (!(obj instanceof String)) {
            if (obj != f11034h) {
                return -1;
            }
            throw new IllegalStateException("JsonReader is closed");
        }
        String str = (String) obj;
        int length = aVar.f11006a.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (aVar.f11006a[i11].equals(str)) {
                L();
                return i11;
            }
        }
        return -1;
    }

    @Override // Gk.k
    public void r() {
        if (!this.f11005f) {
            this.f11035g[this.f11000a - 1] = ((Map.Entry) V(Map.Entry.class, k.b.NAME)).getValue();
            this.f11002c[this.f11000a - 2] = BuildConfig.MIN_BUNDLE_ID;
            return;
        }
        k.b bVarJ = j();
        G0();
        throw new h("Cannot skip unexpected " + bVarJ + " at " + A());
    }

    @Override // Gk.k
    public String u1() {
        int i10 = this.f11000a;
        Object obj = i10 != 0 ? this.f11035g[i10 - 1] : null;
        if (obj instanceof String) {
            L();
            return (String) obj;
        }
        if (obj instanceof Number) {
            L();
            return obj.toString();
        }
        if (obj == f11034h) {
            throw new IllegalStateException("JsonReader is closed");
        }
        throw v(obj, k.b.STRING);
    }
}
