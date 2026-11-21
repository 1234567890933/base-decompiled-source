package G2;

import com.facebook.imageutils.JfifUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import p284km.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f10600a = new long[JfifUtil.MARKER_SOFn];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f10601b = new long[JfifUtil.MARKER_SOFn];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10602c;

    public static /* synthetic */ void f(b bVar, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, boolean z12, int i16, int i17, Object obj) {
        if ((i17 & 32) != 0) {
            i15 = -1;
        }
        if ((i17 & 64) != 0) {
            z10 = false;
        }
        if ((i17 & 128) != 0) {
            z11 = false;
        }
        if ((i17 & 256) != 0) {
            z12 = false;
        }
        if ((i17 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            i16 = -1;
        }
        bVar.e(i10, i11, i12, i13, i14, i15, z10, z11, z12, i16);
    }

    public final void a() {
        long[] jArr = this.f10600a;
        int i10 = this.f10602c;
        for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
            int i12 = i11 + 2;
            jArr[i12] = jArr[i12] & (-1152921504606846977L);
        }
    }

    public final void b() {
        long[] jArr = this.f10600a;
        int i10 = this.f10602c;
        long[] jArr2 = this.f10601b;
        int i11 = 0;
        for (int i12 = 0; i12 < jArr.length - 2 && i11 < jArr2.length - 2 && i12 < i10; i12 += 3) {
            int i13 = i12 + 2;
            if (jArr[i13] != c.c()) {
                jArr2[i11] = jArr[i12];
                jArr2[i11 + 1] = jArr[i12 + 1];
                jArr2[i11 + 2] = jArr[i13];
                i11 += 3;
            }
        }
        this.f10602c = i11;
        this.f10600a = jArr2;
        this.f10601b = jArr;
    }

    public final int c() {
        return this.f10602c / 3;
    }

    public final long d(int i10) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 33554431) == i11) {
                return jArr[i13];
            }
        }
        return LongCompanionObject.MAX_VALUE;
    }

    public final void e(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, boolean z12, int i16) {
        long[] jArr = this.f10600a;
        int i17 = this.f10602c;
        int i18 = i17 + 3;
        this.f10602c = i18;
        int length = jArr.length;
        if (length <= i18) {
            l(length, i17, jArr);
        }
        long[] jArr2 = this.f10600a;
        jArr2[i17] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i17 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
        int i19 = i15 & 33554431;
        jArr2[i17 + 2] = ((z12 ? 1L : 0L) << 63) | ((z11 ? 1L : 0L) << 62) | ((z10 ? 1L : 0L) << 61) | (((long) 1) << 60) | (((long) Math.min(0, 1023)) << 50) | (((long) i19) << 25) | ((long) (i10 & 33554431));
        if (i15 < 0) {
            return;
        }
        for (int i20 = i16 != -1 ? i16 : i17 - 3; i20 >= 0; i20 -= 3) {
            int i21 = i20 + 2;
            long j10 = jArr2[i21];
            if ((((int) j10) & 33554431) == i19) {
                jArr2[i21] = (j10 & c.a()) | (((long) Math.min((i17 - i20) / 3, 1023)) << 50);
                return;
            }
        }
    }

    public final void g(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, boolean z12) {
        int i16 = i10 & 33554431;
        long[] jArr = this.f10600a;
        for (int i17 = this.f10602c - 3; i17 >= 0; i17 -= 3) {
            if ((((int) jArr[i17 + 2]) & 33554431) == i11) {
                long j10 = jArr[i17];
                int i18 = ((int) (j10 >> 32)) + i12;
                int i19 = ((int) j10) + i13;
                e(i16, i18, i19, i18 + i14, i19 + i15, i11, z10, z11, z12, i17);
                return;
            }
        }
    }

    public final void h(int i10) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            long j10 = jArr[i14];
            if ((((int) j10) & 33554431) == i11) {
                jArr[i14] = (((j10 >> 63) & 1) << 60) | j10;
                return;
            }
        }
    }

    public final void i(int i10, int i11, int i12, int i13, int i14) {
        int i15 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i16 = this.f10602c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            long j10 = jArr[i18];
            if ((((int) j10) & 33554431) == i15) {
                long j11 = jArr[i17];
                jArr[i17] = (((long) i12) & 4294967295L) | (((long) i11) << 32);
                int i19 = i17;
                jArr[i17 + 1] = (((long) i14) & 4294967295L) | (((long) i13) << 32);
                jArr[i18] = (((j10 >> 63) & 1) << 60) | j10;
                int i20 = i11 - ((int) (j11 >> 32));
                int i21 = i12 - ((int) j11);
                if ((i20 != 0) || (i21 != 0)) {
                    p((c.b() & j10) | (((long) ((i19 + 3) & 33554431)) << 25), i20, i21);
                    return;
                }
                return;
            }
        }
    }

    public final void j(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = 33554431;
        int i17 = i10 & 33554431;
        int i18 = this.f10602c;
        int i19 = 0;
        for (long[] jArr = this.f10600a; i19 < jArr.length - 2 && i19 < i18; jArr = jArr) {
            if ((((int) jArr[i19 + 2]) & i16) == i11) {
                long j10 = jArr[i19];
                int i20 = ((int) (j10 >> 32)) + i12;
                int i21 = ((int) j10) + i13;
                int i22 = i20 + i14;
                int i23 = i21 + i15;
                while (true) {
                    i19 += 3;
                    if (i19 >= jArr.length - 2 || i19 >= i18) {
                        break;
                    }
                    int i24 = i19 + 2;
                    long j11 = jArr[i24];
                    if ((((int) j11) & i16) == i17) {
                        int i25 = i16;
                        long j12 = jArr[i19];
                        int i26 = i20 - ((int) (j12 >> 32));
                        int i27 = i21 - ((int) j12);
                        long[] jArr2 = jArr;
                        jArr2[i19] = (((long) i21) & 4294967295L) | (((long) i20) << 32);
                        jArr2[i19 + 1] = (((long) i22) << 32) | (((long) i23) & 4294967295L);
                        jArr2[i24] = (((j11 >> 63) & 1) << 60) | j11;
                        if (i26 == 0 && i27 == 0) {
                            return;
                        }
                        p((c.b() & j11) | (((long) ((i19 + 3) & i25)) << 25), i26, i27);
                        return;
                    }
                }
            }
            i19 += 3;
            i16 = i16;
        }
    }

    public final boolean k(int i10) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            if ((((int) jArr[i14]) & 33554431) == i11) {
                jArr[i13] = -1;
                jArr[i13 + 1] = -1;
                jArr[i14] = c.c();
                return true;
            }
        }
        return false;
    }

    public final void l(int i10, int i11, long[] jArr) {
        int iMax = Math.max(i10 * 2, i11 + 3);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        this.f10600a = jArrCopyOf;
        long[] jArrCopyOf2 = Arrays.copyOf(this.f10601b, iMax);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf2, "copyOf(...)");
        this.f10601b = jArrCopyOf2;
    }

    public final boolean m(int i10, int i11, int i12, int i13, int i14) {
        int i15 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i16 = this.f10602c;
        for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
            int i18 = i17 + 2;
            long j10 = jArr[i18];
            if ((((int) j10) & 33554431) == i15) {
                jArr[i17] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
                jArr[i17 + 1] = (((long) i13) << 32) | (((long) i14) & 4294967295L);
                jArr[i18] = (((j10 >> 63) & 1) << 60) | j10;
                return true;
            }
        }
        return false;
    }

    public final boolean n(int i10, boolean z10, boolean z11) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            long j10 = jArr[i14];
            if ((((int) j10) & 33554431) == i11) {
                jArr[i14] = ((z10 ? 1L : 0L) * 2305843009213693952L) | ((-6917529027641081857L) & j10) | ((z11 ? 1L : 0L) * 4611686018427387904L);
                return true;
            }
        }
        return false;
    }

    public final boolean o(int i10, boolean z10) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            int i14 = i13 + 2;
            long j10 = jArr[i14];
            if ((((int) j10) & 33554431) == i11) {
                jArr[i14] = ((z10 ? 1L : 0L) * Long.MIN_VALUE) | (8070450532247928831L & j10) | ((z10 ? 1L : 0L) * 1152921504606846976L);
                return true;
            }
        }
        return false;
    }

    public final void p(long j10, int i10, int i11) {
        int i12;
        char c10;
        char c11;
        long[] jArr = this.f10600a;
        long[] jArr2 = this.f10601b;
        c();
        jArr2[0] = j10;
        int i13 = 1;
        while (i13 > 0) {
            i13--;
            long j11 = jArr2[i13];
            int i14 = 33554431;
            int i15 = ((int) j11) & 33554431;
            char c12 = 25;
            int i16 = ((int) (j11 >> 25)) & 33554431;
            char c13 = '2';
            int i17 = ((int) (j11 >> 50)) & 1023;
            int i18 = i17 == 1023 ? this.f10602c : (i17 * 3) + i16;
            if (i16 < 0) {
                return;
            }
            while (i16 < jArr.length - 2 && i16 < i18) {
                int i19 = i16 + 2;
                long j12 = jArr[i19];
                if ((((int) (j12 >> c12)) & i14) == i15) {
                    long j13 = jArr[i16];
                    int i20 = i16 + 1;
                    i12 = i14;
                    c10 = c12;
                    long j14 = jArr[i20];
                    c11 = c13;
                    jArr[i16] = (((long) (((int) j13) + i11)) & 4294967295L) | (((long) (((int) (j13 >> 32)) + i10)) << 32);
                    jArr[i20] = (((long) (((int) j14) + i11)) & 4294967295L) | (((long) (((int) (j14 >> 32)) + i10)) << 32);
                    jArr[i19] = (((j12 >> 63) & 1) << 60) | j12;
                    if ((((int) (j12 >> c11)) & 1023) > 0) {
                        jArr2[i13] = (c.b() & j12) | (((long) ((i16 + 3) & i12)) << c10);
                        i13++;
                    }
                } else {
                    i12 = i14;
                    c10 = c12;
                    c11 = c13;
                }
                i16 += 3;
                i14 = i12;
                c12 = c10;
                c13 = c11;
            }
        }
    }

    public final boolean q(int i10, n nVar) {
        int i11 = i10 & 33554431;
        long[] jArr = this.f10600a;
        int i12 = this.f10602c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 33554431) == i11) {
                long j10 = jArr[i13];
                long j11 = jArr[i13 + 1];
                nVar.invoke(Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) j11));
                return true;
            }
        }
        return false;
    }
}
