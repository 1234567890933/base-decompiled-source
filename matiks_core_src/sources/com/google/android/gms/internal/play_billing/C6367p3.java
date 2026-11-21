package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6367p3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C6367p3 f64972f = new C6367p3(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f64974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f64975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64976d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f64977e;

    public C6367p3(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f64973a = i10;
        this.f64974b = iArr;
        this.f64975c = objArr;
        this.f64977e = z10;
    }

    public static C6367p3 c() {
        return f64972f;
    }

    public static C6367p3 e(C6367p3 c6367p3, C6367p3 c6367p4) {
        int i10 = c6367p3.f64973a + c6367p4.f64973a;
        int[] iArrCopyOf = Arrays.copyOf(c6367p3.f64974b, i10);
        System.arraycopy(c6367p4.f64974b, 0, iArrCopyOf, c6367p3.f64973a, c6367p4.f64973a);
        Object[] objArrCopyOf = Arrays.copyOf(c6367p3.f64975c, i10);
        System.arraycopy(c6367p4.f64975c, 0, objArrCopyOf, c6367p3.f64973a, c6367p4.f64973a);
        return new C6367p3(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static C6367p3 f() {
        return new C6367p3(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iX;
        int iY;
        int iX2;
        int i10 = this.f64976d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f64973a; i12++) {
            int i13 = this.f64974b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f64975c[i12]).getClass();
                    iX2 = U1.x(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    M1 m10 = (M1) this.f64975c[i12];
                    int iX3 = U1.x(i16);
                    int iH = m10.h();
                    iX2 = iX3 + U1.x(iH) + iH;
                } else if (i15 == 3) {
                    int iX4 = U1.x(i14 << 3);
                    iX = iX4 + iX4;
                    iY = ((C6367p3) this.f64975c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new C6383s2("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f64975c[i12]).getClass();
                    iX2 = U1.x(i14 << 3) + 4;
                }
                i11 += iX2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f64975c[i12]).longValue();
                iX = U1.x(i17);
                iY = U1.y(jLongValue);
            }
            iX2 = iX + iY;
            i11 += iX2;
        }
        this.f64976d = i11;
        return i11;
    }

    public final int b() {
        int i10 = this.f64976d;
        if (i10 != -1) {
            return i10;
        }
        int iX = 0;
        for (int i11 = 0; i11 < this.f64973a; i11++) {
            int i12 = this.f64974b[i11] >>> 3;
            M1 m10 = (M1) this.f64975c[i11];
            int iX2 = U1.x(8);
            int iX3 = U1.x(16) + U1.x(i12);
            int iX4 = U1.x(24);
            int iH = m10.h();
            iX += iX2 + iX2 + iX3 + iX4 + U1.x(iH) + iH;
        }
        this.f64976d = iX;
        return iX;
    }

    public final C6367p3 d(C6367p3 c6367p3) {
        if (c6367p3.equals(f64972f)) {
            return this;
        }
        g();
        int i10 = this.f64973a + c6367p3.f64973a;
        l(i10);
        System.arraycopy(c6367p3.f64974b, 0, this.f64974b, this.f64973a, c6367p3.f64973a);
        System.arraycopy(c6367p3.f64975c, 0, this.f64975c, this.f64973a, c6367p3.f64973a);
        this.f64973a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C6367p3)) {
            return false;
        }
        C6367p3 c6367p3 = (C6367p3) obj;
        int i10 = this.f64973a;
        if (i10 == c6367p3.f64973a) {
            int[] iArr = this.f64974b;
            int[] iArr2 = c6367p3.f64974b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f64975c;
            Object[] objArr2 = c6367p3.f64975c;
            int i12 = this.f64973a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (!this.f64977e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f64977e) {
            this.f64977e = false;
        }
    }

    public final int hashCode() {
        int i10 = this.f64973a;
        int i11 = i10 + 527;
        int[] iArr = this.f64974b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f64975c;
        int i15 = this.f64973a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f64973a; i11++) {
            Q2.b(sb2, i10, String.valueOf(this.f64974b[i11] >>> 3), this.f64975c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        g();
        l(this.f64973a + 1);
        int[] iArr = this.f64974b;
        int i11 = this.f64973a;
        iArr[i11] = i10;
        this.f64975c[i11] = obj;
        this.f64973a = i11 + 1;
    }

    public final void k(F3 f10) {
        if (this.f64973a != 0) {
            for (int i10 = 0; i10 < this.f64973a; i10++) {
                int i11 = this.f64974b[i10];
                Object obj = this.f64975c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    f10.f(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    f10.A(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    f10.H(i13, (M1) obj);
                } else if (i12 == 3) {
                    f10.q(i13);
                    ((C6367p3) obj).k(f10);
                    f10.o(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C6383s2("Protocol message tag had invalid wire type."));
                    }
                    f10.b(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i10) {
        int[] iArr = this.f64974b;
        if (i10 > iArr.length) {
            int i11 = this.f64973a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f64974b = Arrays.copyOf(iArr, i10);
            this.f64975c = Arrays.copyOf(this.f64975c, i10);
        }
    }
}
