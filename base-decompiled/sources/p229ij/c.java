package p229ij;

import Wi.h;
import com.facebook.imageutils.JfifUtil;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import p204hj.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f79803a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79804a;

        static {
            int[] iArr = new int[b.values().length];
            f79804a = iArr;
            try {
                iArr[b.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f79804a[b.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f79804a[b.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f79804a[b.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void a(String str, Zi.a aVar, String str2) throws h {
        try {
            for (byte b10 : str.getBytes(str2)) {
                aVar.c(b10, 8);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new h(e10);
        }
    }

    public static void b(CharSequence charSequence, Zi.a aVar) throws h {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iP = p(charSequence.charAt(i10));
            if (iP == -1) {
                throw new h();
            }
            int i11 = i10 + 1;
            if (i11 < length) {
                int iP2 = p(charSequence.charAt(i11));
                if (iP2 == -1) {
                    throw new h();
                }
                aVar.c((iP * 45) + iP2, 11);
                i10 += 2;
            } else {
                aVar.c(iP, 6);
                i10 = i11;
            }
        }
    }

    public static void c(String str, b bVar, Zi.a aVar, String str2) throws h {
        int i10 = a.f79804a[bVar.ordinal()];
        if (i10 == 1) {
            h(str, aVar);
            return;
        }
        if (i10 == 2) {
            b(str, aVar);
        } else if (i10 == 3) {
            a(str, aVar, str2);
        } else {
            if (i10 != 4) {
                throw new h("Invalid mode: ".concat(String.valueOf(bVar)));
            }
            e(str, aVar);
        }
    }

    public static void d(Zi.c cVar, Zi.a aVar) {
        aVar.c(b.ECI.a(), 4);
        aVar.c(cVar.b(), 8);
    }

    public static void e(String str, Zi.a aVar) throws h {
        int i10;
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            for (int i11 = 0; i11 < length; i11 += 2) {
                int i12 = ((bytes[i11] & 255) << 8) | (bytes[i11 + 1] & 255);
                int i13 = 33088;
                if (i12 >= 33088 && i12 <= 40956) {
                    i10 = i12 - i13;
                } else if (i12 < 57408 || i12 > 60351) {
                    i10 = -1;
                } else {
                    i13 = 49472;
                    i10 = i12 - i13;
                }
                if (i10 == -1) {
                    throw new h("Invalid byte sequence");
                }
                aVar.c(((i10 >> 8) * JfifUtil.MARKER_SOFn) + (i10 & 255), 13);
            }
        } catch (UnsupportedEncodingException e10) {
            throw new h(e10);
        }
    }

    public static void f(int i10, p204hj.c cVar, b bVar, Zi.a aVar) throws h {
        int iB = bVar.b(cVar);
        int i11 = 1 << iB;
        if (i10 < i11) {
            aVar.c(i10, iB);
            return;
        }
        throw new h(i10 + " is bigger than " + (i11 - 1));
    }

    public static void g(b bVar, Zi.a aVar) {
        aVar.c(bVar.a(), 4);
    }

    public static void h(CharSequence charSequence, Zi.a aVar) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length) {
            int iCharAt = charSequence.charAt(i10) - '0';
            int i11 = i10 + 2;
            if (i11 < length) {
                aVar.c((iCharAt * 100) + ((charSequence.charAt(i10 + 1) - '0') * 10) + (charSequence.charAt(i11) - '0'), 10);
                i10 += 3;
            } else {
                i10++;
                if (i10 < length) {
                    aVar.c((iCharAt * 10) + (charSequence.charAt(i10) - '0'), 7);
                    i10 = i11;
                } else {
                    aVar.c(iCharAt, 4);
                }
            }
        }
    }

    public static int i(b bVar, Zi.a aVar, Zi.a aVar2, p204hj.c cVar) {
        return aVar.h() + bVar.b(cVar) + aVar2.h();
    }

    public static int j(b bVar) {
        return d.a(bVar) + d.c(bVar) + d.d(bVar) + d.e(bVar);
    }

    public static int k(Zi.a aVar, p204hj.a aVar2, p204hj.c cVar, b bVar) throws h {
        int i10 = IntCompanionObject.MAX_VALUE;
        int i11 = -1;
        for (int i12 = 0; i12 < 8; i12++) {
            e.a(aVar, aVar2, cVar, i12, bVar);
            int iJ = j(bVar);
            if (iJ < i10) {
                i11 = i12;
                i10 = iJ;
            }
        }
        return i11;
    }

    public static b l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return b.KANJI;
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z11 = true;
            } else {
                if (p(cCharAt) == -1) {
                    return b.BYTE;
                }
                z10 = true;
            }
        }
        if (z10) {
            return b.ALPHANUMERIC;
        }
        return z11 ? b.NUMERIC : b.BYTE;
    }

    public static p204hj.c m(int i10, p204hj.a aVar) throws h {
        for (int i11 = 1; i11 <= 40; i11++) {
            p204hj.c cVarE = p204hj.c.e(i11);
            if (v(i10, cVarE, aVar)) {
                return cVarE;
            }
        }
        throw new h("Data too big");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    public static f n(String str, p204hj.a aVar, Map map) throws h {
        p204hj.c cVarT;
        Zi.c cVarA;
        boolean z10 = map != null && map.containsKey(Wi.c.CHARACTER_SET);
        String string = z10 ? map.get(Wi.c.CHARACTER_SET).toString() : "ISO-8859-1";
        b bVarL = l(str, string);
        Zi.a aVar2 = new Zi.a();
        b bVar = b.BYTE;
        if (bVarL == bVar && z10 && (cVarA = Zi.c.a(string)) != null) {
            d(cVarA, aVar2);
        }
        if (map != null) {
            Wi.c cVar = Wi.c.GS1_FORMAT;
            if (map.containsKey(cVar) && Boolean.valueOf(map.get(cVar).toString()).booleanValue()) {
                g(b.FNC1_FIRST_POSITION, aVar2);
            }
        }
        g(bVarL, aVar2);
        Zi.a aVar3 = new Zi.a();
        c(str, bVarL, aVar3, string);
        if (map != null) {
            Wi.c cVar2 = Wi.c.QR_VERSION;
            if (map.containsKey(cVar2)) {
                cVarT = p204hj.c.e(Integer.parseInt(map.get(cVar2).toString()));
                if (!v(i(bVarL, aVar2, aVar3, cVarT), cVarT, aVar)) {
                    throw new h("Data too big for requested version");
                }
            } else {
                cVarT = t(aVar, bVarL, aVar2, aVar3);
            }
        } else {
            cVarT = t(aVar, bVarL, aVar2, aVar3);
        }
        Zi.a aVar4 = new Zi.a();
        aVar4.b(aVar2);
        f(bVarL == bVar ? aVar3.i() : str.length(), cVarT, bVarL, aVar4);
        aVar4.b(aVar3);
        hj.c.b bVarC = cVarT.c(aVar);
        int iD = cVarT.d() - bVarC.d();
        u(iD, aVar4);
        Zi.a aVarR = r(aVar4, cVarT.d(), iD, bVarC.c());
        f fVar = new f();
        fVar.c(aVar);
        fVar.f(bVarL);
        fVar.g(cVarT);
        int iB = cVarT.b();
        b bVar2 = new b(iB, iB);
        int iK = k(aVarR, aVar, cVarT, bVar2);
        fVar.d(iK);
        e.a(aVarR, aVar, cVarT, iK, bVar2);
        fVar.e(bVar2);
        return fVar;
    }

    public static byte[] o(byte[] bArr, int i10) {
        int length = bArr.length;
        int[] iArr = new int[length + i10];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        new p020aj.c(p020aj.a.f45083l).b(iArr, i10);
        byte[] bArr2 = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr2[i12] = (byte) iArr[length + i12];
        }
        return bArr2;
    }

    public static int p(int i10) {
        int[] iArr = f79803a;
        if (i10 < iArr.length) {
            return iArr[i10];
        }
        return -1;
    }

    public static void q(int i10, int i11, int i12, int i13, int[] iArr, int[] iArr2) throws h {
        if (i13 >= i12) {
            throw new h("Block ID too large");
        }
        int i14 = i10 % i12;
        int i15 = i12 - i14;
        int i16 = i10 / i12;
        int i17 = i16 + 1;
        int i18 = i11 / i12;
        int i19 = i18 + 1;
        int i20 = i16 - i18;
        int i21 = i17 - i19;
        if (i20 != i21) {
            throw new h("EC bytes mismatch");
        }
        if (i12 != i15 + i14) {
            throw new h("RS blocks mismatch");
        }
        if (i10 != ((i18 + i20) * i15) + ((i19 + i21) * i14)) {
            throw new h("Total bytes mismatch");
        }
        if (i13 < i15) {
            iArr[0] = i18;
            iArr2[0] = i20;
        } else {
            iArr[0] = i19;
            iArr2[0] = i21;
        }
    }

    public static Zi.a r(Zi.a aVar, int i10, int i11, int i12) throws h {
        if (aVar.i() != i11) {
            throw new h("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i12);
        int i13 = 0;
        int i14 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i13 < i12) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            int i15 = i10;
            int i16 = i11;
            int i17 = i12;
            q(i15, i16, i17, i13, iArr, iArr2);
            int i18 = iArr[0];
            byte[] bArr = new byte[i18];
            aVar.l(i14 << 3, bArr, 0, i18);
            byte[] bArrO = o(bArr, iArr2[0]);
            arrayList.add(new p229ij.a(bArr, bArrO));
            iMax = Math.max(iMax, i18);
            iMax2 = Math.max(iMax2, bArrO.length);
            i14 += iArr[0];
            i13++;
            i10 = i15;
            i11 = i16;
            i12 = i17;
        }
        int i19 = i10;
        if (i11 != i14) {
            throw new h("Data bytes does not match offset");
        }
        Zi.a aVar2 = new Zi.a();
        for (int i20 = 0; i20 < iMax; i20++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArrA = ((p229ij.a) it.next()).a();
                if (i20 < bArrA.length) {
                    aVar2.c(bArrA[i20], 8);
                }
            }
        }
        for (int i21 = 0; i21 < iMax2; i21++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArrB = ((p229ij.a) it2.next()).b();
                if (i21 < bArrB.length) {
                    aVar2.c(bArrB[i21], 8);
                }
            }
        }
        if (i19 == aVar2.i()) {
            return aVar2;
        }
        throw new h("Interleaving error: " + i19 + " and " + aVar2.i() + " differ.");
    }

    public static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i10 = 0; i10 < length; i10 += 2) {
                int i11 = bytes[i10] & 255;
                if ((i11 < 129 || i11 > 159) && (i11 < 224 || i11 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static p204hj.c t(p204hj.a aVar, b bVar, Zi.a aVar2, Zi.a aVar3) {
        return m(i(bVar, aVar2, aVar3, m(i(bVar, aVar2, aVar3, p204hj.c.e(1)), aVar)), aVar);
    }

    public static void u(int i10, Zi.a aVar) throws h {
        int i11 = i10 << 3;
        if (aVar.h() > i11) {
            throw new h("data bits cannot fit in the QR Code" + aVar.h() + " > " + i11);
        }
        for (int i12 = 0; i12 < 4 && aVar.h() < i11; i12++) {
            aVar.a(false);
        }
        int iH = aVar.h() & 7;
        if (iH > 0) {
            while (iH < 8) {
                aVar.a(false);
                iH++;
            }
        }
        int i13 = i10 - aVar.i();
        for (int i14 = 0; i14 < i13; i14++) {
            aVar.c((i14 & 1) == 0 ? 236 : 17, 8);
        }
        if (aVar.h() != i11) {
            throw new h("Bits size does not equal capacity");
        }
    }

    public static boolean v(int i10, p204hj.c cVar, p204hj.a aVar) {
        return cVar.d() - cVar.c(aVar).d() >= (i10 + 7) / 8;
    }
}
