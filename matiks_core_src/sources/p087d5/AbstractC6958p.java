package p087d5;

import A4.I;
import A4.J;
import A4.f0;
import androidx.media3.common.DrmInitData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.video.player.DefaultLoadControl;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Settings;
import okio.internal.Buffer;
import p604x4.O;

/* JADX INFO: renamed from: d5.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6958p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f71862a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f71863b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f71864c = {64, 112, 128, JfifUtil.MARKER_SOFn, 224, 256, 384, 448, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, Buffer.SEGMENTING_THRESHOLD, 6144, 7680};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f71865d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f71866e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f71867f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f71868g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f71869h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f71870i = {5, 8, 10, 12};

    /* JADX INFO: renamed from: d5.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71873c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f71875e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f71876f;

        public b(String str, int i10, int i11, int i12, long j10, int i13) {
            this.f71871a = str;
            this.f71873c = i10;
            this.f71872b = i11;
            this.f71874d = i12;
            this.f71875e = j10;
            this.f71876f = i13;
        }
    }

    public static void a(byte[] bArr, int i10) throws O {
        int i11 = i10 - 2;
        if (((bArr[i10 - 1] & 255) | ((bArr[i11] << 8) & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) != f0.x(bArr, 0, i11, Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
            throw O.a("CRC check failed", null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int b(byte[] bArr) {
        int i10;
        byte b10;
        int i11;
        int i12;
        byte b11;
        boolean z10 = false;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i12 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b11 = bArr[9];
            } else if (b12 != 31) {
                i10 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b10 = bArr[7];
            } else {
                i12 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b11 = bArr[8];
            }
            i11 = (((b11 & 60) >> 2) | i12) + 1;
            z10 = true;
            if (z10) {
                return (i11 * 16) / 14;
            }
            return i11;
        }
        i10 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b10 = bArr[6];
        i11 = (((b10 & 240) >> 4) | i10) + 1;
        if (z10) {
            return (i11 * 16) / 14;
        }
        return i11;
    }

    public static int c(int i10) {
        if (i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368) {
            return 1;
        }
        if (i10 == 1683496997 || i10 == 622876772) {
            return 2;
        }
        if (i10 == 1078008818 || i10 == -233094848) {
            return 3;
        }
        return (i10 == 1908687592 || i10 == -398277519) ? 4 : 0;
    }

    public static I d(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new I(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (e(bArrCopyOf)) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b11 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b11;
            }
        }
        I i12 = new I(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            I i13 = new I(bArrCopyOf);
            while (i13.b() >= 16) {
                i13.r(2);
                i12.f(i13.h(14), 14);
            }
        }
        i12.n(bArrCopyOf);
        return i12;
    }

    public static boolean e(byte[] bArr) {
        byte b10 = bArr[0];
        return b10 == -2 || b10 == -1 || b10 == 37 || b10 == -14 || b10 == -24;
    }

    public static boolean f(r rVar, int i10) {
        J j10 = new J(i10);
        if (!rVar.d(j10.f(), 0, i10, true)) {
            return false;
        }
        rVar.g();
        if (c(j10.p()) != 1 || j10.a() < 10) {
            return false;
        }
        byte[] bArr = new byte[10];
        j10.u(bArr, 0, 10);
        j10.f0(0);
        int iB = b(bArr);
        if (iB > 0 && j10.a() >= iB + 4) {
            j10.g0(iB);
            if (c(j10.z()) == 2) {
                return true;
            }
        }
        return false;
    }

    public static int g(ByteBuffer byteBuffer) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return Buffer.SEGMENTING_THRESHOLD;
        }
        int iPosition = byteBuffer.position();
        byte b12 = byteBuffer.get(iPosition);
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 7);
            } else if (b12 != 31) {
                i10 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b10 = byteBuffer.get(iPosition + 5);
            } else {
                i10 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 6);
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b10 = byteBuffer.get(iPosition + 4);
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    public static int h(byte[] bArr) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (bArr[4] & 7) << 4;
                b11 = bArr[7];
            } else if (b12 != 31) {
                i10 = (bArr[4] & 1) << 6;
                b10 = bArr[5];
            } else {
                i10 = (bArr[5] & 7) << 4;
                b11 = bArr[6];
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (bArr[5] & 1) << 6;
        b10 = bArr[4];
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    public static androidx.media3.common.a i(byte[] bArr, String str, String str2, int i10, String str3, DrmInitData drmInitData) {
        I iD = d(bArr);
        iD.r(60);
        int i11 = f71862a[iD.h(6)];
        int i12 = f71863b[iD.h(4)];
        int iH = iD.h(5);
        int[] iArr = f71864c;
        int i13 = iH >= iArr.length ? -1 : (iArr[iH] * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) / 2;
        iD.r(10);
        return new androidx.media3.common.a.b().j0(str).W(str3).y0("audio/vnd.dts").S(i13).T(i11 + (iD.h(2) > 0 ? 1 : 0)).z0(i12).c0(drmInitData).n0(str2).w0(i10).P();
    }

    public static b j(byte[] bArr) throws O {
        int i10;
        int i11;
        int iH;
        int i12;
        long jQ1;
        int i13;
        I iD = d(bArr);
        iD.r(40);
        int iH2 = iD.h(2);
        if (iD.g()) {
            i10 = 20;
            i11 = 12;
        } else {
            i10 = 16;
            i11 = 8;
        }
        iD.r(i11);
        int iH3 = iD.h(i10) + 1;
        boolean zG = iD.g();
        int iH4 = -1;
        int i14 = 0;
        if (zG) {
            iH = iD.h(2);
            int iH5 = (iD.h(3) + 1) * IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            if (iD.g()) {
                iD.r(36);
            }
            int iH6 = iD.h(3) + 1;
            int iH7 = iD.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw O.d("Multiple audio presentations or assets not supported");
            }
            int i15 = iH2 + 1;
            int iH8 = iD.h(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                if (((iH8 >> i16) & 1) == 1) {
                    iD.r(8);
                }
            }
            if (iD.g()) {
                iD.r(2);
                int iH9 = (iD.h(2) + 1) << 2;
                int iH10 = iD.h(2) + 1;
                while (i14 < iH10) {
                    iD.r(iH9);
                    i14++;
                }
            }
            i14 = iH5;
        } else {
            iH = -1;
        }
        iD.r(i10);
        iD.r(12);
        if (zG) {
            if (iD.g()) {
                iD.r(4);
            }
            if (iD.g()) {
                iD.r(24);
            }
            if (iD.g()) {
                iD.s(iD.h(10) + 1);
            }
            iD.r(5);
            i12 = f71865d[iD.h(4)];
            iH4 = iD.h(8) + 1;
        } else {
            i12 = -2147483647;
        }
        int i17 = i12;
        if (zG) {
            if (iH == 0) {
                i13 = 32000;
            } else if (iH == 1) {
                i13 = 44100;
            } else {
                if (iH != 2) {
                    throw O.a("Unsupported reference clock code in DTS HD header: " + iH, null);
                }
                i13 = 48000;
            }
            jQ1 = f0.q1(i14, 1000000L, i13);
        } else {
            jQ1 = -9223372036854775807L;
        }
        return new b("audio/vnd.dts.hd;profile=lbr", iH4, i17, iH3, jQ1, 0);
    }

    public static int k(byte[] bArr) {
        I iD = d(bArr);
        iD.r(42);
        return iD.h(iD.g() ? 12 : 8) + 1;
    }

    public static b l(byte[] bArr, AtomicInteger atomicInteger) throws O {
        int iH;
        long jQ1;
        AtomicInteger atomicInteger2;
        int i10;
        int i11;
        I iD = d(bArr);
        int i12 = iD.h(32) == 1078008818 ? 1 : 0;
        int iN = n(iD, f71866e, true) + 1;
        if (i12 == 0) {
            iH = -2147483647;
            jQ1 = -9223372036854775807L;
        } else {
            if (!iD.g()) {
                throw O.d("Only supports full channel mask-based audio presentation");
            }
            a(bArr, iN);
            int iH2 = iD.h(2);
            if (iH2 == 0) {
                i10 = IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            } else if (iH2 == 1) {
                i10 = 480;
            } else {
                if (iH2 != 2) {
                    throw O.a("Unsupported base duration index in DTS UHD header: " + iH2, null);
                }
                i10 = 384;
            }
            int iH3 = i10 * (iD.h(3) + 1);
            int iH4 = iD.h(2);
            if (iH4 == 0) {
                i11 = 32000;
            } else if (iH4 == 1) {
                i11 = 44100;
            } else {
                if (iH4 != 2) {
                    throw O.a("Unsupported clock rate index in DTS UHD header: " + iH4, null);
                }
                i11 = 48000;
            }
            if (iD.g()) {
                iD.r(36);
            }
            iH = (1 << iD.h(2)) * i11;
            jQ1 = f0.q1(iH3, 1000000L, i11);
        }
        int i13 = iH;
        long j10 = jQ1;
        int iN2 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            iN2 += n(iD, f71867f, true);
        }
        if (i12 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(n(iD, f71868g, true));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new b("audio/vnd.dts.uhd;profile=p2", 2, i13, iN + iN2 + (atomicInteger2.get() != 0 ? n(iD, f71869h, true) : 0), j10, 0);
    }

    public static int m(byte[] bArr) {
        I iD = d(bArr);
        iD.r(32);
        return n(iD, f71870i, true) + 1;
    }

    public static int n(I i10, int[] iArr, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < 3 && i10.g(); i13++) {
            i12++;
        }
        if (z10) {
            int i14 = 0;
            while (i11 < i12) {
                i14 += 1 << iArr[i11];
                i11++;
            }
            i11 = i14;
        }
        return i11 + i10.h(iArr[i12]);
    }
}
