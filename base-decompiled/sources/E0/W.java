package E0;

import java.util.Map;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W extends g0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7090f;

    public /* synthetic */ W(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void j() {
        if (this.f7164d <= 8 || Long.compare(Ul.E.b(Ul.E.b(this.f7165e) * 32) ^ Long.MIN_VALUE, Ul.E.b(Ul.E.b(this.f7164d) * 25) ^ Long.MIN_VALUE) > 0) {
            w(h0.d(this.f7164d));
        } else {
            l();
        }
    }

    public final void k() {
        this.f7165e = 0;
        long[] jArr = this.f7161a;
        if (jArr != h0.f7167a) {
            C7781p.E(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f7161a;
            int i10 = this.f7164d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C7781p.B(this.f7163c, null, 0, this.f7164d);
        C7781p.B(this.f7162b, null, 0, this.f7164d);
        o();
    }

    public final void l() {
        long[] jArr = this.f7161a;
        int i10 = this.f7164d;
        Object[] objArr = this.f7162b;
        Object[] objArr2 = this.f7163c;
        int i11 = (i10 + 7) >> 3;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = jArr[i13] & (-9187201950435737472L);
            jArr[i13] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int iT0 = kotlin.collections.r.t0(jArr);
        int i14 = iT0 - 1;
        jArr[i14] = (jArr[i14] & 72057594037927935L) | (-72057594037927936L);
        jArr[iT0] = jArr[0];
        int i15 = 0;
        while (i15 != i10) {
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j11 = (jArr[i16] >> i17) & 255;
            if (j11 != 128 && j11 == 254) {
                Object obj = objArr[i15];
                int iHashCode = (obj != null ? obj.hashCode() : i12) * (-862048943);
                int i18 = iHashCode ^ (iHashCode << 16);
                int i19 = i18 >>> 7;
                int iM = m(i19);
                int i20 = i19 & i10;
                int i21 = i12;
                if (((iM - i20) & i10) / 8 == ((i15 - i20) & i10) / 8) {
                    jArr[i16] = (((long) (i18 & 127)) << i17) | ((~(255 << i17)) & jArr[i16]);
                    jArr[kotlin.collections.r.t0(jArr)] = jArr[i21];
                } else {
                    int i22 = iM >> 3;
                    long j12 = jArr[i22];
                    int i23 = (iM & 7) << 3;
                    if (((j12 >> i23) & 255) == 128) {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j12 & (~(255 << i23)));
                        jArr[i16] = (jArr[i16] & (~(255 << i17))) | (128 << i17);
                        objArr[iM] = objArr[i15];
                        objArr[i15] = null;
                        objArr2[iM] = objArr2[i15];
                        objArr2[i15] = null;
                    } else {
                        jArr[i22] = (((long) (i18 & 127)) << i23) | (j12 & (~(255 << i23)));
                        Object obj2 = objArr[iM];
                        objArr[iM] = objArr[i15];
                        objArr[i15] = obj2;
                        Object obj3 = objArr2[iM];
                        objArr2[iM] = objArr2[i15];
                        objArr2[i15] = obj3;
                        i15--;
                    }
                    jArr[kotlin.collections.r.t0(jArr)] = jArr[i21];
                }
                i15++;
                i12 = i21;
            } else {
                i15++;
            }
        }
        o();
    }

    public final int m(int i10) {
        int i11 = this.f7164d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7161a;
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

    public final int n(Object obj) {
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f7164d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f7161a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (Intrinsics.areEqual(this.f7162b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int iM = m(i11);
                if (this.f7090f == 0 && ((this.f7161a[iM >> 3] >> ((iM & 7) << 3)) & 255) != 254) {
                    j();
                    iM = m(i11);
                }
                this.f7165e++;
                int i19 = this.f7090f;
                long[] jArr2 = this.f7161a;
                int i20 = iM >> 3;
                long j14 = jArr2[i20];
                int i21 = (iM & 7) << 3;
                this.f7090f = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                int i22 = this.f7164d;
                long j15 = ((~(255 << i21)) & j14) | (j11 << i21);
                jArr2[i20] = j15;
                jArr2[(((iM - 7) & i22) + (i22 & 7)) >> 3] = j15;
                return ~iM;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final void o() {
        this.f7090f = h0.b(f()) - this.f7165e;
    }

    public final void p(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = h0.f7167a;
        } else {
            long[] jArr2 = new long[((i10 + 15) & (-8)) >> 3];
            C7781p.E(jArr2, -9187201950435737472L, 0, 0, 6, null);
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
            jArr = jArr2;
        }
        this.f7161a = jArr;
        o();
    }

    public final void q(int i10) {
        int iMax = i10 > 0 ? Math.max(7, h0.e(i10)) : 0;
        this.f7164d = iMax;
        p(iMax);
        this.f7162b = iMax == 0 ? F0.a.f8039c : new Object[iMax];
        this.f7163c = iMax == 0 ? F0.a.f8039c : new Object[iMax];
    }

    public final Object r(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        Object[] objArr = this.f7163c;
        Object obj3 = objArr[iN];
        this.f7162b[iN] = obj;
        objArr[iN] = obj2;
        return obj3;
    }

    public final void s(g0 from) {
        Intrinsics.checkNotNullParameter(from, "from");
        Object[] objArr = from.f7162b;
        Object[] objArr2 = from.f7163c;
        long[] jArr = from.f7161a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        x(objArr[i13], objArr2[i13]);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void t(Map from) {
        Intrinsics.checkNotNullParameter(from, "from");
        for (Map.Entry entry : from.entrySet()) {
            x(entry.getKey(), entry.getValue());
        }
    }

    public final Object u(Object obj) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f7164d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f7161a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f7162b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return v(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object v(int i10) {
        this.f7165e--;
        long[] jArr = this.f7161a;
        int i11 = this.f7164d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f7162b[i10] = null;
        Object[] objArr = this.f7163c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void w(int i10) {
        int i11;
        long[] jArr = this.f7161a;
        Object[] objArr = this.f7162b;
        Object[] objArr2 = this.f7163c;
        int i12 = this.f7164d;
        q(i10);
        long[] jArr2 = this.f7161a;
        Object[] objArr3 = this.f7162b;
        Object[] objArr4 = this.f7163c;
        int i13 = this.f7164d;
        int i14 = 0;
        while (i14 < i12) {
            if (((jArr[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i14];
                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i15 = iHashCode ^ (iHashCode << 16);
                int iM = m(i15 >>> 7);
                i11 = i14;
                long j10 = i15 & 127;
                int i16 = iM >> 3;
                int i17 = (iM & 7) << 3;
                long j11 = (j10 << i17) | (jArr2[i16] & (~(255 << i17)));
                jArr2[i16] = j11;
                jArr2[(((iM - 7) & i13) + (i13 & 7)) >> 3] = j11;
                objArr3[iM] = obj;
                objArr4[iM] = objArr2[i11];
            } else {
                i11 = i14;
            }
            i14 = i11 + 1;
        }
    }

    public final void x(Object obj, Object obj2) {
        int iN = n(obj);
        if (iN < 0) {
            iN = ~iN;
        }
        this.f7162b[iN] = obj;
        this.f7163c[iN] = obj2;
    }

    public W(int i10) {
        super(null);
        if (!(i10 >= 0)) {
            F0.d.a("Capacity must be a positive value.");
        }
        q(h0.f(i10));
    }
}
