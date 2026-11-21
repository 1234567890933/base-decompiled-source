package Uf;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f35400j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f35401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f35402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f35403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f35404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f35405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f35406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient Set f35407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Set f35408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f35409i;

    public X(int i10) {
        t(12);
    }

    public static /* synthetic */ Object j(X x10, int i10) {
        return x10.b()[i10];
    }

    public static /* synthetic */ Object l(X x10) {
        Object obj = x10.f35401a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static /* synthetic */ Object m(X x10, int i10) {
        return x10.c()[i10];
    }

    public static /* synthetic */ void r(X x10, int i10, Object obj) {
        x10.c()[i10] = obj;
    }

    public final int A(Object obj) {
        if (v()) {
            return -1;
        }
        int iA = Z.a(obj);
        int iZ = z();
        Object obj2 = this.f35401a;
        Objects.requireNonNull(obj2);
        int iC = Y.c(obj2, iA & iZ);
        if (iC != 0) {
            int i10 = ~iZ;
            int i11 = iA & i10;
            do {
                int i12 = iC - 1;
                int i13 = a()[i12];
                if ((i13 & i10) == i11 && AbstractC4284p.a(obj, b()[i12])) {
                    return i12;
                }
                iC = i13 & iZ;
            } while (iC != 0);
        }
        return -1;
    }

    public final int B(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object objD = Y.d(i11);
        if (i13 != 0) {
            Y.e(objD, i12 & i14, i13 + 1);
        }
        Object obj = this.f35401a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iC = Y.c(obj, i15);
            while (iC != 0) {
                int i16 = iC - 1;
                int i17 = iArrA[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int iC2 = Y.c(objD, i19);
                Y.e(objD, i19, iC);
                iArrA[i16] = ((~i14) & i18) | (iC2 & i14);
                iC = i17 & i10;
            }
        }
        this.f35401a = objD;
        D(i14);
        return i14;
    }

    public final Object C(Object obj) {
        if (!v()) {
            int iZ = z();
            Object obj2 = this.f35401a;
            Objects.requireNonNull(obj2);
            int iB = Y.b(obj, null, iZ, obj2, a(), b(), null);
            if (iB != -1) {
                Object obj3 = c()[iB];
                u(iB, iZ);
                this.f35406f--;
                s();
                return obj3;
            }
        }
        return f35400j;
    }

    public final void D(int i10) {
        this.f35405e = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.f35405e & (-32));
    }

    public final int[] a() {
        int[] iArr = this.f35402b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.f35403c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f35404d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (v()) {
            return;
        }
        s();
        Map mapO = o();
        if (mapO != null) {
            this.f35405e = H0.a(size(), 3, 1073741823);
            mapO.clear();
            this.f35401a = null;
            this.f35406f = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f35406f, (Object) null);
        Arrays.fill(c(), 0, this.f35406f, (Object) null);
        Object obj = this.f35401a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f35406f, 0);
        this.f35406f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapO = o();
        if (mapO != null) {
            return mapO.containsKey(obj);
        }
        return A(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapO = o();
        if (mapO != null) {
            return mapO.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f35406f; i10++) {
            if (AbstractC4284p.a(obj, c()[i10])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f35408h;
        if (set != null) {
            return set;
        }
        Q q10 = new Q(this);
        this.f35408h = q10;
        return q10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapO = o();
        if (mapO != null) {
            return mapO.get(obj);
        }
        int iA = A(obj);
        if (iA == -1) {
            return null;
        }
        return c()[iA];
    }

    public final int h() {
        return isEmpty() ? -1 : 0;
    }

    public final int i(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f35406f) {
            return i11;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f35407g;
        if (set != null) {
            return set;
        }
        U u10 = new U(this);
        this.f35407g = u10;
        return u10;
    }

    public final Map o() {
        Object obj = this.f35401a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i10;
        if (v()) {
            r.e(v(), "Arrays already allocated");
            int i11 = this.f35405e;
            int iMax = Math.max(i11 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.f35401a = Y.d(iMax2);
            D(iMax2 - 1);
            this.f35402b = new int[i11];
            this.f35403c = new Object[i11];
            this.f35404d = new Object[i11];
        }
        Map mapO = o();
        if (mapO != null) {
            return mapO.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i12 = this.f35406f;
        int i13 = i12 + 1;
        int iA = Z.a(obj);
        int iZ = z();
        int i14 = iA & iZ;
        Object obj3 = this.f35401a;
        Objects.requireNonNull(obj3);
        int iC = Y.c(obj3, i14);
        if (iC == 0) {
            if (i13 > iZ) {
                iZ = B(iZ, Y.a(iZ), iA, i12);
            } else {
                Object obj4 = this.f35401a;
                Objects.requireNonNull(obj4);
                Y.e(obj4, i14, i13);
            }
            i10 = 1;
        } else {
            int i15 = ~iZ;
            int i16 = iA & i15;
            int i17 = 0;
            while (true) {
                int i18 = iC - 1;
                int i19 = iArrA[i18];
                i10 = 1;
                int i20 = i19 & i15;
                if (i20 == i16 && AbstractC4284p.a(obj, objArrB[i18])) {
                    Object obj5 = objArrC[i18];
                    objArrC[i18] = obj2;
                    return obj5;
                }
                int i21 = i19 & iZ;
                i17++;
                if (i21 == 0) {
                    if (i17 < 9) {
                        if (i13 <= iZ) {
                            iArrA[i18] = (i13 & iZ) | i20;
                            break;
                        }
                        iZ = B(iZ, Y.a(iZ), iA, i12);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(z() + 1, 1.0f);
                    int iH = h();
                    while (iH >= 0) {
                        linkedHashMap.put(b()[iH], c()[iH]);
                        iH = i(iH);
                    }
                    this.f35401a = linkedHashMap;
                    this.f35402b = null;
                    this.f35403c = null;
                    this.f35404d = null;
                    s();
                    return linkedHashMap.put(obj, obj2);
                }
                iC = i21;
            }
        }
        int length = a().length;
        if (i13 > length) {
            int i22 = i10;
            int iMin = Math.min(1073741823, (Math.max(i22, length >>> 1) + length) | i22);
            if (iMin != length) {
                this.f35402b = Arrays.copyOf(a(), iMin);
                this.f35403c = Arrays.copyOf(b(), iMin);
                this.f35404d = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i12] = (~iZ) & iA;
        b()[i12] = obj;
        c()[i12] = obj2;
        this.f35406f = i13;
        s();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapO = o();
        if (mapO != null) {
            return mapO.remove(obj);
        }
        Object objC = C(obj);
        if (objC == f35400j) {
            return null;
        }
        return objC;
    }

    public final void s() {
        this.f35405e += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapO = o();
        return mapO != null ? mapO.size() : this.f35406f;
    }

    public final void t(int i10) {
        this.f35405e = H0.a(i10, 1, 1073741823);
    }

    public final void u(int i10, int i11) {
        Object obj = this.f35401a;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrB[i10] = null;
            objArrC[i10] = null;
            iArrA[i10] = 0;
            return;
        }
        int i13 = i10 + 1;
        Object obj2 = objArrB[i12];
        objArrB[i10] = obj2;
        objArrC[i10] = objArrC[i12];
        objArrB[i12] = null;
        objArrC[i12] = null;
        iArrA[i10] = iArrA[i12];
        iArrA[i12] = 0;
        int iA = Z.a(obj2) & i11;
        int iC = Y.c(obj, iA);
        if (iC == size) {
            Y.e(obj, iA, i13);
            return;
        }
        while (true) {
            int i14 = iC - 1;
            int i15 = iArrA[i14];
            int i16 = i15 & i11;
            if (i16 == size) {
                iArrA[i14] = (i15 & (~i11)) | (i11 & i13);
                return;
            }
            iC = i16;
        }
    }

    public final boolean v() {
        return this.f35401a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f35409i;
        if (collection != null) {
            return collection;
        }
        W w10 = new W(this);
        this.f35409i = w10;
        return w10;
    }

    public final int z() {
        return (1 << (this.f35405e & 31)) - 1;
    }
}
