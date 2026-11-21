package androidx.glance.appwidget.protobuf;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5098e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f49394a = 100;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f49396b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f49397c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C5109p f49398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f49399e;

        public a(C5109p c5109p) {
            c5109p.getClass();
            this.f49398d = c5109p;
        }
    }

    public static int A(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        C5117y c5117y = (C5117y) eVar;
        int I10 = I(bArr, i11, aVar);
        c5117y.C1(AbstractC5102i.c(aVar.f49395a));
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            c5117y.C1(AbstractC5102i.c(aVar.f49395a));
        }
        return I10;
    }

    public static int B(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        G g10 = (G) eVar;
        int iL = L(bArr, i11, aVar);
        g10.c(AbstractC5102i.d(aVar.f49396b));
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            g10.c(AbstractC5102i.d(aVar.f49396b));
        }
        return iL;
    }

    public static int C(byte[] bArr, int i10, a aVar) throws A {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 == 0) {
            aVar.f49397c = "";
            return I10;
        }
        aVar.f49397c = new String(bArr, I10, i11, AbstractC5118z.f49619b);
        return I10 + i11;
    }

    public static int D(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) throws A {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f49395a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 == 0) {
            eVar.add("");
        } else {
            eVar.add(new String(bArr, I10, i13, AbstractC5118z.f49619b));
            I10 += i13;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i14 = aVar.f49395a;
            if (i14 < 0) {
                throw A.g();
            }
            if (i14 == 0) {
                eVar.add("");
            } else {
                eVar.add(new String(bArr, I10, i14, AbstractC5118z.f49619b));
                I10 += i14;
            }
        }
        return I10;
    }

    public static int E(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) throws A {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f49395a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 == 0) {
            eVar.add("");
        } else {
            int i14 = I10 + i13;
            if (!p0.m(bArr, I10, i14)) {
                throw A.d();
            }
            eVar.add(new String(bArr, I10, i13, AbstractC5118z.f49619b));
            I10 = i14;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i15 = aVar.f49395a;
            if (i15 < 0) {
                throw A.g();
            }
            if (i15 == 0) {
                eVar.add("");
            } else {
                int i16 = I10 + i15;
                if (!p0.m(bArr, I10, i16)) {
                    throw A.d();
                }
                eVar.add(new String(bArr, I10, i15, AbstractC5118z.f49619b));
                I10 = i16;
            }
        }
        return I10;
    }

    public static int F(byte[] bArr, int i10, a aVar) throws A {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 == 0) {
            aVar.f49397c = "";
            return I10;
        }
        aVar.f49397c = p0.e(bArr, I10, i11);
        return I10 + i11;
    }

    public static int G(int i10, byte[] bArr, int i11, int i12, m0 m0Var, a aVar) throws A {
        if (q0.a(i10) == 0) {
            throw A.c();
        }
        int iB = q0.b(i10);
        if (iB == 0) {
            int iL = L(bArr, i11, aVar);
            m0Var.n(i10, Long.valueOf(aVar.f49396b));
            return iL;
        }
        if (iB == 1) {
            m0Var.n(i10, Long.valueOf(j(bArr, i11)));
            return i11 + 8;
        }
        if (iB == 2) {
            int I10 = I(bArr, i11, aVar);
            int i13 = aVar.f49395a;
            if (i13 < 0) {
                throw A.g();
            }
            if (i13 > bArr.length - I10) {
                throw A.m();
            }
            if (i13 == 0) {
                m0Var.n(i10, AbstractC5101h.f49400b);
            } else {
                m0Var.n(i10, AbstractC5101h.k(bArr, I10, i13));
            }
            return I10 + i13;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw A.c();
            }
            m0Var.n(i10, Integer.valueOf(h(bArr, i11)));
            return i11 + 4;
        }
        m0 m0VarK = m0.k();
        int i14 = (i10 & (-8)) | 4;
        int i15 = aVar.f49399e + 1;
        aVar.f49399e = i15;
        a(i15);
        int i16 = 0;
        while (i11 < i12) {
            int I11 = I(bArr, i11, aVar);
            i16 = aVar.f49395a;
            if (i16 == i14) {
                i11 = I11;
                break;
            }
            i11 = G(i16, bArr, I11, i12, m0VarK, aVar);
        }
        aVar.f49399e--;
        if (i11 > i12 || i16 != i14) {
            throw A.h();
        }
        m0Var.n(i10, m0VarK);
        return i11;
    }

    public static int H(int i10, byte[] bArr, int i11, a aVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            aVar.f49395a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            aVar.f49395a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            aVar.f49395a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            aVar.f49395a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                aVar.f49395a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int I(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return H(b10, bArr, i11, aVar);
        }
        aVar.f49395a = b10;
        return i11;
    }

    public static int J(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        C5117y c5117y = (C5117y) eVar;
        int I10 = I(bArr, i11, aVar);
        c5117y.C1(aVar.f49395a);
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            c5117y.C1(aVar.f49395a);
        }
        return I10;
    }

    public static int K(long j10, byte[] bArr, int i10, a aVar) {
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
        aVar.f49396b = j11;
        return i11;
    }

    public static int L(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 < 0) {
            return K(j10, bArr, i11, aVar);
        }
        aVar.f49396b = j10;
        return i11;
    }

    public static int M(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        G g10 = (G) eVar;
        int iL = L(bArr, i11, aVar);
        g10.c(aVar.f49396b);
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            g10.c(aVar.f49396b);
        }
        return iL;
    }

    public static int N(Object obj, f0 f0Var, byte[] bArr, int i10, int i11, int i12, a aVar) throws A {
        int i13 = aVar.f49399e + 1;
        aVar.f49399e = i13;
        a(i13);
        int iB0 = ((T) f0Var).b0(obj, bArr, i10, i11, i12, aVar);
        aVar.f49399e--;
        aVar.f49397c = obj;
        return iB0;
    }

    public static int O(Object obj, f0 f0Var, byte[] bArr, int i10, int i11, a aVar) throws A {
        int iH = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iH = H(i12, bArr, iH, aVar);
            i12 = aVar.f49395a;
        }
        int i13 = iH;
        if (i12 < 0 || i12 > i11 - i13) {
            throw A.m();
        }
        int i14 = aVar.f49399e + 1;
        aVar.f49399e = i14;
        a(i14);
        int i15 = i13 + i12;
        f0Var.i(obj, bArr, i13, i15, aVar);
        aVar.f49399e--;
        aVar.f49397c = obj;
        return i15;
    }

    public static void a(int i10) throws A {
        if (i10 >= f49394a) {
            throw A.i();
        }
    }

    public static int b(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        AbstractC5099f abstractC5099f = (AbstractC5099f) eVar;
        int iL = L(bArr, i11, aVar);
        abstractC5099f.c(aVar.f49396b != 0);
        while (iL < i12) {
            int I10 = I(bArr, iL, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            iL = L(bArr, I10, aVar);
            abstractC5099f.c(aVar.f49396b != 0);
        }
        return iL;
    }

    public static int c(byte[] bArr, int i10, a aVar) throws A {
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a;
        if (i11 < 0) {
            throw A.g();
        }
        if (i11 > bArr.length - I10) {
            throw A.m();
        }
        if (i11 == 0) {
            aVar.f49397c = AbstractC5101h.f49400b;
            return I10;
        }
        aVar.f49397c = AbstractC5101h.k(bArr, I10, i11);
        return I10 + i11;
    }

    public static int d(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) throws A {
        int I10 = I(bArr, i11, aVar);
        int i13 = aVar.f49395a;
        if (i13 < 0) {
            throw A.g();
        }
        if (i13 > bArr.length - I10) {
            throw A.m();
        }
        if (i13 == 0) {
            eVar.add(AbstractC5101h.f49400b);
        } else {
            eVar.add(AbstractC5101h.k(bArr, I10, i13));
            I10 += i13;
        }
        while (I10 < i12) {
            int I11 = I(bArr, I10, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            I10 = I(bArr, I11, aVar);
            int i14 = aVar.f49395a;
            if (i14 < 0) {
                throw A.g();
            }
            if (i14 > bArr.length - I10) {
                throw A.m();
            }
            if (i14 == 0) {
                eVar.add(AbstractC5101h.f49400b);
            } else {
                eVar.add(AbstractC5101h.k(bArr, I10, i14));
                I10 += i14;
            }
        }
        return I10;
    }

    public static double e(byte[] bArr, int i10) {
        return Double.longBitsToDouble(j(bArr, i10));
    }

    public static int f(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        AbstractC5106m abstractC5106m = (AbstractC5106m) eVar;
        abstractC5106m.W1(e(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            abstractC5106m.W1(e(bArr, I10));
            i13 = I10 + 8;
        }
        return i13;
    }

    public static int g(int i10, byte[] bArr, int i11, int i12, Object obj, P p10, l0 l0Var, a aVar) {
        aVar.f49398d.a(p10, i10 >>> 3);
        return G(i10, bArr, i11, i12, T.u(obj), aVar);
    }

    public static int h(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int i(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        C5117y c5117y = (C5117y) eVar;
        c5117y.C1(h(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            c5117y.C1(h(bArr, I10));
            i13 = I10 + 4;
        }
        return i13;
    }

    public static long j(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int k(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        G g10 = (G) eVar;
        g10.c(j(bArr, i11));
        int i13 = i11 + 8;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            g10.c(j(bArr, I10));
            i13 = I10 + 8;
        }
        return i13;
    }

    public static float l(byte[] bArr, int i10) {
        return Float.intBitsToFloat(h(bArr, i10));
    }

    public static int m(int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) {
        AbstractC5114v abstractC5114v = (AbstractC5114v) eVar;
        abstractC5114v.X(l(bArr, i11));
        int i13 = i11 + 4;
        while (i13 < i12) {
            int I10 = I(bArr, i13, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            abstractC5114v.X(l(bArr, I10));
            i13 = I10 + 4;
        }
        return i13;
    }

    public static int n(f0 f0Var, byte[] bArr, int i10, int i11, int i12, a aVar) throws A {
        Object objNewInstance = f0Var.newInstance();
        int iN = N(objNewInstance, f0Var, bArr, i10, i11, i12, aVar);
        f0Var.d(objNewInstance);
        aVar.f49397c = objNewInstance;
        return iN;
    }

    public static int o(f0 f0Var, int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) throws A {
        int i13 = (i10 & (-8)) | 4;
        int iN = n(f0Var, bArr, i11, i12, i13, aVar);
        eVar.add(aVar.f49397c);
        while (iN < i12) {
            int I10 = I(bArr, iN, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            iN = n(f0Var, bArr, I10, i12, i13, aVar);
            eVar.add(aVar.f49397c);
        }
        return iN;
    }

    public static int p(f0 f0Var, byte[] bArr, int i10, int i11, a aVar) throws A {
        Object objNewInstance = f0Var.newInstance();
        int iO = O(objNewInstance, f0Var, bArr, i10, i11, aVar);
        f0Var.d(objNewInstance);
        aVar.f49397c = objNewInstance;
        return iO;
    }

    public static int q(f0 f0Var, int i10, byte[] bArr, int i11, int i12, AbstractC5118z.e eVar, a aVar) throws A {
        int iP = p(f0Var, bArr, i11, i12, aVar);
        eVar.add(aVar.f49397c);
        while (iP < i12) {
            int I10 = I(bArr, iP, aVar);
            if (i10 != aVar.f49395a) {
                break;
            }
            iP = p(f0Var, bArr, I10, i12, aVar);
            eVar.add(aVar.f49397c);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        AbstractC5099f abstractC5099f = (AbstractC5099f) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            abstractC5099f.c(aVar.f49396b != 0);
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int s(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        AbstractC5106m abstractC5106m = (AbstractC5106m) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            abstractC5106m.W1(e(bArr, I10));
            I10 += 8;
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int t(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        C5117y c5117y = (C5117y) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            c5117y.C1(h(bArr, I10));
            I10 += 4;
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int u(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        G g10 = (G) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            g10.c(j(bArr, I10));
            I10 += 8;
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int v(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        AbstractC5114v abstractC5114v = (AbstractC5114v) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            abstractC5114v.X(l(bArr, I10));
            I10 += 4;
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int w(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        C5117y c5117y = (C5117y) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            I10 = I(bArr, I10, aVar);
            c5117y.C1(AbstractC5102i.c(aVar.f49395a));
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int x(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        G g10 = (G) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            g10.c(AbstractC5102i.d(aVar.f49396b));
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int y(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        C5117y c5117y = (C5117y) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            I10 = I(bArr, I10, aVar);
            c5117y.C1(aVar.f49395a);
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }

    public static int z(byte[] bArr, int i10, AbstractC5118z.e eVar, a aVar) throws A {
        G g10 = (G) eVar;
        int I10 = I(bArr, i10, aVar);
        int i11 = aVar.f49395a + I10;
        while (I10 < i11) {
            I10 = L(bArr, I10, aVar);
            g10.c(aVar.f49396b);
        }
        if (I10 == i11) {
            return I10;
        }
        throw A.m();
    }
}
