package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6155b2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C6155b2 f64307f = new C6155b2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f64309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f64310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64311d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f64312e;

    public C6155b2(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f64308a = i10;
        this.f64309b = iArr;
        this.f64310c = objArr;
        this.f64312e = z10;
    }

    public static C6155b2 c() {
        return f64307f;
    }

    public static C6155b2 e(C6155b2 c6155b2, C6155b2 c6155b3) {
        int i10 = c6155b2.f64308a + c6155b3.f64308a;
        int[] iArrCopyOf = Arrays.copyOf(c6155b2.f64309b, i10);
        System.arraycopy(c6155b3.f64309b, 0, iArrCopyOf, c6155b2.f64308a, c6155b3.f64308a);
        Object[] objArrCopyOf = Arrays.copyOf(c6155b2.f64310c, i10);
        System.arraycopy(c6155b3.f64310c, 0, objArrCopyOf, c6155b2.f64308a, c6155b3.f64308a);
        return new C6155b2(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static C6155b2 f() {
        return new C6155b2(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iA;
        int iB;
        int iA2;
        int i10 = this.f64311d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f64308a; i12++) {
            int i13 = this.f64309b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f64310c[i12]).getClass();
                    iA2 = AbstractC6262x0.a(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    AbstractC6223p0 abstractC6223p0 = (AbstractC6223p0) this.f64310c[i12];
                    int iA3 = AbstractC6262x0.a(i16);
                    int iH = abstractC6223p0.h();
                    iA2 = iA3 + AbstractC6262x0.a(iH) + iH;
                } else if (i15 == 3) {
                    int iA4 = AbstractC6262x0.a(i14 << 3);
                    iA = iA4 + iA4;
                    iB = ((C6155b2) this.f64310c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new C6149a1("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f64310c[i12]).getClass();
                    iA2 = AbstractC6262x0.a(i14 << 3) + 4;
                }
                i11 += iA2;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f64310c[i12]).longValue();
                iA = AbstractC6262x0.a(i17);
                iB = AbstractC6262x0.b(jLongValue);
            }
            iA2 = iA + iB;
            i11 += iA2;
        }
        this.f64311d = i11;
        return i11;
    }

    public final int b() {
        int i10 = this.f64311d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < this.f64308a; i11++) {
            int i12 = this.f64309b[i11] >>> 3;
            AbstractC6223p0 abstractC6223p0 = (AbstractC6223p0) this.f64310c[i11];
            int iA2 = AbstractC6262x0.a(8);
            int iA3 = AbstractC6262x0.a(16) + AbstractC6262x0.a(i12);
            int iA4 = AbstractC6262x0.a(24);
            int iH = abstractC6223p0.h();
            iA += iA2 + iA2 + iA3 + iA4 + AbstractC6262x0.a(iH) + iH;
        }
        this.f64311d = iA;
        return iA;
    }

    public final C6155b2 d(C6155b2 c6155b2) {
        if (c6155b2.equals(f64307f)) {
            return this;
        }
        g();
        int i10 = this.f64308a + c6155b2.f64308a;
        m(i10);
        System.arraycopy(c6155b2.f64309b, 0, this.f64309b, this.f64308a, c6155b2.f64308a);
        System.arraycopy(c6155b2.f64310c, 0, this.f64310c, this.f64308a, c6155b2.f64308a);
        this.f64308a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C6155b2)) {
            return false;
        }
        C6155b2 c6155b2 = (C6155b2) obj;
        int i10 = this.f64308a;
        if (i10 == c6155b2.f64308a) {
            int[] iArr = this.f64309b;
            int[] iArr2 = c6155b2.f64309b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f64310c;
            Object[] objArr2 = c6155b2.f64310c;
            int i12 = this.f64308a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (!this.f64312e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f64312e) {
            this.f64312e = false;
        }
    }

    public final int hashCode() {
        int i10 = this.f64308a;
        int i11 = i10 + 527;
        int[] iArr = this.f64309b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f64310c;
        int i15 = this.f64308a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f64308a; i11++) {
            AbstractC6263x1.b(sb2, i10, String.valueOf(this.f64309b[i11] >>> 3), this.f64310c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        g();
        m(this.f64308a + 1);
        int[] iArr = this.f64309b;
        int i11 = this.f64308a;
        iArr[i11] = i10;
        this.f64310c[i11] = obj;
        this.f64308a = i11 + 1;
    }

    public final void k(InterfaceC6230q2 interfaceC6230q2) {
        for (int i10 = 0; i10 < this.f64308a; i10++) {
            interfaceC6230q2.L(this.f64309b[i10] >>> 3, this.f64310c[i10]);
        }
    }

    public final void l(InterfaceC6230q2 interfaceC6230q2) {
        if (this.f64308a != 0) {
            for (int i10 = 0; i10 < this.f64308a; i10++) {
                int i11 = this.f64309b[i10];
                Object obj = this.f64310c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC6230q2.f(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC6230q2.A(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC6230q2.D(i13, (AbstractC6223p0) obj);
                } else if (i12 == 3) {
                    interfaceC6230q2.H(i13);
                    ((C6155b2) obj).l(interfaceC6230q2);
                    interfaceC6230q2.o(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C6149a1("Protocol message tag had invalid wire type."));
                    }
                    interfaceC6230q2.b(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void m(int i10) {
        int[] iArr = this.f64309b;
        if (i10 > iArr.length) {
            int i11 = this.f64308a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f64309b = Arrays.copyOf(iArr, i10);
            this.f64310c = Arrays.copyOf(this.f64310c, i10);
        }
    }
}
