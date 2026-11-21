package K1;

import C1.AbstractC1580j1;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractC7773h;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC7773h implements J1.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J1.e f16734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f16735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f16736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N1.e f16738e = new N1.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f16739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object[] f16740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16741h;

    public h(J1.e eVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f16734a = eVar;
        this.f16735b = objArr;
        this.f16736c = objArr2;
        this.f16737d = i10;
        this.f16739f = this.f16735b;
        this.f16740g = this.f16736c;
        this.f16741h = this.f16734a.size();
    }

    private final Object[] H(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrH;
        int iA = n.a(i11 - 1, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrH = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrH = H((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrH == null && iA == 0) {
            return null;
        }
        Object[] objArrA = A(objArr);
        objArrA[iA] = objArrH;
        return objArrA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean R(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    private final Object[] U(Object[] objArr, int i10, int i11, e eVar) {
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iA];
            Object[] objArrP = C7781p.p(objArr, A(objArr), iA, iA + 1, 32);
            objArrP[31] = eVar.a();
            eVar.b(obj);
            return objArrP;
        }
        int iA2 = objArr[31] == null ? n.a(Z() - 1, i10) : 31;
        Object[] objArrA = A(objArr);
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj2 = objArrA[iA2];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrA[iA2] = U((Object[]) obj2, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrA[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA[iA] = U((Object[]) obj3, i12, i11, eVar);
        return objArrA;
    }

    private final int Z() {
        if (size() <= 32) {
            return 0;
        }
        return n.d(size());
    }

    private final Object[] h(int i10) {
        if (Z() <= i10) {
            return this.f16740g;
        }
        Object[] objArr = this.f16739f;
        Intrinsics.checkNotNull(objArr);
        for (int i11 = this.f16737d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            Intrinsics.checkNotNull(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    private final Object[] w(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object obj2;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            eVar.b(objArr[31]);
            Object[] objArrP = C7781p.p(objArr, A(objArr), iA + 1, iA, 31);
            objArrP[iA] = obj;
            return objArrP;
        }
        Object[] objArrA = A(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrA[iA];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrA[iA] = w((Object[]) obj3, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrA[iA]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA[iA] = w((Object[]) obj2, i12, 0, eVar.a(), eVar);
        }
        return objArrA;
    }

    public final Object[] A(Object[] objArr) {
        if (objArr == null) {
            return C();
        }
        return y(objArr) ? objArr : C7781p.u(objArr, C(), 0, 0, kotlin.ranges.f.k(objArr.length, 32), 6, null);
    }

    public final Object[] B(Object[] objArr, int i10) {
        return y(objArr) ? C7781p.p(objArr, objArr, i10, 0, 32 - i10) : C7781p.p(objArr, C(), i10, 0, 32 - i10);
    }

    public final Object[] C() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f16738e;
        return objArr;
    }

    public final Object[] D(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f16738e;
        return objArr;
    }

    public final Object[] G(Object[] objArr, int i10, int i11) {
        if (!(i11 >= 0)) {
            AbstractC1580j1.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iA = n.a(i10, i11);
        Object obj = objArr[iA];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objG = G((Object[]) obj, i10, i11 - 5);
        if (iA < 31) {
            int i12 = iA + 1;
            if (objArr[i12] != null) {
                if (y(objArr)) {
                    C7781p.B(objArr, null, i12, 32);
                }
                objArr = C7781p.p(objArr, C(), 0, 0, i12);
            }
        }
        if (objG == objArr[iA]) {
            return objArr;
        }
        Object[] objArrA = A(objArr);
        objArrA[iA] = objG;
        return objArrA;
    }

    public final void I(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f16739f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f16740g = objArr;
            this.f16741h = i10;
            this.f16737d = i11;
            return;
        }
        e eVar = new e(null);
        Intrinsics.checkNotNull(objArr);
        Object[] objArrH = H(objArr, i11, i10, eVar);
        Intrinsics.checkNotNull(objArrH);
        Object objA = eVar.a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f16740g = (Object[]) objA;
        this.f16741h = i10;
        if (objArrH[1] == null) {
            this.f16739f = (Object[]) objArrH[0];
            this.f16737d = i11 - 5;
        } else {
            this.f16739f = objArrH;
            this.f16737d = i11;
        }
    }

    public final Object[] J(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            AbstractC1580j1.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            AbstractC1580j1.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrA = A(objArr);
        int iA = n.a(i10, i11);
        int i12 = i11 - 5;
        objArrA[iA] = J((Object[]) objArrA[iA], i10, i12, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrA[iA] = J((Object[]) objArrA[iA], 0, i12, it);
        }
        return objArrA;
    }

    public final Object[] K(Object[] objArr, int i10, Object[][] objArr2) {
        Iterator it = ArrayIteratorKt.iterator(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f16737d;
        Object[] objArrJ = i11 < (1 << i12) ? J(objArr, i10, i12, it) : A(objArr);
        while (it.hasNext()) {
            this.f16737d += 5;
            objArrJ = D(objArrJ);
            int i13 = this.f16737d;
            J(objArrJ, 1 << i13, i13, it);
        }
        return objArrJ;
    }

    public final void M(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f16737d;
        if (size > (1 << i10)) {
            this.f16739f = N(D(objArr), objArr2, this.f16737d + 5);
            this.f16740g = objArr3;
            this.f16737d += 5;
            this.f16741h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f16739f = objArr2;
            this.f16740g = objArr3;
            this.f16741h = size() + 1;
        } else {
            this.f16739f = N(objArr, objArr2, i10);
            this.f16740g = objArr3;
            this.f16741h = size() + 1;
        }
    }

    public final Object[] N(Object[] objArr, Object[] objArr2, int i10) {
        int iA = n.a(size() - 1, i10);
        Object[] objArrA = A(objArr);
        if (i10 == 5) {
            objArrA[iA] = objArr2;
            return objArrA;
        }
        objArrA[iA] = N((Object[]) objArrA[iA], objArr2, i10 - 5);
        return objArrA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int O(Function1 function1, Object[] objArr, int i10, int i11, e eVar, List list, List list2) {
        if (y(objArr)) {
            list.add(objArr);
        }
        Object objA = eVar.a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        Object[] objArrC = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i11 == 32) {
                    objArrC = !list.isEmpty() ? (Object[]) list.remove(list.size() - 1) : C();
                    i11 = 0;
                }
                objArrC[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrC);
        if (objArr2 != eVar.a()) {
            list2.add(objArr2);
        }
        return i11;
    }

    public final int P(Function1 function1, Object[] objArr, int i10, e eVar) {
        Object[] objArrA = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArrA = A(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArrA[i11] = obj;
                i11++;
            }
        }
        eVar.b(objArrA);
        return i11;
    }

    public final boolean Q(Function1 function1) {
        Object[] objArrJ;
        int iD0 = d0();
        e eVar = new e(null);
        if (this.f16739f == null) {
            return S(function1, iD0, eVar) != iD0;
        }
        ListIterator listIteratorZ = z(0);
        int iP = 32;
        while (iP == 32 && listIteratorZ.hasNext()) {
            iP = P(function1, (Object[]) listIteratorZ.next(), 32, eVar);
        }
        if (iP == 32) {
            N1.a.a(!listIteratorZ.hasNext());
            int iS = S(function1, iD0, eVar);
            if (iS == 0) {
                I(this.f16739f, size(), this.f16737d);
            }
            return iS != iD0;
        }
        int iPreviousIndex = listIteratorZ.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iO = iP;
        while (listIteratorZ.hasNext()) {
            iO = O(function1, (Object[]) listIteratorZ.next(), 32, iO, eVar, arrayList2, arrayList);
        }
        int iO2 = O(function1, this.f16740g, iD0, iO, eVar, arrayList2, arrayList);
        Object objA = eVar.a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        C7781p.B(objArr, null, iO2, 32);
        if (arrayList.isEmpty()) {
            objArrJ = this.f16739f;
            Intrinsics.checkNotNull(objArrJ);
        } else {
            objArrJ = J(this.f16739f, iPreviousIndex, this.f16737d, arrayList.iterator());
        }
        int size = iPreviousIndex + (arrayList.size() << 5);
        this.f16739f = Y(objArrJ, size);
        this.f16740g = objArr;
        this.f16741h = size + iO2;
        return true;
    }

    public final int S(Function1 function1, int i10, e eVar) {
        int iP = P(function1, this.f16740g, i10, eVar);
        if (iP == i10) {
            N1.a.a(eVar.a() == this.f16740g);
            return i10;
        }
        Object objA = eVar.a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) objA;
        C7781p.B(objArr, null, iP, i10);
        this.f16740g = objArr;
        this.f16741h = size() - (i10 - iP);
        return iP;
    }

    public final boolean T(Function1 function1) {
        boolean zQ = Q(function1);
        if (zQ) {
            ((AbstractList) this).modCount++;
        }
        return zQ;
    }

    public final Object W(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        N1.a.a(i12 < size);
        if (size == 1) {
            Object obj = this.f16740g[0];
            I(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f16740g;
        Object obj2 = objArr2[i12];
        Object[] objArrP = C7781p.p(objArr2, A(objArr2), i12, i12 + 1, size);
        objArrP[size - 1] = null;
        this.f16739f = objArr;
        this.f16740g = objArrP;
        this.f16741h = (i10 + size) - 1;
        this.f16737d = i11;
        return obj2;
    }

    public final Object[] Y(Object[] objArr, int i10) {
        if (!((i10 & 31) == 0)) {
            AbstractC1580j1.a("invalid size");
        }
        if (i10 == 0) {
            this.f16737d = 0;
            return null;
        }
        int i11 = i10 - 1;
        while (true) {
            int i12 = this.f16737d;
            if ((i11 >> i12) != 0) {
                return G(objArr, i11, i12);
            }
            this.f16737d = i12 - 5;
            Object[] objArr2 = objArr[0];
            Intrinsics.checkNotNull(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    public final Object[] a0(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        int iA = n.a(i11, i10);
        Object[] objArrA = A(objArr);
        if (i10 != 0) {
            Object obj2 = objArrA[iA];
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrA[iA] = a0((Object[]) obj2, i10 - 5, i11, obj, eVar);
            return objArrA;
        }
        if (objArrA != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.b(objArrA[iA]);
        objArrA[iA] = obj;
        return objArrA;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iD0 = d0();
        if (iD0 < 32) {
            Object[] objArrA = A(this.f16740g);
            objArrA[iD0] = obj;
            this.f16740g = objArrA;
            this.f16741h = size() + 1;
        } else {
            M(this.f16739f, this.f16740g, D(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iD0 = d0();
        Iterator it = collection.iterator();
        if (32 - iD0 >= collection.size()) {
            this.f16740g = i(A(this.f16740g), iD0, it);
            this.f16741h = size() + collection.size();
        } else {
            int size = ((collection.size() + iD0) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = i(A(this.f16740g), iD0, it);
            for (int i10 = 1; i10 < size; i10++) {
                objArr[i10] = i(C(), 0, it);
            }
            this.f16739f = K(this.f16739f, Z(), objArr);
            this.f16740g = i(C(), 0, it);
            this.f16741h = size() + collection.size();
        }
        return true;
    }

    @Override // kotlin.collections.AbstractC7773h
    public int b() {
        return this.f16741h;
    }

    public final Object[] b0(int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f16739f == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator listIteratorZ = z(Z() >> 5);
        while (listIteratorZ.previousIndex() != i10) {
            Object[] objArr3 = (Object[]) listIteratorZ.previous();
            C7781p.p(objArr3, objArr2, 0, 32 - i11, 32);
            objArr2 = B(objArr3, i11);
            i12--;
            objArr[i12] = objArr2;
        }
        return (Object[]) listIteratorZ.previous();
    }

    @Override // J1.e.a
    public J1.e build() {
        J1.e fVar;
        if (this.f16739f == this.f16735b && this.f16740g == this.f16736c) {
            fVar = this.f16734a;
        } else {
            this.f16738e = new N1.e();
            Object[] objArr = this.f16739f;
            this.f16735b = objArr;
            Object[] objArr2 = this.f16740g;
            this.f16736c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f16739f;
                Intrinsics.checkNotNull(objArr3);
                fVar = new f(objArr3, this.f16740g, size(), this.f16737d);
            } else if (objArr2.length == 0) {
                fVar = n.b();
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f16740g, size());
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                fVar = new l(objArrCopyOf);
            }
        }
        this.f16734a = fVar;
        return fVar;
    }

    @Override // kotlin.collections.AbstractC7773h
    public Object c(int i10) {
        N1.d.a(i10, size());
        ((AbstractList) this).modCount++;
        int iZ = Z();
        if (i10 >= iZ) {
            return W(this.f16739f, iZ, this.f16737d, i10 - iZ);
        }
        e eVar = new e(this.f16740g[0]);
        Object[] objArr = this.f16739f;
        Intrinsics.checkNotNull(objArr);
        W(U(objArr, this.f16737d, i10, eVar), iZ, this.f16737d, 0);
        return eVar.a();
    }

    public final void c0(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrC;
        if (!(i12 >= 1)) {
            AbstractC1580j1.a("requires at least one nullBuffer");
        }
        Object[] objArrA = A(objArr);
        objArr2[0] = objArrA;
        int i13 = i10 & 31;
        int size = ((i10 + collection.size()) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            C7781p.p(objArrA, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrC = objArrA;
            } else {
                objArrC = C();
                i12--;
                objArr2[i12] = objArrC;
            }
            int i16 = i11 - i15;
            C7781p.p(objArrA, objArr3, 0, i16, i11);
            C7781p.p(objArrA, objArrC, size + 1, i13, i16);
            objArr3 = objArrC;
        }
        Iterator it = collection.iterator();
        i(objArrA, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            objArr2[i17] = i(C(), 0, it);
        }
        i(objArr3, 0, it);
    }

    public final int d0() {
        return e0(size());
    }

    public final int e0(int i10) {
        return i10 <= 32 ? i10 : i10 - n.d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        N1.d.a(i10, size());
        return h(i10)[i10 & 31];
    }

    public final Object[] i(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    public final int k() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object[] m() {
        return this.f16739f;
    }

    public final int r() {
        return this.f16737d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(final Collection collection) {
        return T(new Function1() { // from class: K1.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.R(collection, obj));
            }
        });
    }

    public final Object[] s() {
        return this.f16740g;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        N1.d.a(i10, size());
        if (Z() > i10) {
            e eVar = new e(null);
            Object[] objArr = this.f16739f;
            Intrinsics.checkNotNull(objArr);
            this.f16739f = a0(objArr, this.f16737d, i10, obj, eVar);
            return eVar.a();
        }
        Object[] objArrA = A(this.f16740g);
        if (objArrA != this.f16740g) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrA[i11];
        objArrA[i11] = obj;
        this.f16740g = objArrA;
        return obj2;
    }

    public final void t(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        Object[] objArr3;
        if (this.f16739f == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        Object[] objArrB0 = b0(i13, i11, objArr, i12, objArr2);
        int iZ = i12 - (((Z() >> 5) - 1) - i13);
        if (iZ < i12) {
            Object[] objArr4 = objArr[iZ];
            Intrinsics.checkNotNull(objArr4);
            objArr3 = objArr4;
        } else {
            objArr3 = objArr2;
        }
        c0(collection, i10, objArrB0, 32, objArr, iZ, objArr3);
    }

    public final void x(Object[] objArr, int i10, Object obj) {
        int iD0 = d0();
        Object[] objArrA = A(this.f16740g);
        if (iD0 < 32) {
            C7781p.p(this.f16740g, objArrA, i10 + 1, i10, iD0);
            objArrA[i10] = obj;
            this.f16739f = objArr;
            this.f16740g = objArrA;
            this.f16741h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f16740g;
        Object obj2 = objArr2[31];
        C7781p.p(objArr2, objArrA, i10 + 1, i10, 31);
        objArrA[i10] = obj;
        M(objArr, objArrA, D(obj2));
    }

    public final boolean y(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f16738e;
    }

    public final ListIterator z(int i10) {
        Object[] objArr = this.f16739f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iZ = Z() >> 5;
        N1.d.b(i10, iZ);
        int i11 = this.f16737d;
        return i11 == 0 ? new k(objArr, i10) : new m(objArr, i10, iZ, i11 / 5);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        N1.d.b(i10, size());
        return new j(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        N1.d.b(i10, size());
        if (i10 == size()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iZ = Z();
        if (i10 >= iZ) {
            x(this.f16739f, i10 - iZ, obj);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f16739f;
        Intrinsics.checkNotNull(objArr);
        x(w(objArr, this.f16737d, i10, obj, eVar), 0, eVar.a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        h hVar;
        Collection collection2;
        Object[] objArrP;
        Object[][] objArr;
        N1.d.b(i10, size());
        if (i10 == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = (((size() - i11) + collection.size()) - 1) / 32;
        if (size == 0) {
            N1.a.a(i10 >= Z());
            int i12 = i10 & 31;
            int size2 = ((i10 + collection.size()) - 1) & 31;
            Object[] objArr2 = this.f16740g;
            Object[] objArrP2 = C7781p.p(objArr2, A(objArr2), size2 + 1, i12, d0());
            i(objArrP2, i12, collection.iterator());
            this.f16740g = objArrP2;
            this.f16741h = size() + collection.size();
            return true;
        }
        Object[][] objArr3 = new Object[size][];
        int iD0 = d0();
        int iE0 = e0(size() + collection.size());
        if (i10 >= Z()) {
            objArrP = C();
            objArr = objArr3;
            hVar = this;
            collection2 = collection;
            hVar.c0(collection2, i10, this.f16740g, iD0, objArr, size, objArrP);
        } else {
            hVar = this;
            collection2 = collection;
            if (iE0 > iD0) {
                int i13 = iE0 - iD0;
                Object[] objArrB = B(hVar.f16740g, i13);
                hVar.t(collection2, i10, i13, objArr3, size, objArrB);
                objArr = objArr3;
                objArrP = objArrB;
            } else {
                int i14 = iD0 - iE0;
                objArrP = C7781p.p(hVar.f16740g, C(), 0, i14, iD0);
                int i15 = 32 - i14;
                Object[] objArrB2 = B(hVar.f16740g, i15);
                int i16 = size - 1;
                objArr3[i16] = objArrB2;
                hVar.t(collection2, i10, i15, objArr3, i16, objArrB2);
                collection2 = collection2;
                objArr = objArr3;
                hVar = hVar;
            }
        }
        hVar.f16739f = K(hVar.f16739f, i11, objArr);
        hVar.f16740g = objArrP;
        hVar.f16741h = size() + collection2.size();
        return true;
    }
}
