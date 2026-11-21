package E0;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7191c;

    public m0() {
        this(0, 1, null);
    }

    public final int a(Object obj) {
        int i10 = this.f7191c * 2;
        Object[] objArr = this.f7190b;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (Intrinsics.areEqual(obj, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public void b(int i10) {
        int i11 = this.f7191c;
        int[] iArr = this.f7189a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7189a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7190b, i10 * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7190b = objArrCopyOf;
        }
        if (this.f7191c != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(Object obj, int i10) {
        int i11 = this.f7191c;
        if (i11 == 0) {
            return -1;
        }
        int iA = F0.a.a(this.f7189a, i11, i10);
        if (iA < 0 || Intrinsics.areEqual(obj, this.f7190b[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f7189a[i12] == i10) {
            if (Intrinsics.areEqual(obj, this.f7190b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f7189a[i13] == i10; i13--) {
            if (Intrinsics.areEqual(obj, this.f7190b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public void clear() {
        if (this.f7191c > 0) {
            this.f7189a = F0.a.f8037a;
            this.f7190b = F0.a.f8039c;
            this.f7191c = 0;
        }
        if (this.f7191c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public int d(Object obj) {
        return obj == null ? e() : c(obj, obj.hashCode());
    }

    public final int e() {
        int i10 = this.f7191c;
        if (i10 == 0) {
            return -1;
        }
        int iA = F0.a.a(this.f7189a, i10, 0);
        if (iA < 0 || this.f7190b[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f7189a[i11] == 0) {
            if (this.f7190b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f7189a[i12] == 0; i12--) {
            if (this.f7190b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof m0) {
                if (size() != ((m0) obj).size()) {
                    return false;
                }
                m0 m0Var = (m0) obj;
                int i10 = this.f7191c;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objF = f(i11);
                    Object objJ = j(i11);
                    Object obj2 = m0Var.get(objF);
                    if (objJ == null) {
                        if (obj2 != null || !m0Var.containsKey(objF)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(objJ, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f7191c;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objF2 = f(i13);
                Object objJ2 = j(i13);
                Object obj3 = ((Map) obj).get(objF2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(objJ2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public Object f(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f7191c) {
            z10 = true;
        }
        if (!z10) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        return this.f7190b[i10 << 1];
    }

    public void g(m0 map) {
        Intrinsics.checkNotNullParameter(map, "map");
        int i10 = map.f7191c;
        b(this.f7191c + i10);
        if (this.f7191c != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(map.f(i11), map.j(i11));
            }
        } else if (i10 > 0) {
            C7781p.n(map.f7189a, this.f7189a, 0, 0, i10);
            C7781p.p(map.f7190b, this.f7190b, 0, 0, i10 << 1);
            this.f7191c = i10;
        }
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f7190b[(iD << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f7190b[(iD << 1) + 1] : obj2;
    }

    public Object h(int i10) {
        if (!(i10 >= 0 && i10 < this.f7191c)) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        Object[] objArr = this.f7190b;
        int i11 = i10 << 1;
        Object obj = objArr[i11 + 1];
        int i12 = this.f7191c;
        if (i12 <= 1) {
            clear();
            return obj;
        }
        int i13 = i12 - 1;
        int[] iArr = this.f7189a;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                C7781p.n(iArr, iArr, i10, i14, i12);
                Object[] objArr2 = this.f7190b;
                C7781p.p(objArr2, objArr2, i11, i14 << 1, i12 << 1);
            }
            Object[] objArr3 = this.f7190b;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i12 > 8 ? i12 + (i12 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7189a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7190b, i16 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7190b = objArrCopyOf;
            if (i12 != this.f7191c) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                C7781p.n(iArr, this.f7189a, 0, 0, i10);
                C7781p.p(objArr, this.f7190b, 0, 0, i11);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                C7781p.n(iArr, this.f7189a, i10, i17, i12);
                C7781p.p(objArr, this.f7190b, i11, i17 << 1, i12 << 1);
            }
        }
        if (i12 != this.f7191c) {
            throw new ConcurrentModificationException();
        }
        this.f7191c = i13;
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f7189a;
        Object[] objArr = this.f7190b;
        int i10 = this.f7191c;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public Object i(int i10, Object obj) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f7191c) {
            z10 = true;
        }
        if (!z10) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f7190b;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public boolean isEmpty() {
        return this.f7191c <= 0;
    }

    public Object j(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f7191c) {
            z10 = true;
        }
        if (!z10) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        return this.f7190b[(i10 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.f7191c;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(obj, iHashCode) : e();
        if (iC >= 0) {
            int i11 = (iC << 1) + 1;
            Object[] objArr = this.f7190b;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iC;
        int[] iArr = this.f7189a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7189a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7190b, i13 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7190b = objArrCopyOf;
            if (i10 != this.f7191c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f7189a;
            int i14 = i12 + 1;
            C7781p.n(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f7190b;
            C7781p.p(objArr2, objArr2, i14 << 1, i12 << 1, this.f7191c << 1);
        }
        int i15 = this.f7191c;
        if (i10 == i15) {
            int[] iArr3 = this.f7189a;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f7190b;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f7191c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return i(iD, obj2);
        }
        return null;
    }

    public int size() {
        return this.f7191c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f7191c * 28);
        sb2.append('{');
        int i10 = this.f7191c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objF = f(i11);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objJ = j(i11);
            if (objJ != sb2) {
                sb2.append(objJ);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public m0(int i10) {
        this.f7189a = i10 == 0 ? F0.a.f8037a : new int[i10];
        this.f7190b = i10 == 0 ? F0.a.f8039c : new Object[i10 << 1];
    }

    public boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !Intrinsics.areEqual(obj2, j(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !Intrinsics.areEqual(obj2, j(iD))) {
            return false;
        }
        i(iD, obj3);
        return true;
    }

    public /* synthetic */ m0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    public m0(m0 m0Var) {
        this(0, 1, null);
        if (m0Var != null) {
            g(m0Var);
        }
    }
}
