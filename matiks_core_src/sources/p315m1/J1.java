package p315m1;

import I2.x1;
import I2.y1;
import R0.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f86108a = K1.a(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f86109b;

    public final long a(int i10, boolean z10) {
        int i11;
        int iMin;
        int[] iArr = this.f86108a;
        int i12 = this.f86109b;
        if (i12 >= 0) {
            if (z10) {
                int i13 = 0;
                iMin = i10;
                while (i13 < i12) {
                    int i14 = i13 * 3;
                    int i15 = iArr[i14];
                    int i16 = iArr[i14 + 1];
                    int i17 = iArr[i14 + 2];
                    long jD = d(iMin, i15, i16, i17, z10);
                    long jD2 = d(i10, i15, i16, i17, z10);
                    int iMin2 = Math.min(x1.n(jD), x1.n(jD2));
                    int iMax = Math.max(x1.i(jD), x1.i(jD2));
                    i13++;
                    iMin = iMin2;
                    i10 = iMax;
                }
            } else {
                int i18 = i12 - 1;
                iMin = i10;
                while (-1 < i18) {
                    int i19 = i18 * 3;
                    int i20 = iArr[i19];
                    int i21 = iArr[i19 + 1];
                    int i22 = iArr[i19 + 2];
                    boolean z11 = z10;
                    long jD3 = d(iMin, i20, i21, i22, z11);
                    long jD4 = d(i10, i20, i21, i22, z11);
                    iMin = Math.min(x1.n(jD3), x1.n(jD4));
                    i10 = Math.max(x1.i(jD3), x1.i(jD4));
                    i18--;
                    z10 = z11;
                }
            }
            i11 = i10;
            i10 = iMin;
        } else {
            i11 = i10;
        }
        return y1.b(i10, i11);
    }

    public final long b(int i10) {
        return a(i10, false);
    }

    public final long c(int i10) {
        return a(i10, true);
    }

    public final long d(int i10, int i11, int i12, int i13, boolean z10) {
        int i14 = z10 ? i12 : i13;
        if (z10) {
            i12 = i13;
        }
        if (i10 < i11) {
            return y1.a(i10);
        }
        if (i10 == i11) {
            return i14 == 0 ? y1.b(i11, i12 + i11) : y1.a(i11);
        }
        if (i10 < i11 + i14) {
            return i12 == 0 ? y1.a(i11) : y1.b(i11, i12 + i11);
        }
        return y1.a((i10 - i14) + i12);
    }

    public final void e(int i10, int i11, int i12) {
        if (!(i12 >= 0)) {
            e.a("Expected newLen to be ≥ 0, was " + i12);
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(iMin, i11) - iMin;
        if (iMax >= 2 || iMax != i12) {
            int i13 = this.f86109b + 1;
            if (i13 > K1.d(this.f86108a)) {
                this.f86108a = K1.c(this.f86108a, Math.max(i13 * 2, K1.d(this.f86108a) * 2));
            }
            K1.e(this.f86108a, this.f86109b, iMin, iMax, i12);
            this.f86109b = i13;
        }
    }
}
