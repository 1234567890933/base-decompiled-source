package A4;

import Yg.AbstractC4891y;
import android.util.Pair;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;
import p604x4.C9105q;

/* JADX INFO: renamed from: A4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1401k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f458a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f459b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f460c = Pattern.compile("^\\D?(\\d+)$");

    public static Pair A(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f460c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numS = s(strGroup);
        if (numS == null) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numR = r(str2);
        if (numR != null) {
            return new Pair(numS, numR);
        }
        AbstractC1412w.i("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair B(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair C(String str, String[] strArr, C9105q c9105q) {
        if (strArr.length < 4) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i10 = 1;
        Matcher matcher = f460c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            i10 = 6;
            if ("2".equals(strGroup)) {
                i10 = (c9105q == null || c9105q.f104747c != 6) ? 2 : Buffer.SEGMENTING_THRESHOLD;
            } else if (!"6".equals(strGroup)) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numG = G(str2);
        if (numG != null) {
            return new Pair(Integer.valueOf(i10), numG);
        }
        AbstractC1412w.i("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair D(String str, String[] strArr) {
        int i10 = 4;
        if (strArr.length < 4) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int i11 = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.getClass();
            switch (str2) {
                case "Opus":
                    i10 = 1;
                    break;
                case "fLaC":
                    break;
                case "ipcm":
                    i10 = 8;
                    break;
                case "mp4a":
                    i10 = 2;
                    break;
                default:
                    AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(16777216 | i11 | i10), 0);
        } catch (NumberFormatException e10) {
            AbstractC1412w.j("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e10);
            return null;
        }
    }

    public static ByteBuffer E(androidx.media3.common.a aVar) {
        Xg.m.e(aVar.f50014r.size() > 1, "csd-0 and csd-1 must be present for Vorbis.");
        byte[] bArr = (byte[]) aVar.f50014r.get(0);
        byte[] bArr2 = (byte[]) aVar.f50014r.get(1);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrO = O(length);
        byte[] bArrO2 = O(23);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrO.length + 1 + bArrO2.length + length + 23 + length2);
        byteBufferAllocate.put((byte) 2);
        byteBufferAllocate.put(bArrO);
        byteBufferAllocate.put(bArrO2);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.put(new byte[]{3, 118, 111, 114, 98, 105, 115, 7, 0, 0, 0, 97, 110, 100, 114, 111, 105, 100, 0, 0, 0, 0, 1});
        byteBufferAllocate.put(bArr2);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static Pair F(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int iN = N(i10);
            if (iN == -1) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown VP9 profile: " + i10);
                return null;
            }
            int iM = M(i11);
            if (iM != -1) {
                return new Pair(Integer.valueOf(iN), Integer.valueOf(iM));
            }
            AbstractC1412w.i("CodecSpecificDataUtil", "Unknown VP9 level: " + i11);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static Integer G(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H30":
                return 2;
            case "H60":
                return 8;
            case "H63":
                return 32;
            case "H90":
                return 128;
            case "H93":
                return Integer.valueOf(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            case "L30":
                return 1;
            case "L60":
                return 4;
            case "L63":
                return 16;
            case "L90":
                return 64;
            case "L93":
                return 256;
            case "H120":
                return 2048;
            case "H123":
                return Integer.valueOf(Segment.SIZE);
            case "H150":
                return 32768;
            case "H153":
                return 131072;
            case "H156":
                return 524288;
            case "H180":
                return 2097152;
            case "H183":
                return 8388608;
            case "H186":
                return 33554432;
            case "L120":
                return 1024;
            case "L123":
                return Integer.valueOf(Buffer.SEGMENTING_THRESHOLD);
            case "L150":
                return Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
            case "L153":
                return 65536;
            case "L156":
                return 262144;
            case "L180":
                return 1048576;
            case "L183":
                return 4194304;
            case "L186":
                return Integer.valueOf(Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            default:
                return null;
        }
    }

    public static boolean H(byte[] bArr, int i10) {
        if (bArr.length - i10 <= f458a.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f458a;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i10 + i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    public static int I(int i10) {
        int i11 = 17;
        if (i10 != 17) {
            i11 = 20;
            if (i10 != 20) {
                i11 = 23;
                if (i10 != 23) {
                    i11 = 29;
                    if (i10 != 29) {
                        i11 = 39;
                        if (i10 != 39) {
                            i11 = 42;
                            if (i10 != 42) {
                                switch (i10) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    public static int[] J(byte[] bArr) {
        J j10 = new J(bArr);
        j10.f0(5);
        int iQ = j10.Q();
        j10.f0(9);
        int iQ2 = j10.Q();
        j10.f0(20);
        return new int[]{j10.U(), iQ2, iQ};
    }

    public static boolean K(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static byte[][] L(byte[] bArr) {
        if (!H(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iT = 0;
        do {
            arrayList.add(Integer.valueOf(iT));
            iT = t(bArr, iT + f458a.length);
        } while (iT != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i10 = 0;
        while (i10 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i10)).intValue();
            int iIntValue2 = (i10 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i10 + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr3 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr3, 0, iIntValue2);
            bArr2[i10] = bArr3;
            i10++;
        }
        return bArr2;
    }

    public static int M(int i10) {
        if (i10 == 10) {
            return 1;
        }
        if (i10 == 11) {
            return 2;
        }
        if (i10 == 20) {
            return 4;
        }
        if (i10 == 21) {
            return 8;
        }
        if (i10 == 30) {
            return 16;
        }
        if (i10 == 31) {
            return 32;
        }
        if (i10 == 40) {
            return 64;
        }
        if (i10 == 41) {
            return 128;
        }
        if (i10 == 50) {
            return 256;
        }
        if (i10 == 51) {
            return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        }
        switch (i10) {
            case 60:
                return 2048;
            case 61:
                return Buffer.SEGMENTING_THRESHOLD;
            case 62:
                return Segment.SIZE;
            default:
                return -1;
        }
    }

    public static int N(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static byte[] O(int i10) {
        int i11 = i10 / 255;
        byte[] bArr = new byte[i11 + 1];
        Arrays.fill(bArr, (byte) -1);
        bArr[i11] = (byte) (i10 % 255);
        return bArr;
    }

    public static int a(int i10, int i11) {
        if (i10 == 0) {
            return i11 == 0 ? 257 : -1;
        }
        if (i10 == 1) {
            if (i11 == 0) {
                return 513;
            }
            return i11 == 1 ? 514 : -1;
        }
        if (i10 != 2) {
            return -1;
        }
        if (i11 == 1) {
            return 1026;
        }
        return i11 == 2 ? 1028 : -1;
    }

    public static int b(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4;
        }
        if (i10 != 3) {
            return i10 != 4 ? -1 : 16;
        }
        return 8;
    }

    public static int c(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return Buffer.SEGMENTING_THRESHOLD;
            case 13:
                return Segment.SIZE;
            case 14:
                return Http2.INITIAL_MAX_FRAME_SIZE;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int d(int i10) {
        switch (i10) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i10) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i10) {
                            case 30:
                                return 256;
                            case 31:
                                return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                            case 32:
                                return 1024;
                            default:
                                switch (i10) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return Buffer.SEGMENTING_THRESHOLD;
                                    case 42:
                                        return Segment.SIZE;
                                    default:
                                        switch (i10) {
                                            case 50:
                                                return Http2.INITIAL_MAX_FRAME_SIZE;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int e(int i10) {
        if (i10 == 66) {
            return 1;
        }
        if (i10 == 77) {
            return 2;
        }
        if (i10 == 88) {
            return 4;
        }
        if (i10 == 100) {
            return 8;
        }
        if (i10 == 110) {
            return 16;
        }
        if (i10 != 122) {
            return i10 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(byte[] bArr) {
        Xg.m.g(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b10 = bArr[0];
        Xg.m.g(b10 == 1, "Invalid APV CSD version: %s", b10);
        return f0.J("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7]));
    }

    public static String g(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static List h(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    public static String i(int i10, int i11) {
        if (i10 > 9) {
            return f0.J("dvh1.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11));
        }
        return i10 > 8 ? f0.J("dvav.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11)) : f0.J("dvhe.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static byte[] j(int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr = new byte[24];
        if (i10 == 8) {
            i12 = 4;
            i13 = 0;
        } else if (i10 == 9) {
            i12 = 2;
            i13 = 1;
        } else {
            i12 = 0;
            i13 = 0;
        }
        bArr[0] = 1;
        bArr[1] = 0;
        byte b10 = (byte) ((i10 & 127) << 1);
        bArr[2] = b10;
        bArr[2] = (byte) ((b10 | ((i11 >> 5) & 1)) & 255);
        byte b11 = (byte) ((i11 & 31) << 3);
        bArr[3] = b11;
        byte b12 = (byte) (b11 | 4);
        bArr[3] = b12;
        byte b13 = b12;
        bArr[3] = b13;
        bArr[3] = (byte) (b13 | 1);
        byte b14 = (byte) (i12 << 4);
        bArr[4] = b14;
        bArr[4] = (byte) (b14 | (i13 << 2));
        return bArr;
    }

    public static String k(int i10, int i11) {
        return f0.J("s263.%d.%d", Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static String l(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        StringBuilder sb2 = new StringBuilder(f0.J("hvc1.%s%d.%X.%c%d", f459b[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(z10 ? 'H' : 'L'), Integer.valueOf(i13)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    public static String m(byte[] bArr) {
        J j10 = new J(bArr);
        String strJ = null;
        String strN = null;
        while (j10.a() > 0 && (strJ == null || strN == null)) {
            int iQ = j10.Q();
            int i10 = iQ >> 3;
            boolean z10 = (iQ & 2) != 0;
            boolean z11 = (iQ & 1) != 0;
            int iV = j10.V();
            if (i10 > 4 && i10 < 24 && z10) {
                j10.h0();
                j10.h0();
            }
            if (z11) {
                j10.g0(j10.V());
            }
            int iG = j10.g() + iV;
            if (i10 == 31) {
                j10.g0(4);
                strJ = f0.J("iamf.%03X.%03X", Integer.valueOf(j10.Q()), Integer.valueOf(j10.Q()));
            } else if (i10 == 0) {
                j10.h0();
                strN = j10.N(4);
                if (strN.equals("mp4a")) {
                    j10.h0();
                    j10.g0(2);
                    I i11 = new I();
                    i11.m(j10);
                    int iH = i11.h(5);
                    if (iH == 31) {
                        iH = i11.h(6) + 32;
                    }
                    strN = strN + ".40." + iH;
                }
            }
            j10.f0(iG);
        }
        if (strJ == null || strN == null) {
            return null;
        }
        return strJ + "." + strN;
    }

    public static byte[] n(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f458a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    public static AbstractC4891y o(byte b10, byte b11, byte b12, byte b13) {
        return AbstractC4891y.F(new byte[]{1, 1, b10, 2, 1, b11, 3, 1, b12, 4, 1, b13});
    }

    public static int p(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                switch (i10) {
                    case 4:
                        return 3;
                    case 8:
                        return 4;
                    case 16:
                        return 5;
                    case 32:
                        return 6;
                    case 64:
                        return 7;
                    case 128:
                        return 8;
                    case 256:
                        return 9;
                    case IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING /* 512 */:
                        return 10;
                    case 1024:
                        return 11;
                    case 2048:
                        return 12;
                    case Buffer.SEGMENTING_THRESHOLD /* 4096 */:
                        return 13;
                    default:
                        throw new IllegalArgumentException("Unknown Dolby Vision level: " + i10);
                }
            }
        }
        return i11;
    }

    public static int q(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        if (i10 == 1024) {
            return 10;
        }
        throw new IllegalArgumentException("Unknown Dolby Vision profile: " + i10);
    }

    public static Integer r(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "01":
                return 1;
            case "02":
                return 2;
            case "03":
                return 4;
            case "04":
                return 8;
            case "05":
                return 16;
            case "06":
                return 32;
            case "07":
                return 64;
            case "08":
                return 128;
            case "09":
                return 256;
            case "10":
                return Integer.valueOf(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            case "11":
                return 1024;
            case "12":
                return 2048;
            case "13":
                return Integer.valueOf(Buffer.SEGMENTING_THRESHOLD);
            default:
                return null;
        }
    }

    public static Integer s(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "00":
                return 1;
            case "01":
                return 2;
            case "02":
                return 4;
            case "03":
                return 8;
            case "04":
                return 16;
            case "05":
                return 32;
            case "06":
                return 64;
            case "07":
                return 128;
            case "08":
                return 256;
            case "09":
                return Integer.valueOf(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            case "10":
                return 1024;
            default:
                return null;
        }
    }

    public static int t(byte[] bArr, int i10) {
        int length = bArr.length - f458a.length;
        while (i10 <= length) {
            if (H(bArr, i10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Pair u(String str, String[] strArr) {
        int I10;
        if (strArr.length != 3) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(p604x4.N.h(Integer.parseInt(strArr[1], 16))) && (I10 = I(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(I10), 0);
            }
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair v(String str, String[] strArr) {
        if (strArr.length != 4) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int i12 = Integer.parseInt(strArr[3]);
            int iA = a(i10, i11);
            if (iA == -1) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i10 + "." + i11);
                return null;
            }
            int iB = b(i12);
            if (iB != -1) {
                return new Pair(Integer.valueOf(iA), Integer.valueOf(iB));
            }
            AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AC-4 level: " + i12);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    public static Pair w(String str, String[] strArr) {
        int i10;
        if (strArr.length < 4) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int i11 = Integer.parseInt(strArr[1].substring(4));
            int i12 = Integer.parseInt(strArr[2].substring(4));
            int i13 = Integer.parseInt(strArr[3].substring(4));
            if (i11 == 33) {
                i10 = 1;
            } else {
                if (i11 != 44) {
                    AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + i11);
                    return null;
                }
                i10 = Segment.SIZE;
            }
            int i14 = (i12 / 30) * 2;
            if (i12 % 30 == 0) {
                i14--;
            }
            return new Pair(Integer.valueOf(i10), Integer.valueOf((1 << i13) | (256 << (i14 - 1))));
        } catch (NumberFormatException e10) {
            AbstractC1412w.j("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e10);
            return null;
        }
    }

    public static Pair x(String str, String[] strArr, C9105q c9105q) {
        int i10;
        if (strArr.length < 4) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i11 = 1;
        try {
            int i12 = Integer.parseInt(strArr[1]);
            int i13 = Integer.parseInt(strArr[2].substring(0, 2));
            int i14 = Integer.parseInt(strArr[3]);
            if (i12 != 0) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AV1 profile: " + i12);
                return null;
            }
            if (i14 != 8 && i14 != 10) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + i14);
                return null;
            }
            if (i14 != 8) {
                i11 = (c9105q == null || !(c9105q.f104748d != null || (i10 = c9105q.f104747c) == 7 || i10 == 6)) ? 2 : Buffer.SEGMENTING_THRESHOLD;
            }
            int iC = c(i13);
            if (iC != -1) {
                return new Pair(Integer.valueOf(i11), Integer.valueOf(iC));
            }
            AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AV1 level: " + i13);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair y(String str, String[] strArr) {
        int i10;
        int i11;
        if (strArr.length < 2) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i11 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i10 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i12 = Integer.parseInt(strArr[1]);
                i10 = Integer.parseInt(strArr[2]);
                i11 = i12;
            }
            int iE = e(i11);
            if (iE == -1) {
                AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AVC profile: " + i11);
                return null;
            }
            int iD = d(i10);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            AbstractC1412w.i("CodecSpecificDataUtil", "Unknown AVC level: " + i10);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair z(androidx.media3.common.a aVar) {
        String str = aVar.f50007k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(aVar.f50011o)) {
            return A(aVar.f50007k, strArrSplit);
        }
        byte b10 = 0;
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 2986313:
                if (!str2.equals("ac-4")) {
                    b10 = -1;
                }
                break;
            case 3001066:
                b10 = !str2.equals("apv1") ? (byte) -1 : (byte) 1;
                break;
            case 3004662:
                b10 = !str2.equals("av01") ? (byte) -1 : (byte) 2;
                break;
            case 3006243:
                b10 = !str2.equals("avc1") ? (byte) -1 : (byte) 3;
                break;
            case 3006244:
                b10 = !str2.equals("avc2") ? (byte) -1 : (byte) 4;
                break;
            case 3199032:
                b10 = !str2.equals("hev1") ? (byte) -1 : (byte) 5;
                break;
            case 3214780:
                b10 = !str2.equals("hvc1") ? (byte) -1 : (byte) 6;
                break;
            case 3224753:
                b10 = !str2.equals("iamf") ? (byte) -1 : (byte) 7;
                break;
            case 3356560:
                b10 = !str2.equals("mp4a") ? (byte) -1 : (byte) 8;
                break;
            case 3475740:
                b10 = !str2.equals("s263") ? (byte) -1 : (byte) 9;
                break;
            case 3624515:
                b10 = !str2.equals("vp09") ? (byte) -1 : (byte) 10;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                return v(aVar.f50007k, strArrSplit);
            case 1:
                return w(aVar.f50007k, strArrSplit);
            case 2:
                return x(aVar.f50007k, strArrSplit, aVar.f49984E);
            case 3:
            case 4:
                return y(aVar.f50007k, strArrSplit);
            case 5:
            case 6:
                return C(aVar.f50007k, strArrSplit, aVar.f49984E);
            case 7:
                return D(aVar.f50007k, strArrSplit);
            case 8:
                return u(aVar.f50007k, strArrSplit);
            case 9:
                return B(aVar.f50007k, strArrSplit);
            case 10:
                return F(aVar.f50007k, strArrSplit);
            default:
                return null;
        }
    }
}
