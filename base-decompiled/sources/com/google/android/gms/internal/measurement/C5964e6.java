package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5964e6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5964e6 f62815f = new C5964e6(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f62817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f62818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62819d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f62820e;

    public C5964e6(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f62816a = i10;
        this.f62817b = iArr;
        this.f62818c = objArr;
        this.f62820e = z10;
    }

    public static C5964e6 a() {
        return f62815f;
    }

    public static C5964e6 b() {
        return new C5964e6(0, new int[8], new Object[8], true);
    }

    public static C5964e6 c(C5964e6 c5964e6, C5964e6 c5964e7) {
        int i10 = c5964e6.f62816a + c5964e7.f62816a;
        int[] iArrCopyOf = Arrays.copyOf(c5964e6.f62817b, i10);
        System.arraycopy(c5964e7.f62817b, 0, iArrCopyOf, c5964e6.f62816a, c5964e7.f62816a);
        Object[] objArrCopyOf = Arrays.copyOf(c5964e6.f62818c, i10);
        System.arraycopy(c5964e7.f62818c, 0, objArrCopyOf, c5964e6.f62816a, c5964e7.f62816a);
        return new C5964e6(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public final void d() {
        if (this.f62820e) {
            this.f62820e = false;
        }
    }

    public final void e() {
        if (!this.f62820e) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C5964e6)) {
            return false;
        }
        C5964e6 c5964e6 = (C5964e6) obj;
        int i10 = this.f62816a;
        if (i10 == c5964e6.f62816a) {
            int[] iArr = this.f62817b;
            int[] iArr2 = c5964e6.f62817b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f62818c;
            Object[] objArr2 = c5964e6.f62818c;
            int i12 = this.f62816a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(InterfaceC6072q6 interfaceC6072q6) {
        if (this.f62816a != 0) {
            for (int i10 = 0; i10 < this.f62816a; i10++) {
                int i11 = this.f62817b[i10];
                Object obj = this.f62818c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC6072q6.F(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC6072q6.O(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC6072q6.P(i13, (J4) obj);
                } else if (i12 == 3) {
                    interfaceC6072q6.H(i13);
                    ((C5964e6) obj).f(interfaceC6072q6);
                    interfaceC6072q6.I(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C6053o5("Protocol message tag had invalid wire type."));
                    }
                    interfaceC6072q6.b(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int g() {
        int i10 = this.f62819d;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.f62816a; i11++) {
            int i12 = this.f62817b[i11] >>> 3;
            J4 j10 = (J4) this.f62818c[i11];
            int iE2 = O4.E(8);
            int iE3 = O4.E(16) + O4.E(i12);
            int iE4 = O4.E(24);
            int iG = j10.g();
            iE += iE2 + iE2 + iE3 + iE4 + O4.E(iG) + iG;
        }
        this.f62819d = iE;
        return iE;
    }

    public final int h() {
        int iE;
        int iA;
        int iE2;
        int i10 = this.f62819d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f62816a; i12++) {
            int i13 = this.f62817b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f62818c[i12]).getClass();
                    iE2 = O4.E(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    J4 j10 = (J4) this.f62818c[i12];
                    int iE3 = O4.E(i16);
                    int iG = j10.g();
                    iE2 = iE3 + O4.E(iG) + iG;
                } else if (i15 == 3) {
                    int iE4 = O4.E(i14 << 3);
                    iE = iE4 + iE4;
                    iA = ((C5964e6) this.f62818c[i12]).h();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new C6053o5("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f62818c[i12]).getClass();
                    iE2 = O4.E(i14 << 3) + 4;
                }
                i11 += iE2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f62818c[i12]).longValue();
                iE = O4.E(i17);
                iA = O4.a(jLongValue);
            }
            iE2 = iE + iA;
            i11 += iE2;
        }
        this.f62819d = i11;
        return i11;
    }

    public final int hashCode() {
        int i10 = this.f62816a;
        int i11 = i10 + 527;
        int[] iArr = this.f62817b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f62818c;
        int i15 = this.f62816a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f62816a; i11++) {
            J5.b(sb2, i10, String.valueOf(this.f62817b[i11] >>> 3), this.f62818c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        e();
        l(this.f62816a + 1);
        int[] iArr = this.f62817b;
        int i11 = this.f62816a;
        iArr[i11] = i10;
        this.f62818c[i11] = obj;
        this.f62816a = i11 + 1;
    }

    public final C5964e6 k(C5964e6 c5964e6) {
        if (c5964e6.equals(f62815f)) {
            return this;
        }
        e();
        int i10 = this.f62816a + c5964e6.f62816a;
        l(i10);
        System.arraycopy(c5964e6.f62817b, 0, this.f62817b, this.f62816a, c5964e6.f62816a);
        System.arraycopy(c5964e6.f62818c, 0, this.f62818c, this.f62816a, c5964e6.f62816a);
        this.f62816a = i10;
        return this;
    }

    public final void l(int i10) {
        int[] iArr = this.f62817b;
        if (i10 > iArr.length) {
            int i11 = this.f62816a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f62817b = Arrays.copyOf(iArr, i10);
            this.f62818c = Arrays.copyOf(this.f62818c, i10);
        }
    }
}
