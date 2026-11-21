package L1;

import C1.AbstractC1580j1;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17623e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f17624f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f17625g = new t(0, 0, new Object[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N1.e f17628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f17629d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return t.f17625g;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f17630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17631b;

        public b(t tVar, int i10) {
            this.f17630a = tVar;
            this.f17631b = i10;
        }

        public final t a() {
            return this.f17630a;
        }

        public final int b() {
            return this.f17631b;
        }

        public final void c(t tVar) {
            this.f17630a = tVar;
        }
    }

    public t(int i10, int i11, Object[] objArr, N1.e eVar) {
        this.f17626a = i10;
        this.f17627b = i11;
        this.f17628c = eVar;
        this.f17629d = objArr;
    }

    public final t A(int i10, f fVar) {
        fVar.l(fVar.size() - 1);
        fVar.j(W(i10));
        if (this.f17629d.length == 2) {
            return null;
        }
        if (this.f17628c != fVar.h()) {
            return new t(0, 0, x.h(this.f17629d, i10), fVar.h());
        }
        this.f17629d = x.h(this.f17629d, i10);
        return this;
    }

    public final t B(int i10, Object obj, Object obj2, N1.e eVar) {
        int iN = n(i10);
        if (this.f17628c != eVar) {
            return new t(i10 | this.f17626a, this.f17627b, x.g(this.f17629d, iN, obj, obj2), eVar);
        }
        this.f17629d = x.g(this.f17629d, iN, obj, obj2);
        this.f17626a = i10 | this.f17626a;
        return this;
    }

    public final t C(int i10, int i11, int i12, Object obj, Object obj2, int i13, N1.e eVar) {
        if (this.f17628c != eVar) {
            return new t(this.f17626a ^ i11, i11 | this.f17627b, d(i10, i11, i12, obj, obj2, i13, eVar), eVar);
        }
        this.f17629d = d(i10, i11, i12, obj, obj2, i13, eVar);
        this.f17626a ^= i11;
        this.f17627b |= i11;
        return this;
    }

    public final t D(int i10, Object obj, Object obj2, int i11, f fVar) {
        f fVar2;
        t tVarD;
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.areEqual(obj, t(iN))) {
                fVar.j(W(iN));
                return W(iN) == obj2 ? this : M(iN, obj2, fVar);
            }
            fVar.l(fVar.size() + 1);
            return C(iN, iF, i10, obj, obj2, i11, fVar.h());
        }
        if (!r(iF)) {
            fVar.l(fVar.size() + 1);
            return B(iF, obj, obj2, fVar.h());
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i11 == 30) {
            tVarD = tVarN.w(obj, obj2, fVar);
            fVar2 = fVar;
        } else {
            fVar2 = fVar;
            tVarD = tVarN.D(i10, obj, obj2, i11 + 5, fVar2);
        }
        return tVarN == tVarD ? this : L(iO, tVarD, fVar2.h());
    }

    public final t E(t tVar, int i10, N1.b bVar, f fVar) {
        if (this == tVar) {
            bVar.b(e());
            return this;
        }
        int i11 = i10;
        if (i11 > 30) {
            return x(tVar, bVar, fVar.h());
        }
        int i12 = this.f17627b | tVar.f17627b;
        int i13 = this.f17626a;
        int i14 = tVar.f17626a;
        int i15 = (i13 ^ i14) & (~i12);
        int i16 = i13 & i14;
        while (i16 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i16);
            if (Intrinsics.areEqual(t(n(iLowestOneBit)), tVar.t(tVar.n(iLowestOneBit)))) {
                i15 |= iLowestOneBit;
            } else {
                i12 |= iLowestOneBit;
            }
            i16 ^= iLowestOneBit;
        }
        int i17 = 0;
        if (!((i12 & i15) == 0)) {
            AbstractC1580j1.b("Check failed.");
        }
        t tVar2 = (Intrinsics.areEqual(this.f17628c, fVar.h()) && this.f17626a == i15 && this.f17627b == i12) ? this : new t(i15, i12, new Object[(Integer.bitCount(i15) * 2) + Integer.bitCount(i12)]);
        int i18 = i12;
        int i19 = 0;
        while (i18 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i18);
            Object[] objArr = tVar2.f17629d;
            objArr[(objArr.length - 1) - i19] = F(tVar, iLowestOneBit2, i11, bVar, fVar);
            i19++;
            i18 ^= iLowestOneBit2;
            i11 = i10;
        }
        while (i15 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i15);
            int i20 = i17 * 2;
            if (tVar.q(iLowestOneBit3)) {
                int iN = tVar.n(iLowestOneBit3);
                tVar2.f17629d[i20] = tVar.t(iN);
                tVar2.f17629d[i20 + 1] = tVar.W(iN);
                if (q(iLowestOneBit3)) {
                    bVar.c(bVar.a() + 1);
                }
            } else {
                int iN2 = n(iLowestOneBit3);
                tVar2.f17629d[i20] = t(iN2);
                tVar2.f17629d[i20 + 1] = W(iN2);
            }
            i17++;
            i15 ^= iLowestOneBit3;
        }
        if (l(tVar2)) {
            return this;
        }
        return tVar.l(tVar2) ? tVar : tVar2;
    }

    public final t F(t tVar, int i10, int i11, N1.b bVar, f fVar) {
        if (r(i10)) {
            t tVarN = N(O(i10));
            if (tVar.r(i10)) {
                return tVarN.E(tVar.N(tVar.O(i10)), i11 + 5, bVar, fVar);
            }
            if (!tVar.q(i10)) {
                return tVarN;
            }
            int iN = tVar.n(i10);
            Object objT = tVar.t(iN);
            Object objW = tVar.W(iN);
            int size = fVar.size();
            t tVarD = tVarN.D(objT != null ? objT.hashCode() : 0, objT, objW, i11 + 5, fVar);
            if (fVar.size() == size) {
                bVar.c(bVar.a() + 1);
            }
            return tVarD;
        }
        if (!tVar.r(i10)) {
            int iN2 = n(i10);
            Object objT2 = t(iN2);
            Object objW2 = W(iN2);
            int iN3 = tVar.n(i10);
            Object objT3 = tVar.t(iN3);
            return u(objT2 != null ? objT2.hashCode() : 0, objT2, objW2, objT3 != null ? objT3.hashCode() : 0, objT3, tVar.W(iN3), i11 + 5, fVar.h());
        }
        t tVarN2 = tVar.N(tVar.O(i10));
        if (!q(i10)) {
            return tVarN2;
        }
        int iN4 = n(i10);
        Object objT4 = t(iN4);
        int i12 = i11 + 5;
        if (!tVarN2.k(objT4 != null ? objT4.hashCode() : 0, objT4, i12)) {
            return tVarN2.D(objT4 != null ? objT4.hashCode() : 0, objT4, W(iN4), i12, fVar);
        }
        bVar.c(bVar.a() + 1);
        return tVarN2;
    }

    public final t G(int i10, Object obj, int i11, f fVar) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.areEqual(obj, t(iN))) {
                return I(iN, iF, fVar);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return K(tVarN, i11 == 30 ? tVarN.y(obj, fVar) : tVarN.G(i10, obj, i11 + 5, fVar), iO, iF, fVar.h());
        }
        return this;
    }

    public final t H(int i10, Object obj, Object obj2, int i11, f fVar) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.areEqual(obj, t(iN)) && Intrinsics.areEqual(obj2, W(iN))) {
                return I(iN, iF, fVar);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return K(tVarN, i11 == 30 ? tVarN.z(obj, obj2, fVar) : tVarN.H(i10, obj, obj2, i11 + 5, fVar), iO, iF, fVar.h());
        }
        return this;
    }

    public final t I(int i10, int i11, f fVar) {
        fVar.l(fVar.size() - 1);
        fVar.j(W(i10));
        if (this.f17629d.length == 2) {
            return null;
        }
        if (this.f17628c != fVar.h()) {
            return new t(i11 ^ this.f17626a, this.f17627b, x.h(this.f17629d, i10), fVar.h());
        }
        this.f17629d = x.h(this.f17629d, i10);
        this.f17626a ^= i11;
        return this;
    }

    public final t J(int i10, int i11, N1.e eVar) {
        Object[] objArr = this.f17629d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f17628c != eVar) {
            return new t(this.f17626a, i11 ^ this.f17627b, x.i(objArr, i10), eVar);
        }
        this.f17629d = x.i(objArr, i10);
        this.f17627b ^= i11;
        return this;
    }

    public final t K(t tVar, t tVar2, int i10, int i11, N1.e eVar) {
        if (tVar2 == null) {
            return J(i10, i11, eVar);
        }
        return (this.f17628c == eVar || tVar != tVar2) ? L(i10, tVar2, eVar) : this;
    }

    public final t L(int i10, t tVar, N1.e eVar) {
        Object[] objArr = this.f17629d;
        if (objArr.length == 1 && tVar.f17629d.length == 2 && tVar.f17627b == 0) {
            tVar.f17626a = this.f17627b;
            return tVar;
        }
        if (this.f17628c == eVar) {
            objArr[i10] = tVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = tVar;
        return new t(this.f17626a, this.f17627b, objArrCopyOf, eVar);
    }

    public final t M(int i10, Object obj, f fVar) {
        if (this.f17628c == fVar.h()) {
            this.f17629d[i10 + 1] = obj;
            return this;
        }
        fVar.i(fVar.f() + 1);
        Object[] objArr = this.f17629d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 + 1] = obj;
        return new t(this.f17626a, this.f17627b, objArrCopyOf, fVar.h());
    }

    public final t N(int i10) {
        Object obj = this.f17629d[i10];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (t) obj;
    }

    public final int O(int i10) {
        return (this.f17629d.length - 1) - Integer.bitCount((i10 - 1) & this.f17627b);
    }

    public final b P(int i10, Object obj, Object obj2, int i11) {
        b bVarP;
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (!Intrinsics.areEqual(obj, t(iN))) {
                return v(iN, iF, i10, obj, obj2, i11).b();
            }
            if (W(iN) == obj2) {
                return null;
            }
            return V(iN, obj2).c();
        }
        if (!r(iF)) {
            return s(iF, obj, obj2).b();
        }
        int iO = O(iF);
        t tVarN = N(iO);
        if (i11 == 30) {
            bVarP = tVarN.h(obj, obj2);
            if (bVarP == null) {
                return null;
            }
        } else {
            bVarP = tVarN.P(i10, obj, obj2, i11 + 5);
            if (bVarP == null) {
                return null;
            }
        }
        bVarP.c(U(iO, iF, bVarP.a()));
        return bVarP;
    }

    public final t Q(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.areEqual(obj, t(iN))) {
                return R(iN, iF);
            }
        } else if (r(iF)) {
            int iO = O(iF);
            t tVarN = N(iO);
            return T(tVarN, i11 == 30 ? tVarN.i(obj) : tVarN.Q(i10, obj, i11 + 5), iO, iF);
        }
        return this;
    }

    public final t R(int i10, int i11) {
        Object[] objArr = this.f17629d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(i11 ^ this.f17626a, this.f17627b, x.h(objArr, i10));
    }

    public final t S(int i10, int i11) {
        Object[] objArr = this.f17629d;
        if (objArr.length == 1) {
            return null;
        }
        return new t(this.f17626a, i11 ^ this.f17627b, x.i(objArr, i10));
    }

    public final t T(t tVar, t tVar2, int i10, int i11) {
        if (tVar2 == null) {
            return S(i10, i11);
        }
        return tVar != tVar2 ? U(i10, i11, tVar2) : this;
    }

    public final t U(int i10, int i11, t tVar) {
        Object[] objArr = tVar.f17629d;
        if (objArr.length != 2 || tVar.f17627b != 0) {
            Object[] objArr2 = this.f17629d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = tVar;
            return new t(this.f17626a, this.f17627b, objArrCopyOf);
        }
        if (this.f17629d.length == 1) {
            tVar.f17626a = this.f17627b;
            return tVar;
        }
        return new t(this.f17626a ^ i11, i11 ^ this.f17627b, x.k(this.f17629d, i10, n(i11), objArr[0], objArr[1]));
    }

    public final t V(int i10, Object obj) {
        Object[] objArr = this.f17629d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 + 1] = obj;
        return new t(this.f17626a, this.f17627b, objArrCopyOf);
    }

    public final Object W(int i10) {
        return this.f17629d[i10 + 1];
    }

    public final b b() {
        return new b(this, 1);
    }

    public final b c() {
        return new b(this, 0);
    }

    public final Object[] d(int i10, int i11, int i12, Object obj, Object obj2, int i13, N1.e eVar) {
        Object objT = t(i10);
        return x.j(this.f17629d, i10, O(i11) + 1, u(objT != null ? objT.hashCode() : 0, objT, W(i10), i12, obj, obj2, i13 + 5, eVar));
    }

    public final int e() {
        if (this.f17627b == 0) {
            return this.f17629d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f17626a);
        int length = this.f17629d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += N(i10).e();
        }
        return iBitCount;
    }

    public final boolean f(Object obj) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (!Intrinsics.areEqual(obj, this.f17629d[i10])) {
                if (i10 != iK) {
                    i10 += iM;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM <= 0 || i10 > iK) && (iM >= 0 || iK > i10)) {
            return null;
        }
        while (!Intrinsics.areEqual(obj, t(i10))) {
            if (i10 == iK) {
                return null;
            }
            i10 += iM;
        }
        return W(i10);
    }

    public final b h(Object obj, Object obj2) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (!Intrinsics.areEqual(obj, t(i10))) {
                if (i10 != iK) {
                    i10 += iM;
                }
            }
            if (obj2 == W(i10)) {
                return null;
            }
            Object[] objArr = this.f17629d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10 + 1] = obj2;
            return new t(0, 0, objArrCopyOf).c();
        }
        return new t(0, 0, x.g(this.f17629d, 0, obj, obj2)).b();
    }

    public final t i(Object obj) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (!Intrinsics.areEqual(obj, t(i10))) {
                if (i10 != iK) {
                    i10 += iM;
                }
            }
            return j(i10);
        }
        return this;
    }

    public final t j(int i10) {
        Object[] objArr = this.f17629d;
        if (objArr.length == 2) {
            return null;
        }
        return new t(0, 0, x.h(objArr, i10));
    }

    public final boolean k(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            return Intrinsics.areEqual(obj, t(n(iF)));
        }
        if (!r(iF)) {
            return false;
        }
        t tVarN = N(O(iF));
        return i11 == 30 ? tVarN.f(obj) : tVarN.k(i10, obj, i11 + 5);
    }

    public final boolean l(t tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f17627b != tVar.f17627b || this.f17626a != tVar.f17626a) {
            return false;
        }
        int length = this.f17629d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f17629d[i10] != tVar.f17629d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.f17626a);
    }

    public final int n(int i10) {
        return Integer.bitCount((i10 - 1) & this.f17626a) * 2;
    }

    public final Object o(int i10, Object obj, int i11) {
        int iF = 1 << x.f(i10, i11);
        if (q(iF)) {
            int iN = n(iF);
            if (Intrinsics.areEqual(obj, t(iN))) {
                return W(iN);
            }
            return null;
        }
        if (!r(iF)) {
            return null;
        }
        t tVarN = N(O(iF));
        return i11 == 30 ? tVarN.g(obj) : tVarN.o(i10, obj, i11 + 5);
    }

    public final Object[] p() {
        return this.f17629d;
    }

    public final boolean q(int i10) {
        return (i10 & this.f17626a) != 0;
    }

    public final boolean r(int i10) {
        return (i10 & this.f17627b) != 0;
    }

    public final t s(int i10, Object obj, Object obj2) {
        return new t(i10 | this.f17626a, this.f17627b, x.g(this.f17629d, n(i10), obj, obj2));
    }

    public final Object t(int i10) {
        return this.f17629d[i10];
    }

    public final t u(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, N1.e eVar) {
        if (i12 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int iF = x.f(i10, i12);
        int iF2 = x.f(i11, i12);
        if (iF != iF2) {
            return new t((1 << iF) | (1 << iF2), 0, iF < iF2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << iF, new Object[]{u(i10, obj, obj2, i11, obj3, obj4, i12 + 5, eVar)}, eVar);
    }

    public final t v(int i10, int i11, int i12, Object obj, Object obj2, int i13) {
        return new t(this.f17626a ^ i11, this.f17627b | i11, d(i10, i11, i12, obj, obj2, i13, null));
    }

    public final t w(Object obj, Object obj2, f fVar) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (!Intrinsics.areEqual(obj, t(i10))) {
                if (i10 != iK) {
                    i10 += iM;
                }
            }
            fVar.j(W(i10));
            if (this.f17628c == fVar.h()) {
                this.f17629d[i10 + 1] = obj2;
                return this;
            }
            fVar.i(fVar.f() + 1);
            Object[] objArr = this.f17629d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10 + 1] = obj2;
            return new t(0, 0, objArrCopyOf, fVar.h());
        }
        fVar.l(fVar.size() + 1);
        return new t(0, 0, x.g(this.f17629d, 0, obj, obj2), fVar.h());
    }

    public final t x(t tVar, N1.b bVar, N1.e eVar) {
        N1.a.a(this.f17627b == 0);
        N1.a.a(this.f17626a == 0);
        N1.a.a(tVar.f17627b == 0);
        N1.a.a(tVar.f17626a == 0);
        Object[] objArr = this.f17629d;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + tVar.f17629d.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int length = this.f17629d.length;
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, tVar.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (true) {
                if (f(tVar.f17629d[i10])) {
                    bVar.c(bVar.a() + 1);
                } else {
                    Object[] objArr2 = tVar.f17629d;
                    objArrCopyOf[length] = objArr2[i10];
                    objArrCopyOf[length + 1] = objArr2[i10 + 1];
                    length += 2;
                }
                if (i10 == iK) {
                    break;
                }
                i10 += iM;
            }
        }
        if (length == this.f17629d.length) {
            return this;
        }
        if (length == tVar.f17629d.length) {
            return tVar;
        }
        if (length == objArrCopyOf.length) {
            return new t(0, 0, objArrCopyOf, eVar);
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        return new t(0, 0, objArrCopyOf2, eVar);
    }

    public final t y(Object obj, f fVar) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (!Intrinsics.areEqual(obj, t(i10))) {
                if (i10 != iK) {
                    i10 += iM;
                }
            }
            return A(i10, fVar);
        }
        return this;
    }

    public final t z(Object obj, Object obj2, f fVar) {
        kotlin.ranges.c cVarY = kotlin.ranges.f.y(kotlin.ranges.f.A(0, this.f17629d.length), 2);
        int i10 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM > 0 && i10 <= iK) || (iM < 0 && iK <= i10)) {
            while (true) {
                if (Intrinsics.areEqual(obj, t(i10)) && Intrinsics.areEqual(obj2, W(i10))) {
                    return A(i10, fVar);
                }
                if (i10 != iK) {
                    i10 += iM;
                }
            }
        }
        return this;
    }

    public t(int i10, int i11, Object[] objArr) {
        this(i10, i11, objArr, null);
    }
}
