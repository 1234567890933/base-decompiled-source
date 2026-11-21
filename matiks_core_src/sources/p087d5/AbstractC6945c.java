package p087d5;

import A4.AbstractC1412w;
import A4.I;
import A4.J;
import A4.f0;
import androidx.media3.common.DrmInitData;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import expo.modules.video.player.DefaultLoadControl;
import java.nio.ByteBuffer;
import okhttp3.internal.ws.WebSocketProtocol;
import p604x4.O;

/* JADX INFO: renamed from: d5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6945c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f71768a = {2002, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, 1920, 1601, 1600, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 960, 800, 800, 480, RCHTTPStatusCodes.BAD_REQUEST, RCHTTPStatusCodes.BAD_REQUEST, 2048};

    /* JADX INFO: renamed from: d5.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f71769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f71770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f71771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f71772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f71773e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f71774f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f71775g;

        public b() {
            this.f71769a = true;
            this.f71770b = -1;
            this.f71771c = -1;
            this.f71772d = true;
            this.f71773e = 2;
            this.f71774f = 1;
            this.f71775g = 0;
        }
    }

    /* JADX INFO: renamed from: d5.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0916c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71778c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f71780e;

        public C0916c(int i10, int i11, int i12, int i13, int i14) {
            this.f71776a = i10;
            this.f71778c = i11;
            this.f71777b = i12;
            this.f71779d = i13;
            this.f71780e = i14;
        }
    }

    public static String a(int i10, int i11, int i12) {
        return f0.J("ac-4.%02d.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static void b(int i10, J j10) {
        j10.b0(7);
        byte[] bArrF = j10.f();
        bArrF[0] = -84;
        bArrF[1] = 64;
        bArrF[2] = -1;
        bArrF[3] = -1;
        bArrF[4] = (byte) ((i10 >> 16) & 255);
        bArrF[5] = (byte) ((i10 >> 8) & 255);
        bArrF[6] = (byte) (i10 & 255);
    }

    public static int c(int i10, boolean z10, int i11) {
        int iD = d(i10);
        if (i10 != 11 && i10 != 12 && i10 != 13 && i10 != 14) {
            return iD;
        }
        if (!z10) {
            iD -= 2;
        }
        if (i11 != 0) {
            return i11 != 1 ? iD : iD - 2;
        }
        return iD - 4;
    }

    public static int d(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
            case 7:
            case 9:
                return 7;
            case 6:
            case 8:
            case 10:
                return 8;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 24;
            default:
                return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    public static androidx.media3.common.a e(J j10, String str, String str2, DrmInitData drmInitData) throws O {
        int i10;
        int i11;
        int iC;
        boolean zG;
        int iH;
        int iH2;
        int iH3;
        int i12;
        boolean z10;
        boolean zG2;
        int i13;
        int iH4;
        I i14 = new I();
        i14.m(j10);
        int iB = i14.b();
        int iH5 = i14.h(3);
        if (iH5 > 1) {
            throw O.d("Unsupported AC-4 DSI version: " + iH5);
        }
        int iH6 = i14.h(7);
        int i15 = i14.g() ? 48000 : 44100;
        i14.r(4);
        int iH7 = i14.h(9);
        if (iH6 > 1) {
            if (iH5 == 0) {
                throw O.d("Invalid AC-4 DSI version: " + iH5);
            }
            if (i14.g()) {
                i14.r(16);
                if (i14.g()) {
                    i14.r(128);
                }
            }
        }
        if (iH5 == 1) {
            if (!l(i14)) {
                throw O.d("Invalid AC-4 DSI bitrate.");
            }
            i14.c();
        }
        b bVar = new b();
        int i16 = 0;
        while (true) {
            if (i16 < iH7) {
                if (iH5 == 0) {
                    zG = i14.g();
                    iH = i14.h(5);
                    iH2 = i14.h(5);
                    iH3 = 0;
                    i12 = 0;
                    z10 = false;
                } else {
                    int iH8 = i14.h(8);
                    iH3 = i14.h(8);
                    if (iH3 == 255) {
                        iH3 += i14.h(16);
                    }
                    if (iH8 > 2) {
                        i14.r(iH3 * 8);
                        i16++;
                    } else {
                        int iB2 = (iB - i14.b()) / 8;
                        int iH9 = i14.h(5);
                        iH2 = iH8;
                        iH = iH9;
                        z10 = iH9 == 31;
                        i12 = iB2;
                        zG = false;
                    }
                }
                bVar.f71774f = iH2;
                if (zG || z10 || iH != 6) {
                    bVar.f71775g = i14.h(3);
                    if (i14.g()) {
                        i14.r(5);
                    }
                    i14.r(2);
                    int i17 = 1;
                    if (iH5 == 1 && (iH2 == 1 || iH2 == 2)) {
                        i14.r(2);
                    }
                    i14.r(5);
                    i14.r(10);
                    if (iH5 == 1) {
                        if (iH2 > 0) {
                            bVar.f71769a = i14.g();
                        }
                        if (bVar.f71769a) {
                            if (iH2 != 1) {
                                i13 = 2;
                                if (iH2 == 2) {
                                    iH4 = i14.h(5);
                                    if (iH4 >= 0 && iH4 <= 15) {
                                        bVar.f71770b = iH4;
                                    }
                                    if (iH4 >= 11 || iH4 > 14) {
                                        i13 = 2;
                                    } else {
                                        bVar.f71772d = i14.g();
                                        i13 = 2;
                                        bVar.f71773e = i14.h(2);
                                    }
                                }
                            } else {
                                iH4 = i14.h(5);
                                if (iH4 >= 0) {
                                    bVar.f71770b = iH4;
                                }
                                if (iH4 >= 11) {
                                    i13 = 2;
                                } else {
                                    i13 = 2;
                                }
                            }
                            i14.r(24);
                            i17 = 1;
                        } else {
                            i13 = 2;
                        }
                        if (iH2 == i17 || iH2 == i13) {
                            if (i14.g() && i14.g()) {
                                i14.r(i13);
                            }
                            if (i14.g()) {
                                i14.q();
                                int i18 = 8;
                                int iH10 = i14.h(8);
                                int i19 = 0;
                                while (i19 < iH10) {
                                    i14.r(i18);
                                    i19++;
                                    i18 = 8;
                                }
                            }
                        }
                    }
                    if (!zG && !z10) {
                        i14.q();
                        if (iH == 0 || iH == 1 || iH == 2) {
                            if (iH2 == 0) {
                                for (int i20 = 0; i20 < 2; i20++) {
                                    i(i14, bVar);
                                }
                            } else {
                                for (int i21 = 0; i21 < 2; i21++) {
                                    j(i14, bVar);
                                }
                            }
                        } else if (iH == 3 || iH == 4) {
                            if (iH2 == 0) {
                                for (int i22 = 0; i22 < 3; i22++) {
                                    i(i14, bVar);
                                }
                            } else {
                                for (int i23 = 0; i23 < 3; i23++) {
                                    j(i14, bVar);
                                }
                            }
                        } else if (iH != 5) {
                            int iH11 = i14.h(7);
                            for (int i24 = 0; i24 < iH11; i24++) {
                                i14.r(8);
                            }
                        } else if (iH2 == 0) {
                            i(i14, bVar);
                        } else {
                            int iH12 = i14.h(3);
                            for (int i25 = 0; i25 < iH12 + 2; i25++) {
                                j(i14, bVar);
                            }
                        }
                    } else if (iH2 == 0) {
                        i(i14, bVar);
                    } else {
                        j(i14, bVar);
                    }
                    i14.q();
                    zG2 = i14.g();
                } else {
                    zG2 = true;
                }
                if (zG2) {
                    int iH13 = i14.h(7);
                    for (int i26 = 0; i26 < iH13; i26++) {
                        i14.r(15);
                    }
                }
                if (iH2 > 0) {
                    if (i14.g() && !l(i14)) {
                        throw O.d("Can't parse bitrate DSI.");
                    }
                    if (i14.g()) {
                        i14.c();
                        i14.s(i14.h(16));
                        int iH14 = i14.h(5);
                        for (int i27 = 0; i27 < iH14; i27++) {
                            i14.r(3);
                            i14.r(8);
                        }
                    }
                }
                i10 = 8;
                i14.c();
                if (iH5 == 1) {
                    int iB3 = ((iB - i14.b()) / 8) - i12;
                    if (iH3 < iB3) {
                        throw O.d("pres_bytes is smaller than presentation bytes read.");
                    }
                    i14.s(iH3 - iB3);
                }
                if (bVar.f71769a && bVar.f71770b == -1) {
                    throw O.d("Can't determine channel mode of presentation " + i16);
                }
            } else {
                i10 = 8;
            }
            if (bVar.f71769a) {
                iC = c(bVar.f71770b, bVar.f71772d, bVar.f71773e);
            } else {
                int i28 = bVar.f71771c;
                if (i28 > 0) {
                    int i29 = i28 + 1;
                    if (bVar.f71775g == 4 && i29 == 17) {
                        i29 = 21;
                    }
                    iC = i29;
                } else {
                    int i30 = bVar.f71775g;
                    if (i30 == 0) {
                        i11 = 2;
                    } else if (i30 != 1) {
                        i11 = 2;
                        if (i30 == 2) {
                            iC = i10;
                        } else if (i30 == 3) {
                            iC = 10;
                        } else if (i30 != 4) {
                            AbstractC1412w.i("Ac4Util", "AC-4 level " + bVar.f71775g + " has not been defined.");
                        } else {
                            iC = 12;
                        }
                    } else {
                        iC = 6;
                    }
                    iC = i11;
                }
            }
            if (iC > 0) {
                return new androidx.media3.common.a.b().j0(str).y0("audio/ac4").T(iC).z0(i15).c0(drmInitData).n0(str2).U(a(iH6, bVar.f71774f, bVar.f71775g)).P();
            }
            throw O.d("Cannot determine channel count of presentation.");
        }
    }

    public static int f(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return g(new I(bArr)).f71780e;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    public static C0916c g(I i10) {
        int i11;
        int i12;
        int i13;
        int iH = i10.h(16);
        int iH2 = i10.h(16);
        if (iH2 == 65535) {
            iH2 = i10.h(24);
            i11 = 7;
        } else {
            i11 = 4;
        }
        int i14 = iH2 + i11;
        if (iH == 44097) {
            i14 += 2;
        }
        int i15 = i14;
        int iH3 = i10.h(2);
        if (iH3 == 3) {
            iH3 += k(i10, 2);
        }
        int i16 = iH3;
        int iH4 = i10.h(10);
        if (i10.g() && i10.h(3) > 0) {
            i10.r(2);
        }
        int i17 = 48000;
        if (!i10.g()) {
            i17 = 44100;
        }
        int iH5 = i10.h(4);
        if (i17 != 44100 || iH5 != 13) {
            if (i17 == 48000) {
                int[] iArr = f71768a;
                if (iH5 < iArr.length) {
                    int i18 = iArr[iH5];
                    int i19 = iH4 % 5;
                    if (i19 == 1) {
                        if (iH5 != 3 || iH5 == 8) {
                            i12 = i18 + 1;
                        } else {
                            i13 = i18;
                        }
                    } else if (i19 != 2) {
                        if (i19 == 3) {
                            if (iH5 != 3) {
                            }
                            i12 = i18 + 1;
                        } else if (i19 == 4 && (iH5 == 3 || iH5 == 8 || iH5 == 11)) {
                            i12 = i18 + 1;
                        } else {
                            i13 = i18;
                        }
                    } else if (iH5 == 8 || iH5 == 11) {
                        i12 = i18 + 1;
                    } else {
                        i13 = i18;
                    }
                } else {
                    i12 = 0;
                }
            } else {
                i12 = 0;
            }
            return new C0916c(i16, 2, i17, i15, i13);
        }
        i12 = f71768a[iH5];
        i13 = i12;
        return new C0916c(i16, 2, i17, i15, i13);
    }

    public static int h(byte[] bArr, int i10) {
        int i11 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i12 == 65535) {
            i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i11 = 4;
        }
        if (i10 == 44097) {
            i11 += 2;
        }
        return i12 + i11;
    }

    public static void i(I i10, b bVar) throws O {
        int iH = i10.h(5);
        i10.r(2);
        if (i10.g()) {
            i10.r(5);
        }
        if (iH >= 7 && iH <= 10) {
            i10.q();
        }
        if (i10.g()) {
            int iH2 = i10.h(3);
            if (bVar.f71770b == -1 && iH >= 0 && iH <= 15 && (iH2 == 0 || iH2 == 1)) {
                bVar.f71770b = iH;
            }
            if (i10.g()) {
                m(i10);
            }
        }
    }

    public static void j(I i10, b bVar) throws O {
        i10.r(2);
        boolean zG = i10.g();
        int iH = i10.h(8);
        for (int i11 = 0; i11 < iH; i11++) {
            i10.r(2);
            if (i10.g()) {
                i10.r(5);
            }
            if (zG) {
                i10.r(24);
            } else {
                if (i10.g()) {
                    if (!i10.g()) {
                        i10.r(4);
                    }
                    bVar.f71771c = i10.h(6) + 1;
                }
                i10.r(4);
            }
        }
        if (i10.g()) {
            i10.r(3);
            if (i10.g()) {
                m(i10);
            }
        }
    }

    public static int k(I i10, int i11) {
        int i12 = 0;
        while (true) {
            int iH = i12 + i10.h(i11);
            if (!i10.g()) {
                return iH;
            }
            i12 = (iH + 1) << i11;
        }
    }

    public static boolean l(I i10) {
        if (i10.b() < 66) {
            return false;
        }
        i10.r(66);
        return true;
    }

    public static void m(I i10) throws O {
        int iH = i10.h(6);
        if (iH < 2 || iH > 42) {
            throw O.d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iH)));
        }
        i10.r(iH * 8);
    }
}
