package E0;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P extends AbstractC1697y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7067f;

    public /* synthetic */ P(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void f() {
        if (this.f7246d <= 8 || Long.compare(Ul.E.b(Ul.E.b(this.f7247e) * 32) ^ Long.MIN_VALUE, Ul.E.b(Ul.E.b(this.f7246d) * 25) ^ Long.MIN_VALUE) > 0) {
            p(h0.d(this.f7246d));
        } else {
            h();
        }
    }

    public final void g() {
        this.f7247e = 0;
        long[] jArr = this.f7243a;
        if (jArr != h0.f7167a) {
            C7781p.E(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f7243a;
            int i10 = this.f7246d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C7781p.B(this.f7245c, null, 0, this.f7246d);
        k();
    }

    public final void h() {
        long[] jArr = this.f7243a;
        int i10 = this.f7246d;
        long[] jArr2 = this.f7244b;
        Object[] objArr = this.f7245c;
        int i11 = (i10 + 7) >> 3;
        char c10 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            long j10 = jArr[i12] & (-9187201950435737472L);
            jArr[i12] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iT0 = kotlin.collections.r.t0(jArr);
        int i13 = iT0 - 1;
        long j11 = 72057594037927935L;
        jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
        jArr[iT0] = jArr[0];
        int i14 = 0;
        while (i14 != i10) {
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j12 = (jArr[i15] >> i16) & 255;
            if (j12 != 128 && j12 == 254) {
                int iHashCode = Long.hashCode(jArr2[i14]) * (-862048943);
                int i17 = iHashCode ^ (iHashCode << 16);
                int i18 = i17 >>> 7;
                int iJ = j(i18);
                int i19 = i18 & i10;
                char c11 = c10;
                if (((iJ - i19) & i10) / 8 == ((i14 - i19) & i10) / 8) {
                    jArr[i15] = (((long) (i17 & 127)) << i16) | ((~(255 << i16)) & jArr[i15]);
                    jArr[kotlin.collections.r.t0(jArr)] = (jArr[c11] & j11) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                } else {
                    int i20 = iJ >> 3;
                    long j13 = jArr[i20];
                    int i21 = (iJ & 7) << 3;
                    if (((j13 >> i21) & 255) == 128) {
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j13 & (~(255 << i21)));
                        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (128 << i16);
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = 0;
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = null;
                    } else {
                        jArr[i20] = (((long) (i17 & 127)) << i21) | (j13 & (~(255 << i21)));
                        long j14 = jArr2[iJ];
                        jArr2[iJ] = jArr2[i14];
                        jArr2[i14] = j14;
                        Object obj = objArr[iJ];
                        objArr[iJ] = objArr[i14];
                        objArr[i14] = obj;
                        i14--;
                    }
                    jArr[kotlin.collections.r.t0(jArr)] = (jArr[c11] & j11) | Long.MIN_VALUE;
                    i14++;
                    c10 = c11;
                    j11 = j11;
                }
            } else {
                i14++;
            }
        }
        k();
    }

    public final int i(long j10) {
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f7246d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f7243a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = i12;
            int i18 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i14) & i13;
                if (this.f7244b[iNumberOfTrailingZeros] == j10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int iJ = j(i11);
                if (this.f7067f == 0 && ((this.f7243a[iJ >> 3] >> ((iJ & 7) << 3)) & 255) != 254) {
                    f();
                    iJ = j(i11);
                }
                this.f7247e++;
                int i19 = this.f7067f;
                long[] jArr2 = this.f7243a;
                int i20 = iJ >> 3;
                long j15 = jArr2[i20];
                int i21 = (iJ & 7) << 3;
                this.f7067f = i19 - (((j15 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f7246d;
                long j16 = ((~(255 << i21)) & j15) | (j12 << i21);
                jArr2[i20] = j16;
                jArr2[(((iJ - 7) & i22) + (i22 & 7)) >> 3] = j16;
                return iJ;
            }
            i15 = i18 + 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int j(int i10) {
        int i11 = this.f7246d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7243a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void k() {
        this.f7067f = h0.b(c()) - this.f7247e;
    }

    public final void l(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = h0.f7167a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            C7781p.E(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f7243a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        k();
    }

    public final void m(int i10) {
        int iMax = i10 > 0 ? Math.max(7, h0.e(i10)) : 0;
        this.f7246d = iMax;
        l(iMax);
        this.f7244b = new long[iMax];
        this.f7245c = new Object[iMax];
    }

    public final Object n(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f7246d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f7243a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f7244b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return o(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object o(int i10) {
        this.f7247e--;
        long[] jArr = this.f7243a;
        int i11 = this.f7246d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        Object[] objArr = this.f7245c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void p(int i10) {
        P p10 = this;
        long[] jArr = p10.f7243a;
        long[] jArr2 = p10.f7244b;
        Object[] objArr = p10.f7245c;
        int i11 = p10.f7246d;
        m(i10);
        long[] jArr3 = p10.f7243a;
        long[] jArr4 = p10.f7244b;
        Object[] objArr2 = p10.f7245c;
        int i12 = p10.f7246d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                long j10 = jArr2[i13];
                int iHashCode = Long.hashCode(j10) * (-862048943);
                int i14 = iHashCode ^ (iHashCode << 16);
                int iJ = p10.j(i14 >>> 7);
                long j11 = i14 & 127;
                int i15 = iJ >> 3;
                int i16 = (iJ & 7) << 3;
                long j12 = (jArr3[i15] & (~(255 << i16))) | (j11 << i16);
                jArr3[i15] = j12;
                jArr3[(((iJ - 7) & i12) + (i12 & 7)) >> 3] = j12;
                jArr4[iJ] = j10;
                objArr2[iJ] = objArr[i13];
            }
            i13++;
            p10 = this;
            jArr = jArr;
        }
    }

    public final void q(long j10, Object obj) {
        int i10 = i(j10);
        this.f7244b[i10] = j10;
        this.f7245c[i10] = obj;
    }

    public P(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            F0.d.a("Capacity must be a positive value.");
        }
        m(h0.f(i10));
    }
}
