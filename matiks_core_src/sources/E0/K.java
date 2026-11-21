package E0;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1687n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7064f;

    public K(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            F0.d.a("Capacity must be a positive value.");
        }
        p(h0.f(i10));
    }

    public final void i() {
        if (this.f7195d <= 8 || Long.compare(Ul.E.b(Ul.E.b(this.f7196e) * 32) ^ Long.MIN_VALUE, Ul.E.b(Ul.E.b(this.f7195d) * 25) ^ Long.MIN_VALUE) > 0) {
            t(h0.d(this.f7195d));
        } else {
            k();
        }
    }

    public final void j() {
        this.f7196e = 0;
        long[] jArr = this.f7192a;
        if (jArr != h0.f7167a) {
            C7781p.E(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f7192a;
            int i10 = this.f7195d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        n();
    }

    public final void k() {
        long[] jArr = this.f7192a;
        int i10 = this.f7195d;
        int[] iArr = this.f7193b;
        int[] iArr2 = this.f7194c;
        int i11 = (i10 + 7) >> 3;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = jArr[i13] & (-9187201950435737472L);
            jArr[i13] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iT0 = kotlin.collections.r.t0(jArr);
        int i14 = iT0 - 1;
        long j11 = 72057594037927935L;
        jArr[i14] = (jArr[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr[iT0] = jArr[0];
        int i15 = 0;
        while (i15 != i10) {
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j12 = (jArr[i16] >> i17) & 255;
            if (j12 != 128 && j12 == 254) {
                int iHashCode = Integer.hashCode(iArr[i15]) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iL = l(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iL - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[kotlin.collections.r.t0(jArr)] = (jArr[i21] & j11) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                } else {
                    int i22 = iL >> 3;
                    long j13 = jArr[i22];
                    int i23 = (iL & 7) << 3;
                    if (((j13 >> i23) & 255) == 128) {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        iArr[iL] = iArr[i15];
                        iArr[i15] = i21;
                        iArr2[iL] = iArr2[i15];
                        iArr2[i15] = i21;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j13 & (~(255 << i23)));
                        int i24 = iArr[iL];
                        iArr[iL] = iArr[i15];
                        iArr[i15] = i24;
                        int i25 = iArr2[iL];
                        iArr2[iL] = iArr2[i15];
                        iArr2[i15] = i25;
                        i15--;
                    }
                    jArr[kotlin.collections.r.t0(jArr)] = (jArr[i21] & j11) | Long.MIN_VALUE;
                    i15++;
                    i12 = i21;
                    j11 = j11;
                }
            } else {
                i15++;
            }
        }
        n();
    }

    public final int l(int i10) {
        int i11 = this.f7195d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7192a;
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

    public final int m(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f7195d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f7192a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            long j10 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j11 = i13;
            int i20 = i16;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (j13 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                int i21 = i19;
                if (this.f7193b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j13 &= j13 - 1;
                i19 = i21;
            }
            int i22 = i19;
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iL = l(i12);
                if (this.f7064f == 0 && ((this.f7192a[iL >> 3] >> ((iL & 7) << 3)) & 255) != 254) {
                    i();
                    iL = l(i12);
                }
                this.f7196e++;
                int i23 = this.f7064f;
                long[] jArr2 = this.f7192a;
                int i24 = iL >> 3;
                long j14 = jArr2[i24];
                int i25 = (iL & 7) << 3;
                this.f7064f = i23 - (((j14 >> i25) & 255) == 128 ? i22 : 0);
                int i26 = this.f7195d;
                long j15 = ((~(255 << i25)) & j14) | (j11 << i25);
                jArr2[i24] = j15;
                jArr2[(((iL - 7) & i26) + (i26 & 7)) >> 3] = j15;
                return ~iL;
            }
            i16 = i20 + 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final void n() {
        this.f7064f = h0.b(d()) - this.f7196e;
    }

    public final void o(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = h0.f7167a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            C7781p.E(jArr2, -9187201950435737472L, 0, 0, 6, null);
            jArr = jArr2;
        }
        this.f7192a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        n();
    }

    public final void p(int i10) {
        int iMax = i10 > 0 ? Math.max(7, h0.e(i10)) : 0;
        this.f7195d = iMax;
        o(iMax);
        this.f7193b = new int[iMax];
        this.f7194c = new int[iMax];
    }

    public final void q(int i10, int i11) {
        u(i10, i11);
    }

    public final void r(int i10) {
        int iB = b(i10);
        if (iB >= 0) {
            s(iB);
        }
    }

    public final void s(int i10) {
        this.f7196e--;
        long[] jArr = this.f7192a;
        int i11 = this.f7195d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
    }

    public final void t(int i10) {
        K k10 = this;
        long[] jArr = k10.f7192a;
        int[] iArr = k10.f7193b;
        int[] iArr2 = k10.f7194c;
        int i11 = k10.f7195d;
        p(i10);
        long[] jArr2 = k10.f7192a;
        int[] iArr3 = k10.f7193b;
        int[] iArr4 = k10.f7194c;
        int i12 = k10.f7195d;
        int i13 = 0;
        while (i13 < i11) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                int i14 = iArr[i13];
                int iHashCode = Integer.hashCode(i14) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iL = k10.l(i15 >>> 7);
                long j10 = i15 & 127;
                int i16 = iL >> 3;
                int i17 = (iL & 7) << 3;
                long j11 = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                jArr2[i16] = j11;
                jArr2[(((iL - 7) & i12) + (i12 & 7)) >> 3] = j11;
                iArr3[iL] = i14;
                iArr4[iL] = iArr2[i13];
            }
            i13++;
            k10 = this;
            jArr = jArr;
        }
    }

    public final void u(int i10, int i11) {
        int iM = m(i10);
        if (iM < 0) {
            iM = ~iM;
        }
        this.f7193b[iM] = i10;
        this.f7194c[iM] = i11;
    }

    public /* synthetic */ K(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }
}
