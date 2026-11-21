package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5052h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f48491f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5053i f48495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f48496e;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC5052h {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f48497g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f48498h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48499i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f48500j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f48501k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f48502l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f48503m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f48504n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f48505o;

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public String A() throws C5069z {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f48499i;
                int i11 = this.f48501k;
                if (iL <= i10 - i11) {
                    String str = new String(this.f48497g, i11, iL, AbstractC5068y.f48718b);
                    this.f48501k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw C5069z.g();
            }
            throw C5069z.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public String B() throws C5069z {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f48499i;
                int i11 = this.f48501k;
                if (iL <= i10 - i11) {
                    String strA = q0.a(this.f48497g, i11, iL);
                    this.f48501k += iL;
                    return strA;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw C5069z.g();
            }
            throw C5069z.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int C() throws C5069z {
            if (f()) {
                this.f48503m = 0;
                return 0;
            }
            int iL = L();
            this.f48503m = iL;
            if (r0.a(iL) != 0) {
                return this.f48503m;
            }
            throw C5069z.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int D() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long E() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean F(int i10) throws C5069z {
            int iB = r0.b(i10);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(L());
                return true;
            }
            if (iB == 3) {
                G();
                a(r0.c(r0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C5069z.e();
            }
            P(4);
            return true;
        }

        public byte H() throws C5069z {
            int i10 = this.f48501k;
            if (i10 == this.f48499i) {
                throw C5069z.m();
            }
            byte[] bArr = this.f48497g;
            this.f48501k = i10 + 1;
            return bArr[i10];
        }

        public byte[] I(int i10) throws C5069z {
            if (i10 > 0) {
                int i11 = this.f48499i;
                int i12 = this.f48501k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f48501k = i13;
                    return Arrays.copyOfRange(this.f48497g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw C5069z.m();
            }
            if (i10 == 0) {
                return AbstractC5068y.f48720d;
            }
            throw C5069z.g();
        }

        public int J() throws C5069z {
            int i10 = this.f48501k;
            if (this.f48499i - i10 < 4) {
                throw C5069z.m();
            }
            byte[] bArr = this.f48497g;
            this.f48501k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long K() throws C5069z {
            int i10 = this.f48501k;
            if (this.f48499i - i10 < 8) {
                throw C5069z.m();
            }
            byte[] bArr = this.f48497g;
            this.f48501k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int L() {
            int i10;
            int i11 = this.f48501k;
            int i12 = this.f48499i;
            if (i12 != i11) {
                byte[] bArr = this.f48497g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f48501k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f48501k = i14;
                    return i10;
                }
            }
            return (int) N();
        }

        public long M() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f48501k;
            int i11 = this.f48499i;
            if (i11 != i10) {
                byte[] bArr = this.f48497g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f48501k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f48501k = i13;
                    return j10;
                }
            }
            return N();
        }

        public long N() throws C5069z {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bH = H();
                j10 |= ((long) (bH & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bH & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw C5069z.f();
        }

        public final void O() {
            int i10 = this.f48499i + this.f48500j;
            this.f48499i = i10;
            int i11 = i10 - this.f48502l;
            int i12 = this.f48505o;
            if (i11 <= i12) {
                this.f48500j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f48500j = i13;
            this.f48499i = i10 - i13;
        }

        public void P(int i10) throws C5069z {
            if (i10 >= 0) {
                int i11 = this.f48499i;
                int i12 = this.f48501k;
                if (i10 <= i11 - i12) {
                    this.f48501k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw C5069z.m();
            }
            throw C5069z.g();
        }

        public final void Q() throws C5069z {
            if (this.f48499i - this.f48501k >= 10) {
                R();
            } else {
                S();
            }
        }

        public final void R() throws C5069z {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f48497g;
                int i11 = this.f48501k;
                this.f48501k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C5069z.f();
        }

        public final void S() throws C5069z {
            for (int i10 = 0; i10 < 10; i10++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw C5069z.f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public void a(int i10) throws C5069z {
            if (this.f48503m != i10) {
                throw C5069z.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int e() {
            return this.f48501k - this.f48502l;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean f() {
            return this.f48501k == this.f48499i;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public void l(int i10) {
            this.f48505o = i10;
            O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int m(int i10) throws C5069z {
            if (i10 < 0) {
                throw C5069z.g();
            }
            int iE = i10 + e();
            if (iE < 0) {
                throw C5069z.h();
            }
            int i11 = this.f48505o;
            if (iE > i11) {
                throw C5069z.m();
            }
            this.f48505o = iE;
            O();
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public AbstractC5051g o() {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f48499i;
                int i11 = this.f48501k;
                if (iL <= i10 - i11) {
                    AbstractC5051g abstractC5051gC = (this.f48498h && this.f48504n) ? AbstractC5051g.C(this.f48497g, i11, iL) : AbstractC5051g.k(this.f48497g, i11, iL);
                    this.f48501k += iL;
                    return abstractC5051gC;
                }
            }
            return iL == 0 ? AbstractC5051g.f48481b : AbstractC5051g.B(I(iL));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int q() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int r() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long s() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int u() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long v() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int w() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long x() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int y() {
            return AbstractC5052h.c(L());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long z() {
            return AbstractC5052h.d(M());
        }

        public b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f48505o = IntCompanionObject.MAX_VALUE;
            this.f48497g = bArr;
            this.f48499i = i11 + i10;
            this.f48501k = i10;
            this.f48502l = i10;
            this.f48498h = z10;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC5052h {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f48506g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f48507h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48508i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f48509j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f48510k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f48511l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f48512m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f48513n;

        public static int H(InputStream inputStream) throws C5069z {
            try {
                return inputStream.available();
            } catch (C5069z e10) {
                e10.j();
                throw e10;
            }
        }

        public static int I(InputStream inputStream, byte[] bArr, int i10, int i11) throws C5069z {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (C5069z e10) {
                e10.j();
                throw e10;
            }
        }

        private void T() {
            int i10 = this.f48508i + this.f48509j;
            this.f48508i = i10;
            int i11 = this.f48512m + i10;
            int i12 = this.f48513n;
            if (i11 <= i12) {
                this.f48509j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f48509j = i13;
            this.f48508i = i10 - i13;
        }

        public static long V(InputStream inputStream, long j10) throws C5069z {
            try {
                return inputStream.skip(j10);
            } catch (C5069z e10) {
                e10.j();
                throw e10;
            }
        }

        private void Y() throws C5069z {
            if (this.f48508i - this.f48510k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws C5069z {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f48507h;
                int i11 = this.f48510k;
                this.f48510k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C5069z.f();
        }

        private void a0() throws C5069z {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw C5069z.f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public String A() throws C5069z {
            int iQ = Q();
            if (iQ > 0) {
                int i10 = this.f48508i;
                int i11 = this.f48510k;
                if (iQ <= i10 - i11) {
                    String str = new String(this.f48507h, i11, iQ, AbstractC5068y.f48718b);
                    this.f48510k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw C5069z.g();
            }
            if (iQ > this.f48508i) {
                return new String(L(iQ, false), AbstractC5068y.f48718b);
            }
            U(iQ);
            String str2 = new String(this.f48507h, this.f48510k, iQ, AbstractC5068y.f48718b);
            this.f48510k += iQ;
            return str2;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i10 = this.f48510k;
            int i11 = this.f48508i;
            if (iQ <= i11 - i10 && iQ > 0) {
                bArrL = this.f48507h;
                this.f48510k = i10 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw C5069z.g();
                }
                i10 = 0;
                if (iQ <= i11) {
                    U(iQ);
                    bArrL = this.f48507h;
                    this.f48510k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return q0.a(bArrL, i10, iQ);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int C() throws C5069z {
            if (f()) {
                this.f48511l = 0;
                return 0;
            }
            int iQ = Q();
            this.f48511l = iQ;
            if (r0.a(iQ) != 0) {
                return this.f48511l;
            }
            throw C5069z.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int D() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long E() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean F(int i10) throws C5069z {
            int iB = r0.b(i10);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(Q());
                return true;
            }
            if (iB == 3) {
                G();
                a(r0.c(r0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C5069z.e();
            }
            W(4);
            return true;
        }

        public final AbstractC5051g J(int i10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return AbstractC5051g.i(bArrM);
            }
            int i11 = this.f48510k;
            int i12 = this.f48508i;
            int length = i12 - i11;
            this.f48512m += i12;
            this.f48510k = 0;
            this.f48508i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f48507h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC5051g.B(bArr);
        }

        public byte K() throws C5069z {
            if (this.f48510k == this.f48508i) {
                U(1);
            }
            byte[] bArr = this.f48507h;
            int i10 = this.f48510k;
            this.f48510k = i10 + 1;
            return bArr[i10];
        }

        public final byte[] L(int i10, boolean z10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return z10 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i11 = this.f48510k;
            int i12 = this.f48508i;
            int length = i12 - i11;
            this.f48512m += i12;
            this.f48510k = 0;
            this.f48508i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f48507h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] M(int i10) throws C5069z {
            if (i10 == 0) {
                return AbstractC5068y.f48720d;
            }
            if (i10 < 0) {
                throw C5069z.g();
            }
            int i11 = this.f48512m;
            int i12 = this.f48510k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f48494c > 0) {
                throw C5069z.l();
            }
            int i14 = this.f48513n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw C5069z.m();
            }
            int i15 = this.f48508i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > H(this.f48506g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f48507h, this.f48510k, bArr, 0, i15);
            this.f48512m += this.f48508i;
            this.f48510k = 0;
            this.f48508i = 0;
            while (i15 < i10) {
                int I10 = I(this.f48506g, bArr, i15, i10 - i15);
                if (I10 == -1) {
                    throw C5069z.m();
                }
                this.f48512m += I10;
                i15 += I10;
            }
            return bArr;
        }

        public final List N(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, Buffer.SEGMENTING_THRESHOLD);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f48506g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw C5069z.m();
                    }
                    this.f48512m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int O() throws C5069z {
            int i10 = this.f48510k;
            if (this.f48508i - i10 < 4) {
                U(4);
                i10 = this.f48510k;
            }
            byte[] bArr = this.f48507h;
            this.f48510k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long P() throws C5069z {
            int i10 = this.f48510k;
            if (this.f48508i - i10 < 8) {
                U(8);
                i10 = this.f48510k;
            }
            byte[] bArr = this.f48507h;
            this.f48510k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int Q() {
            int i10;
            int i11 = this.f48510k;
            int i12 = this.f48508i;
            if (i12 != i11) {
                byte[] bArr = this.f48507h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f48510k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f48510k = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f48510k;
            int i11 = this.f48508i;
            if (i11 != i10) {
                byte[] bArr = this.f48507h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f48510k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f48510k = i13;
                    return j10;
                }
            }
            return S();
        }

        public long S() throws C5069z {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bK & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw C5069z.f();
        }

        public final void U(int i10) throws C5069z {
            if (b0(i10)) {
                return;
            }
            if (i10 <= (this.f48494c - this.f48512m) - this.f48510k) {
                throw C5069z.m();
            }
            throw C5069z.l();
        }

        public void W(int i10) throws C5069z {
            int i11 = this.f48508i;
            int i12 = this.f48510k;
            if (i10 > i11 - i12 || i10 < 0) {
                X(i10);
            } else {
                this.f48510k = i12 + i10;
            }
        }

        public final void X(int i10) throws C5069z {
            if (i10 < 0) {
                throw C5069z.g();
            }
            int i11 = this.f48512m;
            int i12 = this.f48510k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f48513n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw C5069z.m();
            }
            this.f48512m = i11 + i12;
            int i15 = this.f48508i - i12;
            this.f48508i = 0;
            this.f48510k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jV = V(this.f48506g, j10);
                    if (jV < 0 || jV > j10) {
                        throw new IllegalStateException(this.f48506g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                    }
                    if (jV == 0) {
                        break;
                    } else {
                        i15 += (int) jV;
                    }
                } catch (Throwable th2) {
                    this.f48512m += i15;
                    T();
                    throw th2;
                }
            }
            this.f48512m += i15;
            T();
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f48508i;
            int i17 = i16 - this.f48510k;
            this.f48510k = i16;
            U(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f48508i;
                if (i18 <= i19) {
                    this.f48510k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f48510k = i19;
                    U(1);
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public void a(int i10) throws C5069z {
            if (this.f48511l != i10) {
                throw C5069z.b();
            }
        }

        public final boolean b0(int i10) throws C5069z {
            int i11 = this.f48510k;
            int i12 = i11 + i10;
            int i13 = this.f48508i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f48494c;
            int i15 = this.f48512m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f48513n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f48507h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f48512m += i11;
                this.f48508i -= i11;
                this.f48510k = 0;
            }
            InputStream inputStream = this.f48506g;
            byte[] bArr2 = this.f48507h;
            int i16 = this.f48508i;
            int I10 = I(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f48494c - this.f48512m) - i16));
            if (I10 == 0 || I10 < -1 || I10 > this.f48507h.length) {
                throw new IllegalStateException(this.f48506g.getClass() + "#read(byte[]) returned invalid result: " + I10 + "\nThe InputStream implementation is buggy.");
            }
            if (I10 <= 0) {
                return false;
            }
            this.f48508i += I10;
            T();
            if (this.f48508i >= i10) {
                return true;
            }
            return b0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int e() {
            return this.f48512m + this.f48510k;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean f() {
            return this.f48510k == this.f48508i && !b0(1);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public void l(int i10) {
            this.f48513n = i10;
            T();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int m(int i10) throws C5069z {
            if (i10 < 0) {
                throw C5069z.g();
            }
            int i11 = i10 + this.f48512m + this.f48510k;
            if (i11 < 0) {
                throw C5069z.h();
            }
            int i12 = this.f48513n;
            if (i11 > i12) {
                throw C5069z.m();
            }
            this.f48513n = i11;
            T();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public AbstractC5051g o() throws C5069z {
            int iQ = Q();
            int i10 = this.f48508i;
            int i11 = this.f48510k;
            if (iQ <= i10 - i11 && iQ > 0) {
                AbstractC5051g abstractC5051gK = AbstractC5051g.k(this.f48507h, i11, iQ);
                this.f48510k += iQ;
                return abstractC5051gK;
            }
            if (iQ == 0) {
                return AbstractC5051g.f48481b;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw C5069z.g();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int q() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int r() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long s() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int u() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long v() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int w() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long x() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public int y() {
            return AbstractC5052h.c(Q());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5052h
        public long z() {
            return AbstractC5052h.d(R());
        }

        public c(InputStream inputStream, int i10) {
            super();
            this.f48513n = IntCompanionObject.MAX_VALUE;
            AbstractC5068y.b(inputStream, "input");
            this.f48506g = inputStream;
            this.f48507h = new byte[i10];
            this.f48508i = 0;
            this.f48510k = 0;
            this.f48512m = 0;
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC5052h g(InputStream inputStream) {
        return h(inputStream, Buffer.SEGMENTING_THRESHOLD);
    }

    public static AbstractC5052h h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(AbstractC5068y.f48720d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC5052h i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static AbstractC5052h j(byte[] bArr, int i10, int i11) {
        return k(bArr, i10, i11, false);
    }

    public static AbstractC5052h k(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.m(i11);
            return bVar;
        } catch (C5069z e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i10);

    public void G() throws C5069z {
        boolean zF;
        do {
            int iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f48492a++;
            zF = F(iC);
            this.f48492a--;
        } while (zF);
    }

    public abstract void a(int i10);

    public void b() throws C5069z {
        if (this.f48492a >= this.f48493b) {
            throw C5069z.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i10);

    public abstract int m(int i10);

    public abstract boolean n();

    public abstract AbstractC5051g o();

    public abstract double p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract float t();

    public abstract int u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    public AbstractC5052h() {
        this.f48493b = f48491f;
        this.f48494c = IntCompanionObject.MAX_VALUE;
        this.f48496e = false;
    }
}
