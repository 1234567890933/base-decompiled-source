package com.google.crypto.tink.shaded.protobuf;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6439e {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f66567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f66568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f66569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C6450p f66570d;

        public a(C6450p c6450p) {
            c6450p.getClass();
            this.f66570d = c6450p;
        }
    }

    public static int A(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        F f10 = (F) dVar;
        int iK = K(bArr, i11, aVar);
        f10.c(AbstractC6443i.c(aVar.f66568b));
        while (iK < i12) {
            int iH = H(bArr, iK, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iK = K(bArr, iH, aVar);
            f10.c(AbstractC6443i.c(aVar.f66568b));
        }
        return iK;
    }

    public static int B(byte[] bArr, int i10, a aVar) throws A {
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 == 0) {
            aVar.f66569c = "";
            return iH;
        }
        aVar.f66569c = new String(bArr, iH, i11, AbstractC6459z.f66791b);
        return iH + i11;
    }

    public static int C(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) throws A {
        int iH = H(bArr, i11, aVar);
        int i13 = aVar.f66567a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 == 0) {
            dVar.add("");
        } else {
            dVar.add(new String(bArr, iH, i13, AbstractC6459z.f66791b));
            iH += i13;
        }
        while (iH < i12) {
            int iH2 = H(bArr, iH, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iH = H(bArr, iH2, aVar);
            int i14 = aVar.f66567a;
            if (i14 < 0) {
                throw A.g();
            }
            if (i14 == 0) {
                dVar.add("");
            } else {
                dVar.add(new String(bArr, iH, i14, AbstractC6459z.f66791b));
                iH += i14;
            }
        }
        return iH;
    }

    public static int D(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) throws A {
        int iH = H(bArr, i11, aVar);
        int i13 = aVar.f66567a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 == 0) {
            dVar.add("");
        } else {
            int i14 = iH + i13;
            if (!p0.n(bArr, iH, i14)) {
                throw A.d();
            }
            dVar.add(new String(bArr, iH, i13, AbstractC6459z.f66791b));
            iH = i14;
        }
        while (iH < i12) {
            int iH2 = H(bArr, iH, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iH = H(bArr, iH2, aVar);
            int i15 = aVar.f66567a;
            if (i15 < 0) {
                throw A.g();
            }
            if (i15 == 0) {
                dVar.add("");
            } else {
                int i16 = iH + i15;
                if (!p0.n(bArr, iH, i16)) {
                    throw A.d();
                }
                dVar.add(new String(bArr, iH, i15, AbstractC6459z.f66791b));
                iH = i16;
            }
        }
        return iH;
    }

    public static int E(byte[] bArr, int i10, a aVar) throws A {
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 == 0) {
            aVar.f66569c = "";
            return iH;
        }
        aVar.f66569c = p0.e(bArr, iH, i11);
        return iH + i11;
    }

    public static int F(int i10, byte[] bArr, int i11, int i12, l0 l0Var, a aVar) throws A {
        if (q0.a(i10) == 0) {
            throw A.c();
        }
        int iB = q0.b(i10);
        if (iB == 0) {
            int iK = K(bArr, i11, aVar);
            l0Var.n(i10, Long.valueOf(aVar.f66568b));
            return iK;
        }
        if (iB == 1) {
            l0Var.n(i10, Long.valueOf(i(bArr, i11)));
            return i11 + 8;
        }
        if (iB == 2) {
            int iH = H(bArr, i11, aVar);
            int i13 = aVar.f66567a;
            if (i13 < 0) {
                throw A.g();
            }
            if (i13 > bArr.length - iH) {
                throw A.m();
            }
            if (i13 == 0) {
                l0Var.n(i10, AbstractC6442h.f66575b);
            } else {
                l0Var.n(i10, AbstractC6442h.k(bArr, iH, i13));
            }
            return iH + i13;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw A.c();
            }
            l0Var.n(i10, Integer.valueOf(g(bArr, i11)));
            return i11 + 4;
        }
        l0 l0VarK = l0.k();
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            int iH2 = H(bArr, i11, aVar);
            i15 = aVar.f66567a;
            if (i15 == i14) {
                i11 = iH2;
                break;
            }
            i11 = F(i15, bArr, iH2, i12, l0VarK, aVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw A.h();
        }
        l0Var.n(i10, l0VarK);
        return i11;
    }

    public static int G(int i10, byte[] bArr, int i11, a aVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            aVar.f66567a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            aVar.f66567a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            aVar.f66567a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            aVar.f66567a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                aVar.f66567a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int H(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return G(b10, bArr, i11, aVar);
        }
        aVar.f66567a = b10;
        return i11;
    }

    public static int I(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        int iH = H(bArr, i11, aVar);
        abstractC6458y.C1(aVar.f66567a);
        while (iH < i12) {
            int iH2 = H(bArr, iH, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iH = H(bArr, iH2, aVar);
            abstractC6458y.C1(aVar.f66567a);
        }
        return iH;
    }

    public static int J(long j10, byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | (((long) (b10 & ByteCompanionObject.MAX_VALUE)) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            byte b11 = bArr[i11];
            i12 += 7;
            j11 |= ((long) (b11 & ByteCompanionObject.MAX_VALUE)) << i12;
            i11 = i13;
            b10 = b11;
        }
        aVar.f66568b = j11;
        return i11;
    }

    public static int K(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 < 0) {
            return J(j10, bArr, i11, aVar);
        }
        aVar.f66568b = j10;
        return i11;
    }

    public static int L(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        F f10 = (F) dVar;
        int iK = K(bArr, i11, aVar);
        f10.c(aVar.f66568b);
        while (iK < i12) {
            int iH = H(bArr, iK, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iK = K(bArr, iH, aVar);
            f10.c(aVar.f66568b);
        }
        return iK;
    }

    public static int M(Object obj, e0 e0Var, byte[] bArr, int i10, int i11, int i12, a aVar) {
        int iE0 = ((S) e0Var).e0(obj, bArr, i10, i11, i12, aVar);
        aVar.f66569c = obj;
        return iE0;
    }

    public static int N(Object obj, e0 e0Var, byte[] bArr, int i10, int i11, a aVar) throws A {
        int iG = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iG = G(i12, bArr, iG, aVar);
            i12 = aVar.f66567a;
        }
        int i13 = iG;
        if (i12 < 0 || i12 > i11 - i13) {
            throw A.m();
        }
        int i14 = i13 + i12;
        e0Var.g(obj, bArr, i13, i14, aVar);
        aVar.f66569c = obj;
        return i14;
    }

    public static int a(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6440f abstractC6440f = (AbstractC6440f) dVar;
        int iK = K(bArr, i11, aVar);
        abstractC6440f.c(aVar.f66568b != 0);
        while (iK < i12) {
            int iH = H(bArr, iK, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iK = K(bArr, iH, aVar);
            abstractC6440f.c(aVar.f66568b != 0);
        }
        return iK;
    }

    public static int b(byte[] bArr, int i10, a aVar) throws A {
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 > bArr.length - iH) {
            throw A.m();
        }
        if (i11 == 0) {
            aVar.f66569c = AbstractC6442h.f66575b;
            return iH;
        }
        aVar.f66569c = AbstractC6442h.k(bArr, iH, i11);
        return iH + i11;
    }

    public static int c(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) throws A {
        int iH = H(bArr, i11, aVar);
        int i13 = aVar.f66567a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 > bArr.length - iH) {
            throw A.m();
        }
        if (i13 == 0) {
            dVar.add(AbstractC6442h.f66575b);
        } else {
            dVar.add(AbstractC6442h.k(bArr, iH, i13));
            iH += i13;
        }
        while (iH < i12) {
            int iH2 = H(bArr, iH, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iH = H(bArr, iH2, aVar);
            int i14 = aVar.f66567a;
            if (i14 < 0) {
                throw A.g();
            }
            if (i14 > bArr.length - iH) {
                throw A.m();
            }
            if (i14 == 0) {
                dVar.add(AbstractC6442h.f66575b);
            } else {
                dVar.add(AbstractC6442h.k(bArr, iH, i14));
                iH += i14;
            }
        }
        return iH;
    }

    public static double d(byte[] bArr, int i10) {
        return Double.longBitsToDouble(i(bArr, i10));
    }

    public static int e(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6447m abstractC6447m = (AbstractC6447m) dVar;
        abstractC6447m.W1(d(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int iH = H(bArr, i13, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            abstractC6447m.W1(d(bArr, iH));
            i13 = iH + 8;
        }
        return i13;
    }

    public static int f(int i10, byte[] bArr, int i11, int i12, Object obj, O o10, k0 k0Var, a aVar) {
        aVar.f66570d.a(o10, i10 >>> 3);
        return F(i10, bArr, i11, i12, S.u(obj), aVar);
    }

    public static int g(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int h(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        abstractC6458y.C1(g(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int iH = H(bArr, i13, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            abstractC6458y.C1(g(bArr, iH));
            i13 = iH + 4;
        }
        return i13;
    }

    public static long i(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int j(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        F f10 = (F) dVar;
        f10.c(i(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int iH = H(bArr, i13, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            f10.c(i(bArr, iH));
            i13 = iH + 8;
        }
        return i13;
    }

    public static float k(byte[] bArr, int i10) {
        return Float.intBitsToFloat(g(bArr, i10));
    }

    public static int l(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6455v abstractC6455v = (AbstractC6455v) dVar;
        abstractC6455v.X(k(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int iH = H(bArr, i13, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            abstractC6455v.X(k(bArr, iH));
            i13 = iH + 4;
        }
        return i13;
    }

    public static int m(e0 e0Var, byte[] bArr, int i10, int i11, int i12, a aVar) {
        Object objNewInstance = e0Var.newInstance();
        int iM = M(objNewInstance, e0Var, bArr, i10, i11, i12, aVar);
        e0Var.d(objNewInstance);
        aVar.f66569c = objNewInstance;
        return iM;
    }

    public static int n(e0 e0Var, int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        int i13 = (i10 & (-8)) | 4;
        int iM = m(e0Var, bArr, i11, i12, i13, aVar);
        dVar.add(aVar.f66569c);
        while (iM < i12) {
            int iH = H(bArr, iM, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iM = m(e0Var, bArr, iH, i12, i13, aVar);
            dVar.add(aVar.f66569c);
        }
        return iM;
    }

    public static int o(e0 e0Var, byte[] bArr, int i10, int i11, a aVar) throws A {
        Object objNewInstance = e0Var.newInstance();
        int iN = N(objNewInstance, e0Var, bArr, i10, i11, aVar);
        e0Var.d(objNewInstance);
        aVar.f66569c = objNewInstance;
        return iN;
    }

    public static int p(e0 e0Var, int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) throws A {
        int iO = o(e0Var, bArr, i11, i12, aVar);
        dVar.add(aVar.f66569c);
        while (iO < i12) {
            int iH = H(bArr, iO, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iO = o(e0Var, bArr, iH, i12, aVar);
            dVar.add(aVar.f66569c);
        }
        return iO;
    }

    public static int q(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6440f abstractC6440f = (AbstractC6440f) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            iH = K(bArr, iH, aVar);
            abstractC6440f.c(aVar.f66568b != 0);
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int r(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6447m abstractC6447m = (AbstractC6447m) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            abstractC6447m.W1(d(bArr, iH));
            iH += 8;
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int s(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            abstractC6458y.C1(g(bArr, iH));
            iH += 4;
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int t(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        F f10 = (F) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            f10.c(i(bArr, iH));
            iH += 8;
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int u(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6455v abstractC6455v = (AbstractC6455v) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            abstractC6455v.X(k(bArr, iH));
            iH += 4;
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int v(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            iH = H(bArr, iH, aVar);
            abstractC6458y.C1(AbstractC6443i.b(aVar.f66567a));
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int w(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        F f10 = (F) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            iH = K(bArr, iH, aVar);
            f10.c(AbstractC6443i.c(aVar.f66568b));
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int x(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            iH = H(bArr, iH, aVar);
            abstractC6458y.C1(aVar.f66567a);
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int y(byte[] bArr, int i10, AbstractC6459z.d dVar, a aVar) throws A {
        F f10 = (F) dVar;
        int iH = H(bArr, i10, aVar);
        int i11 = aVar.f66567a + iH;
        while (iH < i11) {
            iH = K(bArr, iH, aVar);
            f10.c(aVar.f66568b);
        }
        if (iH == i11) {
            return iH;
        }
        throw A.m();
    }

    public static int z(int i10, byte[] bArr, int i11, int i12, AbstractC6459z.d dVar, a aVar) {
        AbstractC6458y abstractC6458y = (AbstractC6458y) dVar;
        int iH = H(bArr, i11, aVar);
        abstractC6458y.C1(AbstractC6443i.b(aVar.f66567a));
        while (iH < i12) {
            int iH2 = H(bArr, iH, aVar);
            if (i10 != aVar.f66567a) {
                break;
            }
            iH = H(bArr, iH2, aVar);
            abstractC6458y.C1(AbstractC6443i.b(aVar.f66567a));
        }
        return iH;
    }
}
