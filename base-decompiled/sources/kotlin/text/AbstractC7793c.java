package kotlin.text;

import Ul.C4413j;
import java.util.Arrays;
import kotlin.collections.AbstractC7769d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.text.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7793c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f85203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f85204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f85205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f85206d;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f85203a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        f85204b = iArr2;
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        f85205c = iArr3;
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
        f85206d = jArr;
    }

    public static final void A(String str, int i10, int i11, String str2, String str3) {
        int iK = kotlin.ranges.f.k(str2.length() + i10, i11);
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, iK);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i10 + ", but was " + strSubstring);
    }

    public static final int B(String str, char[] cArr, int i10) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                int length2 = str.length();
                Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
                str.getChars(0, length2, cArr, i10);
            } else {
                cArr[i10] = str.charAt(0);
            }
        }
        return i10 + str.length();
    }

    public static final String C(byte[] bArr, int i10, int i11, C7794d format) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        AbstractC7769d.Companion.a(i10, i11, bArr.length);
        if (i10 == i11) {
            return "";
        }
        int[] iArr = format.d() ? f85204b : f85203a;
        C7794d.a aVarB = format.b();
        return aVarB.j() ? F(bArr, i10, i11, aVarB, iArr) : I(bArr, i10, i11, aVarB, iArr);
    }

    public static final String D(byte[] bArr, C7794d format) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return C(bArr, 0, bArr.length, format);
    }

    public static /* synthetic */ String E(byte[] bArr, C7794d c7794d, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c7794d = C7794d.f85207d.a();
        }
        return D(bArr, c7794d);
    }

    public static final String F(byte[] bArr, int i10, int i11, C7794d.a aVar, int[] iArr) {
        return aVar.k() ? H(bArr, i10, i11, aVar, iArr) : G(bArr, i10, i11, aVar, iArr);
    }

    public static final String G(byte[] bArr, int i10, int i11, C7794d.a aVar, int[] iArr) {
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        char[] cArr = new char[i(i11 - i10, strD.length(), strC.length(), strE.length())];
        int iG = g(bArr, i10, strC, strE, iArr, cArr, 0);
        for (int i12 = i10 + 1; i12 < i11; i12++) {
            iG = g(bArr, i12, strC, strE, iArr, cArr, B(strD, cArr, iG));
        }
        return w.A(cArr);
    }

    public static final String H(byte[] bArr, int i10, int i11, C7794d.a aVar, int[] iArr) {
        int length = aVar.d().length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = i11 - i10;
        int iH = 0;
        if (length == 0) {
            char[] cArr = new char[b(((long) i12) * 2)];
            while (i10 < i11) {
                iH = h(bArr, i10, iArr, cArr, iH);
                i10++;
            }
            return w.A(cArr);
        }
        char[] cArr2 = new char[b((((long) i12) * 3) - 1)];
        char cCharAt = aVar.d().charAt(0);
        int iH2 = h(bArr, i10, iArr, cArr2, 0);
        for (int i13 = i10 + 1; i13 < i11; i13++) {
            cArr2[iH2] = cCharAt;
            iH2 = h(bArr, i13, iArr, cArr2, iH2 + 1);
        }
        return w.A(cArr2);
    }

    public static final String I(byte[] bArr, int i10, int i11, C7794d.a aVar, int[] iArr) {
        int i12;
        int i13;
        int iG = aVar.g();
        int iF = aVar.f();
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        String strH = aVar.h();
        int iJ = j(i11 - i10, iG, iF, strH.length(), strD.length(), strC.length(), strE.length());
        char[] cArr = new char[iJ];
        int i14 = i10;
        int iB = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < i11) {
            if (i15 == iG) {
                cArr[iB] = '\n';
                iB++;
                i12 = 0;
                i13 = 0;
            } else if (i16 == iF) {
                iB = B(strH, cArr, iB);
                i12 = i15;
                i13 = 0;
            } else {
                i12 = i15;
                i13 = i16;
            }
            if (i13 != 0) {
                iB = B(strD, cArr, iB);
            }
            String str = strC;
            int iG2 = g(bArr, i14, str, strE, iArr, cArr, iB);
            i14++;
            i16 = i13 + 1;
            iB = iG2;
            strC = str;
            i15 = i12 + 1;
        }
        if (iB == iJ) {
            return w.A(cArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public static final long J(long j10, long j11, int i10) {
        if (j10 <= 0 || j11 <= 0) {
            return 0L;
        }
        long j12 = i10;
        return (j10 + j12) / (j11 + j12);
    }

    public static final long a(long j10, int i10, int i11) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j11 = i10;
        return (j10 * j11) + (((long) i11) * (j11 - 1));
    }

    public static final int b(long j10) {
        if (0 <= j10 && j10 <= 2147483647L) {
            return (int) j10;
        }
        throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) Ul.E.o(Ul.E.b(j10))));
    }

    public static final int c(String str, int i10, int i11) {
        if (str.charAt(i10) == '\r') {
            int i12 = i10 + 1;
            return (i12 >= i11 || str.charAt(i12) != '\n') ? i12 : i10 + 2;
        }
        if (str.charAt(i10) == '\n') {
            return i10 + 1;
        }
        throw new NumberFormatException("Expected a new line at index " + i10 + ", but was " + str.charAt(i10));
    }

    public static final void d(String str, int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if (i13 < 1) {
            y(str, i10, i11, "at least", 1);
        } else if (i13 > i12) {
            f(str, i10, (i13 + i10) - i12);
        }
    }

    public static final void e(String str, int i10, int i11, String str2, String str3, boolean z10, int i12) {
        if ((i11 - i10) - str2.length() <= str3.length()) {
            z(str, i10, i11, str2, str3);
        }
        if (str2.length() != 0) {
            int length = str2.length();
            for (int i13 = 0; i13 < length; i13++) {
                if (!C7791a.f(str2.charAt(i13), str.charAt(i10 + i13), z10)) {
                    A(str, i10, i11, str2, "prefix");
                }
            }
            i10 += str2.length();
        }
        int length2 = i11 - str3.length();
        if (str3.length() != 0) {
            int length3 = str3.length();
            for (int i14 = 0; i14 < length3; i14++) {
                if (!C7791a.f(str3.charAt(i14), str.charAt(length2 + i14), z10)) {
                    A(str, length2, i11, str3, "suffix");
                }
            }
        }
        d(str, i10, length2, i12);
    }

    public static final void f(String str, int i10, int i11) {
        while (i10 < i11) {
            if (str.charAt(i10) != '0') {
                throw new NumberFormatException("Expected the hexadecimal digit '0' at index " + i10 + ", but was '" + str.charAt(i10) + "'.\nThe result won't fit the type being parsed.");
            }
            i10++;
        }
    }

    public static final int g(byte[] bArr, int i10, String str, String str2, int[] iArr, char[] cArr, int i11) {
        return B(str2, cArr, h(bArr, i10, iArr, cArr, B(str, cArr, i11)));
    }

    public static final int h(byte[] bArr, int i10, int[] iArr, char[] cArr, int i11) {
        int i12 = iArr[bArr[i10] & 255];
        cArr[i11] = (char) (i12 >> 8);
        cArr[i11 + 1] = (char) (i12 & 255);
        return i11 + 2;
    }

    public static final int i(int i10, int i11, int i12, int i13) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j10 = i11;
        return b((((long) i10) * (((((long) i12) + 2) + ((long) i13)) + j10)) - j10);
    }

    public static final int j(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i17 = i10 - 1;
        int i18 = i17 / i11;
        int i19 = (i11 - 1) / i12;
        int i20 = i10 % i11;
        if (i20 != 0) {
            i11 = i20;
        }
        int i21 = (i19 * i18) + ((i11 - 1) / i12);
        return b(((long) i18) + (((long) i21) * ((long) i13)) + (((long) ((i17 - i18) - i21)) * ((long) i14)) + (((long) i10) * (((long) i15) + 2 + ((long) i16))));
    }

    public static final int[] k() {
        return f85203a;
    }

    public static final byte[] l(String str, int i10, int i11, C7794d c7794d) {
        byte[] bArrN;
        AbstractC7769d.Companion.a(i10, i11, str.length());
        if (i10 == i11) {
            return new byte[0];
        }
        C7794d.a aVarB = c7794d.b();
        return (!aVarB.j() || (bArrN = n(str, i10, i11, aVarB)) == null) ? q(str, i10, i11, aVarB) : bArrN;
    }

    public static final byte[] m(String str, C7794d format) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return l(str, 0, str.length(), format);
    }

    public static final byte[] n(String str, int i10, int i11, C7794d.a aVar) {
        return aVar.k() ? p(str, i10, i11, aVar) : o(str, i10, i11, aVar);
    }

    public static final byte[] o(String str, int i10, int i11, C7794d.a aVar) {
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        long length = strD.length();
        long length2 = ((long) strC.length()) + 2 + ((long) strE.length()) + length;
        long j10 = i11 - i10;
        int i12 = (int) ((j10 + length) / length2);
        if ((((long) i12) * length2) - length != j10) {
            return null;
        }
        boolean zI = aVar.i();
        byte[] bArr = new byte[i12];
        if (strC.length() != 0) {
            int length3 = strC.length();
            for (int i13 = 0; i13 < length3; i13++) {
                if (!C7791a.f(strC.charAt(i13), str.charAt(i10 + i13), zI)) {
                    A(str, i10, i11, strC, "byte prefix");
                }
            }
            i10 += strC.length();
        }
        String str2 = strE + strD + strC;
        int i14 = i12 - 1;
        for (int i15 = 0; i15 < i14; i15++) {
            bArr[i15] = u(str, i10);
            i10 += 2;
            if (str2.length() != 0) {
                int length4 = str2.length();
                for (int i16 = 0; i16 < length4; i16++) {
                    if (!C7791a.f(str2.charAt(i16), str.charAt(i10 + i16), zI)) {
                        A(str, i10, i11, str2, "byte suffix + byte separator + byte prefix");
                    }
                }
                i10 += str2.length();
            }
        }
        bArr[i14] = u(str, i10);
        int i17 = i10 + 2;
        if (strE.length() == 0) {
            return bArr;
        }
        int length5 = strE.length();
        for (int i18 = 0; i18 < length5; i18++) {
            if (!C7791a.f(strE.charAt(i18), str.charAt(i17 + i18), zI)) {
                A(str, i17, i11, strE, "byte suffix");
            }
        }
        return bArr;
    }

    public static final byte[] p(String str, int i10, int i11, C7794d.a aVar) {
        int length = aVar.d().length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = i11 - i10;
        int i13 = 2;
        if (length == 0) {
            if ((i12 & 1) != 0) {
                return null;
            }
            int i14 = i12 >> 1;
            byte[] bArr = new byte[i14];
            int i15 = 0;
            for (int i16 = 0; i16 < i14; i16++) {
                bArr[i16] = u(str, i15);
                i15 += 2;
            }
            return bArr;
        }
        if (i12 % 3 != 2) {
            return null;
        }
        int i17 = (i12 / 3) + 1;
        byte[] bArr2 = new byte[i17];
        char cCharAt = aVar.d().charAt(0);
        bArr2[0] = u(str, 0);
        for (int i18 = 1; i18 < i17; i18++) {
            if (str.charAt(i13) != cCharAt) {
                String strD = aVar.d();
                boolean zI = aVar.i();
                if (strD.length() != 0) {
                    int length2 = strD.length();
                    for (int i19 = 0; i19 < length2; i19++) {
                        if (!C7791a.f(strD.charAt(i19), str.charAt(i13 + i19), zI)) {
                            A(str, i13, i11, strD, "byte separator");
                        }
                    }
                    strD.length();
                }
            }
            bArr2[i18] = u(str, i13 + 1);
            i13 += 3;
        }
        return bArr2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:50:0x0129  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x012e A[SYNTHETIC] */
    public static final byte[] q(String str, int i10, int i11, C7794d.a aVar) {
        int i12;
        int i13;
        int i14;
        int length;
        int i15;
        int i16;
        int length2;
        int i17;
        int iG = aVar.g();
        int iF = aVar.f();
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        String strH = aVar.h();
        boolean zI = aVar.i();
        int iW = w(i11 - i10, iG, iF, strH.length(), strD.length(), strC.length(), strE.length());
        byte[] bArr = new byte[iW];
        int length3 = i10;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        while (length3 < i11) {
            if (i19 == iG) {
                length3 = c(str, length3, i11);
                i12 = iG;
                i13 = iF;
                i19 = 0;
            } else {
                if (i20 != iF) {
                    i12 = iG;
                    i13 = iF;
                    if (i20 != 0 && strD.length() != 0) {
                        int length4 = strD.length();
                        int i21 = 0;
                        while (i21 < length4) {
                            int i22 = length4;
                            if (!C7791a.f(strD.charAt(i21), str.charAt(length3 + i21), zI)) {
                                A(str, length3, i11, strD, "byte separator");
                            }
                            i21++;
                            length4 = i22;
                        }
                        length3 += strD.length();
                    }
                } else if (strH.length() == 0) {
                    i12 = iG;
                    i13 = iF;
                } else {
                    int length5 = strH.length();
                    int i23 = 0;
                    while (i23 < length5) {
                        int i24 = iG;
                        int i25 = iF;
                        if (!C7791a.f(strH.charAt(i23), str.charAt(length3 + i23), zI)) {
                            A(str, length3, i11, strH, "group separator");
                        }
                        i23++;
                        iG = i24;
                        iF = i25;
                    }
                    i12 = iG;
                    i13 = iF;
                    length3 += strH.length();
                }
                i19++;
                i20++;
                if (strC.length() != 0) {
                    length2 = strC.length();
                    i17 = 0;
                    while (i17 < length2) {
                        int i26 = length2;
                        if (!C7791a.f(strC.charAt(i17), str.charAt(length3 + i17), zI)) {
                            A(str, length3, i11, strC, "byte prefix");
                        }
                        i17++;
                        length2 = i26;
                    }
                    length3 += strC.length();
                }
                if (i11 - 2 < length3) {
                    y(str, length3, i11, "exactly", 2);
                }
                i14 = i18 + 1;
                bArr[i18] = u(str, length3);
                length3 += 2;
                if (strE.length() == 0) {
                    i16 = i14;
                } else {
                    length = strE.length();
                    i15 = 0;
                    while (i15 < length) {
                        int i27 = i14;
                        if (!C7791a.f(strE.charAt(i15), str.charAt(length3 + i15), zI)) {
                            A(str, length3, i11, strE, "byte suffix");
                        }
                        i15++;
                        i14 = i27;
                    }
                    i16 = i14;
                    length3 += strE.length();
                }
                i18 = i16;
                iG = i12;
                iF = i13;
            }
            i20 = 0;
            i19++;
            i20++;
            if (strC.length() != 0) {
                length2 = strC.length();
                i17 = 0;
                while (i17 < length2) {
                    int i28 = length2;
                    if (!C7791a.f(strC.charAt(i17), str.charAt(length3 + i17), zI)) {
                        A(str, length3, i11, strC, "byte prefix");
                    }
                    i17++;
                    length2 = i28;
                }
                length3 += strC.length();
            }
            if (i11 - 2 < length3) {
                y(str, length3, i11, "exactly", 2);
            }
            i14 = i18 + 1;
            bArr[i18] = u(str, length3);
            length3 += 2;
            if (strE.length() == 0) {
                i16 = i14;
            } else {
                length = strE.length();
                i15 = 0;
                while (i15 < length) {
                    int i29 = i14;
                    if (!C7791a.f(strE.charAt(i15), str.charAt(length3 + i15), zI)) {
                        A(str, length3, i11, strE, "byte suffix");
                    }
                    i15++;
                    i14 = i29;
                }
                i16 = i14;
                length3 += strE.length();
            }
            i18 = i16;
            iG = i12;
            iF = i13;
        }
        if (i18 == iW) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i18);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static final long r(String str, int i10, int i11, C7794d format) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        return t(str, i10, i11, format, 16);
    }

    public static /* synthetic */ long s(String str, int i10, int i11, C7794d c7794d, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            c7794d = C7794d.f85207d.a();
        }
        return r(str, i10, i11, c7794d);
    }

    public static final long t(String str, int i10, int i11, C7794d c7794d, int i12) {
        AbstractC7769d.Companion.a(i10, i11, str.length());
        C7794d.c cVarC = c7794d.c();
        if (cVarC.f()) {
            d(str, i10, i11, i12);
            return v(str, i10, i11);
        }
        String strD = cVarC.d();
        String strE = cVarC.e();
        e(str, i10, i11, strD, strE, cVarC.c(), i12);
        return v(str, i10 + strD.length(), i11 - strE.length());
    }

    public static final byte u(String str, int i10) {
        int[] iArr;
        int i11;
        int i12;
        char cCharAt = str.charAt(i10);
        if ((cCharAt >>> '\b') != 0 || (i11 = (iArr = f85205c)[cCharAt]) < 0) {
            x(str, i10);
            throw new C4413j();
        }
        int i13 = i10 + 1;
        char cCharAt2 = str.charAt(i13);
        if ((cCharAt2 >>> '\b') == 0 && (i12 = iArr[cCharAt2]) >= 0) {
            return (byte) ((i11 << 4) | i12);
        }
        x(str, i13);
        throw new C4413j();
    }

    public static final long v(String str, int i10, int i11) {
        long j10 = 0;
        while (i10 < i11) {
            long j11 = j10 << 4;
            char cCharAt = str.charAt(i10);
            if ((cCharAt >>> '\b') == 0) {
                long j12 = f85206d[cCharAt];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                    i10++;
                }
            }
            x(str, i10);
            throw new C4413j();
        }
        return j10;
    }

    public static final int w(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        long jA;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j10 = ((long) i15) + 2 + ((long) i16);
        long jA2 = a(j10, i12, i14);
        if (i11 <= i12) {
            jA = a(j10, i11, i14);
        } else {
            jA = a(jA2, i11 / i12, i13);
            int i17 = i11 % i12;
            if (i17 != 0) {
                jA = jA + ((long) i13) + a(j10, i17, i14);
            }
        }
        long j11 = i10;
        long J10 = J(j11, jA, 1);
        long j12 = j11 - ((jA + 1) * J10);
        long J11 = J(j12, jA2, i13);
        long j13 = j12 - ((jA2 + ((long) i13)) * J11);
        long J12 = J(j13, j10, i14);
        return (int) ((J10 * ((long) i11)) + (J11 * ((long) i12)) + J12 + ((long) (j13 - ((j10 + ((long) i14)) * J12) > 0 ? 1 : 0)));
    }

    public static final Void x(String str, int i10) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + i10 + ", but was " + str.charAt(i10));
    }

    public static final void y(String str, int i10, int i11, String str2, int i12) {
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str2 + ' ' + i12 + " hexadecimal digits at index " + i10 + ", but was \"" + strSubstring + "\" of length " + (i11 - i10));
    }

    public static final void z(String str, int i10, int i11, String str2, String str3) {
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + str2 + "\" and suffix \"" + str3 + "\", but was " + strSubstring);
    }
}
