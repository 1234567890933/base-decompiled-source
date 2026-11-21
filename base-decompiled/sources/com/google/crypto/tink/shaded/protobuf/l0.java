package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l0 f66626f = new l0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f66628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f66629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f66631e;

    public l0() {
        this(0, new int[8], new Object[8], true);
    }

    public static l0 c() {
        return f66626f;
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

    public static l0 j(l0 l0Var, l0 l0Var2) {
        int i10 = l0Var.f66627a + l0Var2.f66627a;
        int[] iArrCopyOf = Arrays.copyOf(l0Var.f66628b, i10);
        System.arraycopy(l0Var2.f66628b, 0, iArrCopyOf, l0Var.f66627a, l0Var2.f66627a);
        Object[] objArrCopyOf = Arrays.copyOf(l0Var.f66629c, i10);
        System.arraycopy(l0Var2.f66629c, 0, objArrCopyOf, l0Var.f66627a, l0Var2.f66627a);
        return new l0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static l0 k() {
        return new l0();
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

    public static void q(int i10, Object obj, r0 r0Var) {
        int iA = q0.a(i10);
        int iB = q0.b(i10);
        if (iB == 0) {
            r0Var.t(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            r0Var.r(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            r0Var.K(iA, (AbstractC6442h) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(A.e());
            }
            r0Var.c(iA, ((Integer) obj).intValue());
        } else if (r0Var.s() == r0.a.ASCENDING) {
            r0Var.w(iA);
            ((l0) obj).r(r0Var);
            r0Var.A(iA);
        } else {
            r0Var.A(iA);
            ((l0) obj).r(r0Var);
            r0Var.w(iA);
        }
    }

    public void a() {
        if (!this.f66631e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f66628b;
        if (i10 > iArr.length) {
            int i11 = this.f66627a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f66628b = Arrays.copyOf(iArr, i10);
            this.f66629c = Arrays.copyOf(this.f66629c, i10);
        }
    }

    public int d() {
        int iO;
        int i10 = this.f66630d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f66627a; i12++) {
            int i13 = this.f66628b[i12];
            int iA = q0.a(i13);
            int iB = q0.b(i13);
            if (iB == 0) {
                iO = AbstractC6445k.O(iA, ((Long) this.f66629c[i12]).longValue());
            } else if (iB == 1) {
                iO = AbstractC6445k.n(iA, ((Long) this.f66629c[i12]).longValue());
            } else if (iB == 2) {
                iO = AbstractC6445k.f(iA, (AbstractC6442h) this.f66629c[i12]);
            } else if (iB == 3) {
                iO = (AbstractC6445k.L(iA) * 2) + ((l0) this.f66629c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(A.e());
                }
                iO = AbstractC6445k.l(iA, ((Integer) this.f66629c[i12]).intValue());
            }
            i11 += iO;
        }
        this.f66630d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f66630d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < this.f66627a; i11++) {
            iA += AbstractC6445k.A(q0.a(this.f66628b[i11]), (AbstractC6442h) this.f66629c[i11]);
        }
        this.f66630d = iA;
        return iA;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        int i10 = this.f66627a;
        return i10 == l0Var.f66627a && o(this.f66628b, l0Var.f66628b, i10) && l(this.f66629c, l0Var.f66629c, this.f66627a);
    }

    public void h() {
        this.f66631e = false;
    }

    public int hashCode() {
        int i10 = this.f66627a;
        return ((((527 + i10) * 31) + f(this.f66628b, i10)) * 31) + g(this.f66629c, this.f66627a);
    }

    public l0 i(l0 l0Var) {
        if (l0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f66627a + l0Var.f66627a;
        b(i10);
        System.arraycopy(l0Var.f66628b, 0, this.f66628b, this.f66627a, l0Var.f66627a);
        System.arraycopy(l0Var.f66629c, 0, this.f66629c, this.f66627a, l0Var.f66627a);
        this.f66627a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f66627a; i11++) {
            Q.d(sb2, i10, String.valueOf(q0.a(this.f66628b[i11])), this.f66629c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f66627a + 1);
        int[] iArr = this.f66628b;
        int i11 = this.f66627a;
        iArr[i11] = i10;
        this.f66629c[i11] = obj;
        this.f66627a = i11 + 1;
    }

    public void p(r0 r0Var) {
        if (r0Var.s() == r0.a.DESCENDING) {
            for (int i10 = this.f66627a - 1; i10 >= 0; i10--) {
                r0Var.b(q0.a(this.f66628b[i10]), this.f66629c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f66627a; i11++) {
            r0Var.b(q0.a(this.f66628b[i11]), this.f66629c[i11]);
        }
    }

    public void r(r0 r0Var) {
        if (this.f66627a == 0) {
            return;
        }
        if (r0Var.s() == r0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f66627a; i10++) {
                q(this.f66628b[i10], this.f66629c[i10], r0Var);
            }
            return;
        }
        for (int i11 = this.f66627a - 1; i11 >= 0; i11--) {
            q(this.f66628b[i11], this.f66629c[i11], r0Var);
        }
    }

    public l0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f66630d = -1;
        this.f66627a = i10;
        this.f66628b = iArr;
        this.f66629c = objArr;
        this.f66631e = z10;
    }
}
