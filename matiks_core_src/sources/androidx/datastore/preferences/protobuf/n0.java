package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n0 f48555f = new n0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f48557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f48558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48560e;

    public n0() {
        this(0, new int[8], new Object[8], true);
    }

    public static n0 c() {
        return f48555f;
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

    public static n0 j(n0 n0Var, n0 n0Var2) {
        int i10 = n0Var.f48556a + n0Var2.f48556a;
        int[] iArrCopyOf = Arrays.copyOf(n0Var.f48557b, i10);
        System.arraycopy(n0Var2.f48557b, 0, iArrCopyOf, n0Var.f48556a, n0Var2.f48556a);
        Object[] objArrCopyOf = Arrays.copyOf(n0Var.f48558c, i10);
        System.arraycopy(n0Var2.f48558c, 0, objArrCopyOf, n0Var.f48556a, n0Var2.f48556a);
        return new n0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static n0 k() {
        return new n0();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i10, Object obj, s0 s0Var) {
        int iA = r0.a(i10);
        int iB = r0.b(i10);
        if (iB == 0) {
            s0Var.t(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            s0Var.r(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            s0Var.I(iA, (AbstractC5051g) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(C5069z.e());
            }
            s0Var.c(iA, ((Integer) obj).intValue());
        } else if (s0Var.s() == s0.a.ASCENDING) {
            s0Var.w(iA);
            ((n0) obj).r(s0Var);
            s0Var.A(iA);
        } else {
            s0Var.A(iA);
            ((n0) obj).r(s0Var);
            s0Var.w(iA);
        }
    }

    public void a() {
        if (!this.f48560e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f48557b;
        if (i10 > iArr.length) {
            int i11 = this.f48556a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f48557b = Arrays.copyOf(iArr, i10);
            this.f48558c = Arrays.copyOf(this.f48558c, i10);
        }
    }

    public int d() {
        int iR;
        int i10 = this.f48559d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f48556a; i12++) {
            int i13 = this.f48557b[i12];
            int iA = r0.a(i13);
            int iB = r0.b(i13);
            if (iB == 0) {
                iR = AbstractC5054j.R(iA, ((Long) this.f48558c[i12]).longValue());
            } else if (iB == 1) {
                iR = AbstractC5054j.n(iA, ((Long) this.f48558c[i12]).longValue());
            } else if (iB == 2) {
                iR = AbstractC5054j.f(iA, (AbstractC5051g) this.f48558c[i12]);
            } else if (iB == 3) {
                iR = (AbstractC5054j.O(iA) * 2) + ((n0) this.f48558c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(C5069z.e());
                }
                iR = AbstractC5054j.l(iA, ((Integer) this.f48558c[i12]).intValue());
            }
            i11 += iR;
        }
        this.f48559d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f48559d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f48556a; i11++) {
            iD += AbstractC5054j.D(r0.a(this.f48557b[i11]), (AbstractC5051g) this.f48558c[i11]);
        }
        this.f48559d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        int i10 = this.f48556a;
        return i10 == n0Var.f48556a && o(this.f48557b, n0Var.f48557b, i10) && l(this.f48558c, n0Var.f48558c, this.f48556a);
    }

    public void h() {
        if (this.f48560e) {
            this.f48560e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f48556a;
        return ((((527 + i10) * 31) + f(this.f48557b, i10)) * 31) + g(this.f48558c, this.f48556a);
    }

    public n0 i(n0 n0Var) {
        if (n0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f48556a + n0Var.f48556a;
        b(i10);
        System.arraycopy(n0Var.f48557b, 0, this.f48557b, this.f48556a, n0Var.f48556a);
        System.arraycopy(n0Var.f48558c, 0, this.f48558c, this.f48556a, n0Var.f48556a);
        this.f48556a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f48556a; i11++) {
            S.d(sb2, i10, String.valueOf(r0.a(this.f48557b[i11])), this.f48558c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f48556a + 1);
        int[] iArr = this.f48557b;
        int i11 = this.f48556a;
        iArr[i11] = i10;
        this.f48558c[i11] = obj;
        this.f48556a = i11 + 1;
    }

    public void p(s0 s0Var) {
        if (s0Var.s() == s0.a.DESCENDING) {
            for (int i10 = this.f48556a - 1; i10 >= 0; i10--) {
                s0Var.b(r0.a(this.f48557b[i10]), this.f48558c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f48556a; i11++) {
            s0Var.b(r0.a(this.f48557b[i11]), this.f48558c[i11]);
        }
    }

    public void r(s0 s0Var) {
        if (this.f48556a == 0) {
            return;
        }
        if (s0Var.s() == s0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f48556a; i10++) {
                q(this.f48557b[i10], this.f48558c[i10], s0Var);
            }
            return;
        }
        for (int i11 = this.f48556a - 1; i11 >= 0; i11--) {
            q(this.f48557b[i11], this.f48558c[i11], s0Var);
        }
    }

    public n0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f48559d = -1;
        this.f48556a = i10;
        this.f48557b = iArr;
        this.f48558c = objArr;
        this.f48560e = z10;
    }
}
