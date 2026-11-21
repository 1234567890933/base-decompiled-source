package com.google.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0 f67652f = new w0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f67654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f67655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67657e;

    public w0() {
        this(0, new int[8], new Object[8], true);
    }

    public static w0 c() {
        return f67652f;
    }

    public static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    public static int g(Object[] objArr, int i10) {
        int iHashCode = 17;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return iHashCode;
    }

    public static w0 n(w0 w0Var, w0 w0Var2) {
        int i10 = w0Var.f67653a + w0Var2.f67653a;
        int[] iArrCopyOf = Arrays.copyOf(w0Var.f67654b, i10);
        System.arraycopy(w0Var2.f67654b, 0, iArrCopyOf, w0Var.f67653a, w0Var2.f67653a);
        Object[] objArrCopyOf = Arrays.copyOf(w0Var.f67655c, i10);
        System.arraycopy(w0Var2.f67655c, 0, objArrCopyOf, w0Var.f67653a, w0Var2.f67653a);
        return new w0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static w0 o() {
        return new w0();
    }

    public static boolean p(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    public static boolean s(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public static void u(int i10, Object obj, D0 d10) {
        int iA = C0.a(i10);
        int iB = C0.b(i10);
        if (iB == 0) {
            d10.t(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            d10.r(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            d10.J(iA, (AbstractC6496h) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(B.e());
            }
            d10.c(iA, ((Integer) obj).intValue());
        } else if (d10.s() == D0.a.ASCENDING) {
            d10.w(iA);
            ((w0) obj).v(d10);
            d10.A(iA);
        } else {
            d10.A(iA);
            ((w0) obj).v(d10);
            d10.w(iA);
        }
    }

    public void a() {
        if (!this.f67657e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f67654b;
        if (i10 > iArr.length) {
            int i11 = this.f67653a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f67654b = Arrays.copyOf(iArr, i10);
            this.f67655c = Arrays.copyOf(this.f67655c, i10);
        }
    }

    public int d() {
        int iV;
        int i10 = this.f67656d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f67653a; i12++) {
            int i13 = this.f67654b[i12];
            int iA = C0.a(i13);
            int iB = C0.b(i13);
            if (iB == 0) {
                iV = AbstractC6499k.V(iA, ((Long) this.f67655c[i12]).longValue());
            } else if (iB == 1) {
                iV = AbstractC6499k.p(iA, ((Long) this.f67655c[i12]).longValue());
            } else if (iB == 2) {
                iV = AbstractC6499k.h(iA, (AbstractC6496h) this.f67655c[i12]);
            } else if (iB == 3) {
                iV = (AbstractC6499k.S(iA) * 2) + ((w0) this.f67655c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(B.e());
                }
                iV = AbstractC6499k.n(iA, ((Integer) this.f67655c[i12]).intValue());
            }
            i11 += iV;
        }
        this.f67656d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f67656d;
        if (i10 != -1) {
            return i10;
        }
        int iH = 0;
        for (int i11 = 0; i11 < this.f67653a; i11++) {
            iH += AbstractC6499k.H(C0.a(this.f67654b[i11]), (AbstractC6496h) this.f67655c[i11]);
        }
        this.f67656d = iH;
        return iH;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        int i10 = this.f67653a;
        return i10 == w0Var.f67653a && s(this.f67654b, w0Var.f67654b, i10) && p(this.f67655c, w0Var.f67655c, this.f67653a);
    }

    public void h() {
        if (this.f67657e) {
            this.f67657e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f67653a;
        return ((((527 + i10) * 31) + f(this.f67654b, i10)) * 31) + g(this.f67655c, this.f67653a);
    }

    public boolean i(int i10, AbstractC6497i abstractC6497i) throws B.a {
        a();
        int iA = C0.a(i10);
        int iB = C0.b(i10);
        if (iB == 0) {
            r(i10, Long.valueOf(abstractC6497i.z()));
            return true;
        }
        if (iB == 1) {
            r(i10, Long.valueOf(abstractC6497i.v()));
            return true;
        }
        if (iB == 2) {
            r(i10, abstractC6497i.r());
            return true;
        }
        if (iB == 3) {
            w0 w0Var = new w0();
            w0Var.j(abstractC6497i);
            abstractC6497i.a(C0.c(iA, 4));
            r(i10, w0Var);
            return true;
        }
        if (iB == 4) {
            return false;
        }
        if (iB != 5) {
            throw B.e();
        }
        r(i10, Integer.valueOf(abstractC6497i.u()));
        return true;
    }

    public final w0 j(AbstractC6497i abstractC6497i) {
        int iJ;
        do {
            iJ = abstractC6497i.J();
            if (iJ == 0) {
                break;
            }
        } while (i(iJ, abstractC6497i));
        return this;
    }

    public w0 k(w0 w0Var) {
        if (w0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f67653a + w0Var.f67653a;
        b(i10);
        System.arraycopy(w0Var.f67654b, 0, this.f67654b, this.f67653a, w0Var.f67653a);
        System.arraycopy(w0Var.f67655c, 0, this.f67655c, this.f67653a, w0Var.f67653a);
        this.f67653a = i10;
        return this;
    }

    public w0 l(int i10, AbstractC6496h abstractC6496h) {
        a();
        if (i10 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        r(C0.c(i10, 2), abstractC6496h);
        return this;
    }

    public w0 m(int i10, int i11) {
        a();
        if (i10 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        r(C0.c(i10, 0), Long.valueOf(i11));
        return this;
    }

    public final void q(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f67653a; i11++) {
            V.d(sb2, i10, String.valueOf(C0.a(this.f67654b[i11])), this.f67655c[i11]);
        }
    }

    public void r(int i10, Object obj) {
        a();
        b(this.f67653a + 1);
        int[] iArr = this.f67654b;
        int i11 = this.f67653a;
        iArr[i11] = i10;
        this.f67655c[i11] = obj;
        this.f67653a = i11 + 1;
    }

    public void t(D0 d10) {
        if (d10.s() == D0.a.DESCENDING) {
            for (int i10 = this.f67653a - 1; i10 >= 0; i10--) {
                d10.b(C0.a(this.f67654b[i10]), this.f67655c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f67653a; i11++) {
            d10.b(C0.a(this.f67654b[i11]), this.f67655c[i11]);
        }
    }

    public void v(D0 d10) {
        if (this.f67653a == 0) {
            return;
        }
        if (d10.s() == D0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f67653a; i10++) {
                u(this.f67654b[i10], this.f67655c[i10], d10);
            }
            return;
        }
        for (int i11 = this.f67653a - 1; i11 >= 0; i11--) {
            u(this.f67654b[i11], this.f67655c[i11], d10);
        }
    }

    public w0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f67656d = -1;
        this.f67653a = i10;
        this.f67654b = iArr;
        this.f67655c = objArr;
        this.f67657e = z10;
    }
}
