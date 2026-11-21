package p087d5;

import A4.I;
import A4.J;
import A4.f0;
import androidx.media3.common.DrmInitData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.video.player.DefaultLoadControl;
import java.nio.ByteBuffer;
import okio.Utf8;

/* JADX INFO: renamed from: d5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6944b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f71755a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f71756b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f71757c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f71758d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f71759e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, 384, 448, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f71760f = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: d5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0915b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f71765e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f71766f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f71767g;

        public C0915b(String str, int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f71761a = str;
            this.f71762b = i10;
            this.f71764d = i11;
            this.f71763c = i12;
            this.f71765e = i13;
            this.f71766f = i14;
            this.f71767g = i15;
        }
    }

    public static int a(int i10, int i11, int i12) {
        return (i10 * i11) / (i12 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i10 = iPosition; i10 <= iLimit; i10++) {
            if ((f0.S(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - iPosition;
            }
        }
        return -1;
    }

    public static int c(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int[] iArr = f71756b;
        if (i10 >= iArr.length || i11 < 0) {
            return -1;
        }
        int[] iArr2 = f71760f;
        if (i12 >= iArr2.length) {
            return -1;
        }
        int i13 = iArr[i10];
        if (i13 == 44100) {
            return (iArr2[i12] + (i11 % 2)) * 2;
        }
        int i14 = f71759e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static androidx.media3.common.a d(J j10, String str, String str2, DrmInitData drmInitData) {
        I i10 = new I();
        i10.m(j10);
        int i11 = f71756b[i10.h(2)];
        i10.r(8);
        int i12 = f71758d[i10.h(3)];
        if (i10.h(1) != 0) {
            i12++;
        }
        int i13 = f71759e[i10.h(5)] * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        i10.c();
        j10.f0(i10.d());
        return new androidx.media3.common.a.b().j0(str).y0("audio/ac3").T(i12).z0(i11).c0(drmInitData).n0(str2).S(i13).t0(i13).P();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f71755a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static C0915b f(I i10) {
        int iC;
        int i11;
        int i12;
        int i13;
        String str;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iE = i10.e();
        i10.r(40);
        boolean z10 = i10.h(5) > 10;
        i10.p(iE);
        int i20 = -1;
        if (z10) {
            i10.r(16);
            int iH = i10.h(2);
            if (iH == 0) {
                i20 = 0;
            } else if (iH == 1) {
                i20 = 1;
            } else if (iH == 2) {
                i20 = 2;
            }
            i10.r(3);
            iC = (i10.h(11) + 1) * 2;
            int iH2 = i10.h(2);
            if (iH2 == 3) {
                i11 = f71757c[i10.h(2)];
                i15 = 3;
                i16 = 6;
            } else {
                int iH3 = i10.h(2);
                int i21 = f71755a[iH3];
                i15 = iH3;
                i11 = f71756b[iH2];
                i16 = i21;
            }
            i13 = i16 * 256;
            int iA = a(iC, i11, i16);
            int iH4 = i10.h(3);
            boolean zG = i10.g();
            i12 = f71758d[iH4] + (zG ? 1 : 0);
            i10.r(10);
            if (i10.g()) {
                i10.r(8);
            }
            if (iH4 == 0) {
                i10.r(5);
                if (i10.g()) {
                    i10.r(8);
                }
            }
            if (i20 == 1 && i10.g()) {
                i10.r(16);
            }
            if (i10.g()) {
                if (iH4 > 2) {
                    i10.r(2);
                }
                if ((iH4 & 1) == 0 || iH4 <= 2) {
                    i18 = 6;
                } else {
                    i18 = 6;
                    i10.r(6);
                }
                if ((iH4 & 4) != 0) {
                    i10.r(i18);
                }
                if (zG && i10.g()) {
                    i10.r(5);
                }
                if (i20 == 0) {
                    if (i10.g()) {
                        i19 = 6;
                        i10.r(6);
                    } else {
                        i19 = 6;
                    }
                    if (iH4 == 0 && i10.g()) {
                        i10.r(i19);
                    }
                    if (i10.g()) {
                        i10.r(i19);
                    }
                    int iH5 = i10.h(2);
                    if (iH5 == 1) {
                        i10.r(5);
                    } else if (iH5 == 2) {
                        i10.r(12);
                    } else if (iH5 == 3) {
                        int iH6 = i10.h(5);
                        if (i10.g()) {
                            i10.r(5);
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                i10.r(4);
                            }
                            if (i10.g()) {
                                if (i10.g()) {
                                    i10.r(4);
                                }
                                if (i10.g()) {
                                    i10.r(4);
                                }
                            }
                        }
                        if (i10.g()) {
                            i10.r(5);
                            if (i10.g()) {
                                i10.r(7);
                                if (i10.g()) {
                                    i10.r(8);
                                }
                            }
                        }
                        i10.r((iH6 + 2) * 8);
                        i10.c();
                    }
                    if (iH4 < 2) {
                        if (i10.g()) {
                            i10.r(14);
                        }
                        if (iH4 == 0 && i10.g()) {
                            i10.r(14);
                        }
                    }
                    if (i10.g()) {
                        if (i15 == 0) {
                            i10.r(5);
                        } else {
                            for (int i22 = 0; i22 < i16; i22++) {
                                if (i10.g()) {
                                    i10.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (i10.g()) {
                i10.r(5);
                if (iH4 == 2) {
                    i10.r(4);
                }
                if (iH4 >= 6) {
                    i10.r(2);
                }
                if (i10.g()) {
                    i10.r(8);
                }
                if (iH4 == 0 && i10.g()) {
                    i10.r(8);
                }
                if (iH2 < 3) {
                    i10.q();
                }
            }
            if (i20 == 0 && i15 != 3) {
                i10.q();
            }
            if (i20 == 2 && (i15 == 3 || i10.g())) {
                i17 = 6;
                i10.r(6);
            } else {
                i17 = 6;
            }
            str = (i10.g() && i10.h(i17) == 1 && i10.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i14 = iA;
        } else {
            i10.r(32);
            int iH7 = i10.h(2);
            String str2 = iH7 == 3 ? null : "audio/ac3";
            int iH8 = i10.h(6);
            int i23 = f71759e[iH8 / 2] * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
            iC = c(iH7, iH8);
            i10.r(8);
            int iH9 = i10.h(3);
            if ((iH9 & 1) != 0 && iH9 != 1) {
                i10.r(2);
            }
            if ((iH9 & 4) != 0) {
                i10.r(2);
            }
            if (iH9 == 2) {
                i10.r(2);
            }
            int[] iArr = f71756b;
            i11 = iH7 < iArr.length ? iArr[iH7] : -1;
            i12 = f71758d[iH9] + (i10.g() ? 1 : 0);
            i13 = 1536;
            str = str2;
            i14 = i23;
        }
        return new C0915b(str, i20, i12, i11, iC, i13, i14);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return c((b10 & 192) >> 6, b10 & Utf8.REPLACEMENT_BYTE);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    public static androidx.media3.common.a h(J j10, String str, String str2, DrmInitData drmInitData) {
        String str3;
        I i10 = new I();
        i10.m(j10);
        int iH = i10.h(13) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        i10.r(3);
        int i11 = f71756b[i10.h(2)];
        i10.r(10);
        int i12 = f71758d[i10.h(3)];
        if (i10.h(1) != 0) {
            i12++;
        }
        i10.r(3);
        int iH2 = i10.h(4);
        i10.r(1);
        if (iH2 > 0) {
            i10.r(6);
            if (i10.h(1) != 0) {
                i12 += 2;
            }
            i10.r(1);
        }
        if (i10.b() > 7) {
            i10.r(7);
            if (i10.h(1) != 0) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
        } else {
            str3 = "audio/eac3";
        }
        i10.c();
        j10.f0(i10.d());
        return new androidx.media3.common.a.b().j0(str).y0(str3).T(i12).z0(i11).c0(drmInitData).n0(str2).t0(iH).P();
    }

    public static int i(ByteBuffer byteBuffer, int i10) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + ((byteBuffer.get((byteBuffer.position() + i10) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                return 40 << ((bArr[(b10 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
