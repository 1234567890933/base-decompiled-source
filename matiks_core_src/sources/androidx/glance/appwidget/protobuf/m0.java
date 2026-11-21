package androidx.glance.appwidget.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m0 f49458f = new m0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f49460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f49461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f49463e;

    public m0() {
        this(0, new int[8], new Object[8], true);
    }

    public static m0 c() {
        return f49458f;
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

    public static m0 j(m0 m0Var, m0 m0Var2) {
        int i10 = m0Var.f49459a + m0Var2.f49459a;
        int[] iArrCopyOf = Arrays.copyOf(m0Var.f49460b, i10);
        System.arraycopy(m0Var2.f49460b, 0, iArrCopyOf, m0Var.f49459a, m0Var2.f49459a);
        Object[] objArrCopyOf = Arrays.copyOf(m0Var.f49461c, i10);
        System.arraycopy(m0Var2.f49461c, 0, objArrCopyOf, m0Var.f49459a, m0Var2.f49459a);
        return new m0(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static m0 k() {
        return new m0();
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
            r0Var.J(iA, (AbstractC5101h) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(A.e());
            }
            r0Var.c(iA, ((Integer) obj).intValue());
        } else if (r0Var.s() == r0.a.ASCENDING) {
            r0Var.w(iA);
            ((m0) obj).r(r0Var);
            r0Var.A(iA);
        } else {
            r0Var.A(iA);
            ((m0) obj).r(r0Var);
            r0Var.w(iA);
        }
    }

    public void a() {
        if (!this.f49463e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f49460b;
        if (i10 > iArr.length) {
            int i11 = this.f49459a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f49460b = Arrays.copyOf(iArr, i10);
            this.f49461c = Arrays.copyOf(this.f49461c, i10);
        }
    }

    public int d() {
        int iP;
        int i10 = this.f49462d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f49459a; i12++) {
            int i13 = this.f49460b[i12];
            int iA = q0.a(i13);
            int iB = q0.b(i13);
            if (iB == 0) {
                iP = AbstractC5104k.P(iA, ((Long) this.f49461c[i12]).longValue());
            } else if (iB == 1) {
                iP = AbstractC5104k.n(iA, ((Long) this.f49461c[i12]).longValue());
            } else if (iB == 2) {
                iP = AbstractC5104k.f(iA, (AbstractC5101h) this.f49461c[i12]);
            } else if (iB == 3) {
                iP = (AbstractC5104k.M(iA) * 2) + ((m0) this.f49461c[i12]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(A.e());
                }
                iP = AbstractC5104k.l(iA, ((Integer) this.f49461c[i12]).intValue());
            }
            i11 += iP;
        }
        this.f49462d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f49462d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < this.f49459a; i11++) {
            iB += AbstractC5104k.B(q0.a(this.f49460b[i11]), (AbstractC5101h) this.f49461c[i11]);
        }
        this.f49462d = iB;
        return iB;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        int i10 = this.f49459a;
        return i10 == m0Var.f49459a && o(this.f49460b, m0Var.f49460b, i10) && l(this.f49461c, m0Var.f49461c, this.f49459a);
    }

    public void h() {
        if (this.f49463e) {
            this.f49463e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f49459a;
        return ((((527 + i10) * 31) + f(this.f49460b, i10)) * 31) + g(this.f49461c, this.f49459a);
    }

    public m0 i(m0 m0Var) {
        if (m0Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f49459a + m0Var.f49459a;
        b(i10);
        System.arraycopy(m0Var.f49460b, 0, this.f49460b, this.f49459a, m0Var.f49459a);
        System.arraycopy(m0Var.f49461c, 0, this.f49461c, this.f49459a, m0Var.f49459a);
        this.f49459a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f49459a; i11++) {
            S.d(sb2, i10, String.valueOf(q0.a(this.f49460b[i11])), this.f49461c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f49459a + 1);
        int[] iArr = this.f49460b;
        int i11 = this.f49459a;
        iArr[i11] = i10;
        this.f49461c[i11] = obj;
        this.f49459a = i11 + 1;
    }

    public void p(r0 r0Var) {
        if (r0Var.s() == r0.a.DESCENDING) {
            for (int i10 = this.f49459a - 1; i10 >= 0; i10--) {
                r0Var.b(q0.a(this.f49460b[i10]), this.f49461c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f49459a; i11++) {
            r0Var.b(q0.a(this.f49460b[i11]), this.f49461c[i11]);
        }
    }

    public void r(r0 r0Var) {
        if (this.f49459a == 0) {
            return;
        }
        if (r0Var.s() == r0.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f49459a; i10++) {
                q(this.f49460b[i10], this.f49461c[i10], r0Var);
            }
            return;
        }
        for (int i11 = this.f49459a - 1; i11 >= 0; i11--) {
            q(this.f49460b[i11], this.f49461c[i11], r0Var);
        }
    }

    public m0(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f49462d = -1;
        this.f49459a = i10;
        this.f49460b = iArr;
        this.f49461c = objArr;
        this.f49463e = z10;
    }
}
