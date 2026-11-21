package K1;

import C1.AbstractC1580j1;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c implements J1.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f16729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f16730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16732d;

    public f(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f16729a = objArr;
        this.f16730b = objArr2;
        this.f16731c = i10;
        this.f16732d = i11;
        if (!(size() > 32)) {
            AbstractC1580j1.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        N1.a.a(size() - n.d(size()) <= kotlin.ranges.f.k(objArr2.length, 32));
    }

    public final int A() {
        return n.d(size());
    }

    public final Object[] B(Object[] objArr, int i10, int i11, Object obj) {
        int iA = n.a(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iA] = B((Object[]) obj2, i10 - 5, i11, obj);
        return objArrCopyOf;
    }

    @Override // J1.e
    public J1.e U1(Function1 function1) {
        h hVarBuilder = builder();
        hVarBuilder.T(function1);
        return hVarBuilder.build();
    }

    @Override // java.util.Collection, java.util.List, J1.e
    public J1.e add(Object obj) {
        int size = size() - A();
        if (size >= 32) {
            return w(this.f16729a, this.f16730b, n.c(obj));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16730b, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size] = obj;
        return new f(this.f16729a, objArrCopyOf, size() + 1, this.f16732d);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public Object get(int i10) {
        N1.d.a(i10, size());
        return i(i10)[i10 & 31];
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f16731c;
    }

    public final Object[] i(int i10) {
        if (A() <= i10) {
            return this.f16730b;
        }
        Object[] objArr = this.f16729a;
        for (int i11 = this.f16732d; i11 > 0; i11 -= 5) {
            Object[] objArr2 = objArr[n.a(i10, i11)];
            Intrinsics.checkNotNull(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    @Override // J1.e
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public h builder() {
        return new h(this, this.f16729a, this.f16730b, this.f16732d);
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List
    public ListIterator listIterator(int i10) {
        N1.d.b(i10, size());
        return new i(this.f16729a, this.f16730b, i10, size(), (this.f16732d / 5) + 1);
    }

    public final Object[] m(Object[] objArr, int i10, int i11, Object obj, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            C7781p.p(objArr, objArrCopyOf, iA + 1, iA, 31);
            eVar.b(objArr[31]);
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = m((Object[]) obj2, i12, i11, obj, eVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iA] = m((Object[]) obj3, i12, 0, eVar.a(), eVar);
        }
        return objArrCopyOf2;
    }

    public final f r(Object[] objArr, int i10, Object obj) {
        int size = size() - A();
        Object[] objArrCopyOf = Arrays.copyOf(this.f16730b, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        if (size < 32) {
            C7781p.p(this.f16730b, objArrCopyOf, i10 + 1, i10, size);
            objArrCopyOf[i10] = obj;
            return new f(objArr, objArrCopyOf, size() + 1, this.f16732d);
        }
        Object[] objArr2 = this.f16730b;
        Object obj2 = objArr2[31];
        C7781p.p(objArr2, objArrCopyOf, i10 + 1, i10, size - 1);
        objArrCopyOf[i10] = obj;
        return w(objArr, objArrCopyOf, n.c(obj2));
    }

    public final Object[] s(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrS;
        int iA = n.a(i11, i10);
        if (i10 == 5) {
            eVar.b(objArr[iA]);
            objArrS = null;
        } else {
            Object obj = objArr[iA];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrS = s((Object[]) obj, i10 - 5, i11, eVar);
        }
        if (objArrS == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iA] = objArrS;
        return objArrCopyOf;
    }

    @Override // kotlin.collections.AbstractC7769d, java.util.List, J1.e
    public J1.e set(int i10, Object obj) {
        N1.d.a(i10, size());
        if (A() > i10) {
            return new f(B(this.f16729a, this.f16732d, i10, obj), this.f16730b, size(), this.f16732d);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16730b, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = obj;
        return new f(this.f16729a, objArrCopyOf, size(), this.f16732d);
    }

    public final J1.e t(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
            }
            return new l(objArr);
        }
        e eVar = new e(null);
        Object[] objArrS = s(objArr, i11, i10 - 1, eVar);
        Intrinsics.checkNotNull(objArrS);
        Object objA = eVar.a();
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) objA;
        if (objArrS[1] != null) {
            return new f(objArrS, objArr2, i10, i11);
        }
        Object obj = objArrS[0];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new f((Object[]) obj, objArr2, i10, i11 - 5);
    }

    @Override // J1.e
    public J1.e u0(int i10) {
        N1.d.a(i10, size());
        int iA = A();
        return i10 >= iA ? z(this.f16729a, iA, this.f16732d, i10 - iA) : z(y(this.f16729a, this.f16732d, i10, new e(this.f16730b[0])), iA, this.f16732d, 0);
    }

    public final f w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f16732d;
        if (size <= (1 << i10)) {
            return new f(x(objArr, i10, objArr2), objArr3, size() + 1, this.f16732d);
        }
        Object[] objArrC = n.c(objArr);
        int i11 = this.f16732d + 5;
        return new f(x(objArrC, i11, objArr2), objArr3, size() + 1, i11);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public final Object[] x(Object[] objArr, int i10, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iA = n.a(size() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            if (objArrCopyOf == null) {
                objArrCopyOf = new Object[32];
            }
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iA] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iA] = x((Object[]) objArrCopyOf[iA], i10 - 5, objArr2);
        return objArrCopyOf;
    }

    public final Object[] y(Object[] objArr, int i10, int i11, e eVar) {
        Object[] objArrCopyOf;
        int iA = n.a(i11, i10);
        if (i10 == 0) {
            if (iA == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            }
            C7781p.p(objArr, objArrCopyOf, iA, iA + 1, 32);
            objArrCopyOf[31] = eVar.a();
            eVar.b(objArr[iA]);
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? n.a(A() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iA + 1;
        if (i13 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iA2] = y((Object[]) obj, i12, 0, eVar);
                if (iA2 == i13) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iA] = y((Object[]) obj2, i12, i11, eVar);
        return objArrCopyOf2;
    }

    public final J1.e z(Object[] objArr, int i10, int i11, int i12) {
        int size = size() - i10;
        N1.a.a(i12 < size);
        if (size == 1) {
            return t(objArr, i10, i11);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f16730b, 32);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int i13 = size - 1;
        if (i12 < i13) {
            C7781p.p(this.f16730b, objArrCopyOf, i12, i12 + 1, size);
        }
        objArrCopyOf[i13] = null;
        return new f(objArr, objArrCopyOf, (i10 + size) - 1, i11);
    }

    @Override // java.util.List, J1.e
    public J1.e add(int i10, Object obj) {
        N1.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        int iA = A();
        if (i10 >= iA) {
            return r(this.f16729a, i10 - iA, obj);
        }
        e eVar = new e(null);
        return r(m(this.f16729a, this.f16732d, i10, obj, eVar), 0, eVar.a());
    }
}
