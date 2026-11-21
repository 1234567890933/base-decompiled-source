package H1;

import E0.AbstractC1688o;
import E0.AbstractC1692t;
import E0.K;
import E0.M;
import E0.W;
import E0.h0;
import Ul.C4413j;
import androidx.compose.runtime.Composer;
import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f11877i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f11878j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f11879k = p.i(6);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object[] f11880l = p.j(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f11881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K f11883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M f11887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public W f11888h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public q(int[] iArr, Object[] objArr) {
        this.f11881a = iArr;
        this.f11882b = objArr;
        this.f11885e = objArr.length;
        this.f11887g = AbstractC1692t.c();
    }

    public static final int h(q qVar, q qVar2, int i10, int i11) {
        int[] iArr = qVar.f11881a;
        Object[] objArr = qVar.f11882b;
        int i12 = iArr[i11 + 4];
        int i13 = iArr[i11];
        int iG = p.g(qVar2.n(), i13, i10, i12);
        if (iG < 0) {
            qVar2.q();
            iG = p.g(qVar2.n(), i13, i10, i12);
        }
        qVar2.t(qVar, qVar2.s(qVar, i11, iG));
        int i14 = iArr[i11 + 5];
        if (i14 != -1) {
            int iC = (i14 & 15) + 1;
            int i15 = i14 >> 4;
            if (iC > 15) {
                iC = qVar.o().c(i15);
            }
            int iC2 = qVar2.c(iC);
            C7781p.p(objArr, qVar2.f11882b, iC2 >> 4, i15, iC + i15);
            qVar2.f11881a[iG + 5] = iC2;
        }
        int i16 = iArr[i11 + 3];
        int i17 = -1;
        while (i16 != -1) {
            int iH = h(qVar, qVar2, iG, i16);
            if (i17 == -1) {
                qVar2.f11881a[iG + 3] = iH;
            } else {
                qVar2.f11881a[i17 + 1] = iH;
            }
            i16 = iArr[i16 + 1];
            i17 = iH;
        }
        return iG;
    }

    public final int A(int i10, int i11) {
        int iC;
        int i12 = this.f11881a[i10 + 5];
        if (i12 == -1 && i11 == 0) {
            return i12;
        }
        if (i12 == -1) {
            iC = 0;
        } else {
            int i13 = (i12 & 15) + 1;
            iC = i13 > 15 ? o().c(i12 >> 4) : i13;
        }
        return B(i10, iC, i11);
    }

    public final int B(int i10, int i11, int i12) {
        if (i12 == i11) {
            return this.f11881a[i10 + 5];
        }
        return i12 > i11 ? r(i10, i11, i12) : E(i10, i11, i12);
    }

    public final void C(int i10, int i11) {
        if (i11 == this.f11885e) {
            this.f11884d = i10;
        }
    }

    public final int D(int i10, int i11, int i12) {
        int i13 = i10 >> 4;
        if (i12 == 0) {
            if (i10 != -1) {
                m(i13, i11);
            }
            return -1;
        }
        int i14 = i11 - i12;
        int i15 = i13 + i12;
        if (i14 > 0) {
            m(i15, i14);
        }
        if (i12 > 15) {
            o().u(i13, i12);
        }
        return p.k(i13, i12);
    }

    public final int E(int i10, int i11, int i12) {
        int i13 = i10 + 5;
        int iD = D(this.f11881a[i13], i11, i12);
        this.f11881a[i13] = iD;
        return iD;
    }

    public final k F(int i10) {
        i iVar;
        W w10 = this.f11888h;
        if (w10 == null || (iVar = (i) this.f11887g.b(i10)) == null) {
            return null;
        }
        return (k) w10.e(iVar);
    }

    public final int G(int i10, int i11, Object obj) {
        int iC;
        int[] iArr = this.f11881a;
        int i12 = i10 + 5;
        int iR = iArr[i12];
        if (iR == -1) {
            iC = c(i11 + 1);
            iArr[i12] = iC;
        } else {
            int iC2 = (iR & 15) + 1;
            int i13 = iR >> 4;
            if (iC2 > 15) {
                iC2 = o().c(i13);
            }
            if (i11 >= iC2) {
                iR = r(i10, iC2, i11 + 1);
            }
            iC = iR;
        }
        this.f11882b[(iC >> 4) + i11] = obj;
        return iC;
    }

    public final int c(int i10) {
        int i11 = this.f11884d;
        int i12 = i11 + i10;
        if (i12 <= this.f11885e) {
            this.f11884d = i12;
            if (i10 > 15) {
                o().u(i11, i10);
            }
            C7781p.B(this.f11882b, Composer.f47009a.a(), i11, i12);
            return p.k(i11, i10);
        }
        e(i10);
        int i13 = this.f11884d;
        int i14 = i13 + i10;
        if (i14 > this.f11885e) {
            androidx.compose.runtime.a.c("compactAndMaybeGrow did not grow enough");
            throw new C4413j();
        }
        this.f11884d = i14;
        if (i10 > 15) {
            o().u(i13, i10);
        }
        C7781p.B(this.f11882b, Composer.f47009a.a(), i13, i14);
        return p.k(i13, i10);
    }

    public final i d(int i10) {
        if (i10 == -1) {
            return j.e();
        }
        if (i10 == 0) {
            return j.d();
        }
        if (!(i10 >= 0)) {
            androidx.compose.runtime.a.b("Invalid anchor address " + i10);
        }
        M m10 = this.f11887g;
        Object objB = m10.b(i10);
        if (objB == null) {
            objB = new i(i10);
            m10.r(i10, objB);
        }
        return (i) objB;
    }

    public final void e(int i10) {
        Object[] objArr = this.f11882b;
        int length = objArr.length;
        int length2 = objArr.length - ((this.f11885e - this.f11884d) + this.f11886f);
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros((i10 + length2) + (objArr.length >> 5)));
        if (iNumberOfLeadingZeros < length) {
            iNumberOfLeadingZeros = length;
        }
        Object[] objArrJ = iNumberOfLeadingZeros != length ? p.j(kotlin.ranges.f.f(iNumberOfLeadingZeros, 256)) : objArr;
        K kA = AbstractC1688o.a();
        int i11 = this.f11881a[3];
        n nVar = new n(objArr, objArrJ);
        int i12 = 6;
        int iC = p104dm.c.c(6, i11 - 1, 6);
        int i13 = 0;
        if (6 <= iC) {
            while (true) {
                int i14 = i12 + 5;
                int i15 = this.f11881a[i14];
                if (i15 != -1) {
                    int iC2 = (i15 & 15) + 1;
                    int i16 = i15 >> 4;
                    if (iC2 > 15) {
                        iC2 = o().c(i16);
                    }
                    nVar.c(i13, i16, i16 + iC2);
                    if (iC2 > 15) {
                        kA.u(i13, iC2);
                    }
                    this.f11881a[i14] = p.k(i13, iC2);
                    i13 += iC2;
                }
                if (i12 == iC) {
                    break;
                } else {
                    i12 += 6;
                }
            }
        }
        if (!(i13 == length2)) {
            androidx.compose.runtime.a.b("Unexpected slot compaction result, computed we had " + length2 + " slots, but copied " + i13 + " slots");
        }
        this.f11882b = nVar.a();
        if (!kA.h()) {
            kA = null;
        }
        this.f11883c = kA;
        this.f11884d = i13;
        this.f11885e = objArrJ.length;
        this.f11886f = 0;
    }

    public final boolean f(int i10) {
        return i10 > 0 && i10 < this.f11881a[3];
    }

    public final int g(q qVar, int i10) {
        return h(qVar, this, -1, i10);
    }

    public final int i(int i10, int i11) {
        int[] iArr = this.f11881a;
        int i12 = 0;
        while (i10 != i11 && i10 >= 0) {
            i12++;
            i10 = iArr[i10 + 2];
        }
        return i12;
    }

    public final void j(int i10) {
        int[] iArr = this.f11881a;
        if (i10 + 6 > iArr.length) {
            return;
        }
        int i11 = i10 + 4;
        if ((iArr[i11] & 8388607) == 8388607) {
            androidx.compose.runtime.a.b("Recursive loop in group structure detected at " + i10);
        }
        i iVar = (i) this.f11887g.b(i10);
        if (iVar != null) {
            iVar.c(-1);
            this.f11887g.o(i10);
            W w10 = this.f11888h;
            if (w10 != null) {
            }
        }
        int i12 = i10 + 5;
        l(iArr[i12]);
        iArr[i12] = -1;
        int i13 = iArr[i10 + 3];
        while (i13 != -1) {
            if (i13 + 6 > iArr.length) {
                return;
            }
            int i14 = iArr[i13 + 1];
            j(i13);
            i13 = i14;
        }
        iArr[i10 + 1] = iArr[1];
        iArr[i10 + 2] = -1;
        iArr[1] = i10;
        iArr[i11] = 8388607;
    }

    public final void k(int i10) {
        y(i10);
        j(i10);
    }

    public final void l(int i10) {
        if (i10 != -1) {
            int iC = (i10 & 15) + 1;
            int i11 = i10 >> 4;
            if (iC > 15) {
                iC = o().c(i11);
            }
            m(i11, iC);
        }
    }

    public final void m(int i10, int i11) {
        Object[] objArr = this.f11882b;
        int i12 = i10 + i11;
        if (i12 == i10 + 1) {
            objArr[i10] = p.f11876a;
        } else {
            C7781p.B(objArr, p.f11876a, i10, i12);
        }
        this.f11886f += i11;
        if (i11 > 15) {
            o().r(i10);
        }
    }

    public final int[] n() {
        return this.f11881a;
    }

    public final K o() {
        K k10 = this.f11883c;
        if (k10 != null) {
            return k10;
        }
        K kA = AbstractC1688o.a();
        this.f11883c = kA;
        return kA;
    }

    public final Object[] p() {
        return this.f11882b;
    }

    public final void q() {
        int[] iArr = this.f11881a;
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(this.f11881a, kotlin.ranges.f.f(iArr.length * 2, 768));
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f11881a = iArrCopyOf;
        p.h(iArrCopyOf, length);
    }

    public final int r(int i10, int i11, int i12) {
        int i13;
        int i14 = this.f11884d;
        int i15 = this.f11885e;
        int i16 = i10 + 5;
        int i17 = this.f11881a[i16] >> 4;
        int i18 = i17 + i11;
        if (i18 == i14 && (i13 = i17 + i12) <= i15) {
            this.f11884d = i14 + (i12 - i11);
            if (i12 > 15) {
                o().u(i17, i12);
            }
            int iK = p.k(i17, i12);
            Object[] objArr = this.f11882b;
            if (i13 == i18 + 1) {
                objArr[i18] = p.f11876a;
            } else {
                C7781p.B(objArr, p.f11876a, i18, i13);
            }
            this.f11881a[i16] = iK;
            return iK;
        }
        int i19 = i12 - i11;
        Object[] objArr2 = this.f11882b;
        int i20 = i18 + i19;
        if (i20 < objArr2.length) {
            int i21 = i18;
            while (true) {
                if (i21 >= i20) {
                    if (i12 > 15) {
                        o().u(i17, i12);
                    }
                    int iK2 = p.k(i17, i12);
                    Object[] objArr3 = this.f11882b;
                    int i22 = i17 + i12;
                    if (i22 == i18 + 1) {
                        objArr3[i18] = p.f11876a;
                    } else {
                        C7781p.B(objArr3, p.f11876a, i18, i22);
                    }
                    this.f11881a[i16] = iK2;
                    this.f11886f -= i19;
                    return iK2;
                }
                if (objArr2[i21] != p.f11876a) {
                    break;
                }
                i21++;
            }
        }
        int i23 = i12 + 8;
        int iD = D(c(i23), i23, i12);
        int i24 = iD >> 4;
        int i25 = this.f11881a[i16] >> 4;
        if (i24 != i25) {
            Object[] objArr4 = this.f11882b;
            C7781p.p(objArr4, objArr4, i24, i25, i25 + i11);
            m(i25, i11);
        }
        this.f11881a[i16] = iD;
        return iD;
    }

    public final i s(q qVar, int i10, int i11) {
        this.f11887g.a(i11);
        i iVar = (i) qVar.f11887g.o(i10);
        if (iVar == null) {
            return null;
        }
        iVar.c(i11);
        this.f11887g.r(i11, iVar);
        return iVar;
    }

    public final void t(q qVar, i iVar) {
        W w10;
        k kVar;
        if (iVar == null || (w10 = qVar.f11888h) == null || (kVar = (k) w10.e(iVar)) == null) {
            return;
        }
        W wC = this.f11888h;
        if (wC == null) {
            wC = h0.c();
            this.f11888h = wC;
        } else {
            wC.b(iVar);
        }
        wC.x(iVar, kVar);
        w10.u(iVar);
    }

    public final boolean u(i iVar) {
        return this.f11887g.b(iVar.b()) == iVar;
    }

    public final void v(int i10, int i11) {
        o().u(i10, i11);
    }

    public final void w(int i10, int i11) {
        k kVar;
        W w10 = this.f11888h;
        if (w10 == null) {
            return;
        }
        i iVar = (i) this.f11887g.b(this.f11881a[i10 + 2]);
        if (iVar == null || (kVar = (k) w10.e(iVar)) == null) {
            return;
        }
        kVar.f(i11 != -1 ? d(i11) : null, d(i10));
    }

    public final k x(int i10, String str, int i11) {
        W w10 = this.f11888h;
        W w11 = w10;
        if (w10 == null) {
            W wC = h0.c();
            this.f11888h = wC;
            w11 = wC;
        }
        i iVarD = d(i10);
        Object objE = w11.e(iVarD);
        Object obj = objE;
        if (objE == null) {
            k kVar = new k(0, str, 0);
            if (str == null) {
                int i12 = this.f11881a[i10 + 3];
                while (i12 != i11 && i12 != -1) {
                    kVar.j(d(i12));
                    i12 = this.f11881a[i12 + 1];
                }
            }
            w11.x(iVarD, kVar);
            obj = kVar;
        }
        return (k) obj;
    }

    public final void y(int i10) {
        i iVar;
        i iVar2;
        k kVar;
        W w10 = this.f11888h;
        if (w10 == null || (iVar = (i) this.f11887g.b(i10)) == null || (iVar2 = (i) this.f11887g.b(this.f11881a[i10 + 2])) == null || (kVar = (k) w10.e(iVar2)) == null) {
            return;
        }
        kVar.i(iVar);
    }

    public final long z() {
        int i10 = this.f11884d;
        int i11 = this.f11885e;
        this.f11884d = i11;
        return ((((long) Ul.C.b(i11)) & 4294967295L) << 32) | (((long) Ul.C.b(i10)) & 4294967295L);
    }

    public q() {
        this(f11879k, f11880l);
        int[] iArr = this.f11881a;
        if (iArr[0] == 0 && iArr[1] == -1 && iArr[2] == 0 && iArr[3] == 6 && iArr[4] == 0) {
            int i10 = iArr[5];
        }
    }
}
