package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5102i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f49413f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5103j f49417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f49418e;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC5102i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f49419g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f49420h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49421i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f49422j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f49423k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f49424l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f49425m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f49426n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f49427o;

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public String A() throws A {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f49421i;
                int i11 = this.f49423k;
                if (iL <= i10 - i11) {
                    String str = new String(this.f49419g, i11, iL, AbstractC5118z.f49619b);
                    this.f49423k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw A.g();
            }
            throw A.m();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public String B() throws A {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f49421i;
                int i11 = this.f49423k;
                if (iL <= i10 - i11) {
                    String strE = p0.e(this.f49419g, i11, iL);
                    this.f49423k += iL;
                    return strE;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw A.g();
            }
            throw A.m();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int C() throws A {
            if (f()) {
                this.f49425m = 0;
                return 0;
            }
            int iL = L();
            this.f49425m = iL;
            if (q0.a(iL) != 0) {
                return this.f49425m;
            }
            throw A.c();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int D() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long E() {
            return M();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean F(int i10) throws A {
            int iB = q0.b(i10);
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
                a(q0.c(q0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw A.e();
            }
            P(4);
            return true;
        }

        public byte H() throws A {
            int i10 = this.f49423k;
            if (i10 == this.f49421i) {
                throw A.m();
            }
            byte[] bArr = this.f49419g;
            this.f49423k = i10 + 1;
            return bArr[i10];
        }

        public byte[] I(int i10) throws A {
            if (i10 > 0) {
                int i11 = this.f49421i;
                int i12 = this.f49423k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f49423k = i13;
                    return Arrays.copyOfRange(this.f49419g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw A.m();
            }
            if (i10 == 0) {
                return AbstractC5118z.f49621d;
            }
            throw A.g();
        }

        public int J() throws A {
            int i10 = this.f49423k;
            if (this.f49421i - i10 < 4) {
                throw A.m();
            }
            byte[] bArr = this.f49419g;
            this.f49423k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long K() throws A {
            int i10 = this.f49423k;
            if (this.f49421i - i10 < 8) {
                throw A.m();
            }
            byte[] bArr = this.f49419g;
            this.f49423k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int L() {
            int i10;
            int i11 = this.f49423k;
            int i12 = this.f49421i;
            if (i12 != i11) {
                byte[] bArr = this.f49419g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f49423k = i13;
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
                    this.f49423k = i14;
                    return i10;
                }
            }
            return (int) N();
        }

        public long M() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f49423k;
            int i11 = this.f49421i;
            if (i11 != i10) {
                byte[] bArr = this.f49419g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f49423k = i12;
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
                    this.f49423k = i13;
                    return j10;
                }
            }
            return N();
        }

        public long N() throws A {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bH = H();
                j10 |= ((long) (bH & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bH & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw A.f();
        }

        public final void O() {
            int i10 = this.f49421i + this.f49422j;
            this.f49421i = i10;
            int i11 = i10 - this.f49424l;
            int i12 = this.f49427o;
            if (i11 <= i12) {
                this.f49422j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f49422j = i13;
            this.f49421i = i10 - i13;
        }

        public void P(int i10) throws A {
            if (i10 >= 0) {
                int i11 = this.f49421i;
                int i12 = this.f49423k;
                if (i10 <= i11 - i12) {
                    this.f49423k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw A.m();
            }
            throw A.g();
        }

        public final void Q() throws A {
            if (this.f49421i - this.f49423k >= 10) {
                R();
            } else {
                S();
            }
        }

        public final void R() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f49419g;
                int i11 = this.f49423k;
                this.f49423k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        public final void S() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public void a(int i10) throws A {
            if (this.f49425m != i10) {
                throw A.b();
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int e() {
            return this.f49423k - this.f49424l;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean f() {
            return this.f49423k == this.f49421i;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public void l(int i10) {
            this.f49427o = i10;
            O();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int m(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int iE = i10 + e();
            if (iE < 0) {
                throw A.h();
            }
            int i11 = this.f49427o;
            if (iE > i11) {
                throw A.m();
            }
            this.f49427o = iE;
            O();
            return i11;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public AbstractC5101h o() {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f49421i;
                int i11 = this.f49423k;
                if (iL <= i10 - i11) {
                    AbstractC5101h abstractC5101hC = (this.f49420h && this.f49426n) ? AbstractC5101h.C(this.f49419g, i11, iL) : AbstractC5101h.k(this.f49419g, i11, iL);
                    this.f49423k += iL;
                    return abstractC5101hC;
                }
            }
            return iL == 0 ? AbstractC5101h.f49400b : AbstractC5101h.B(I(iL));
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int q() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int r() {
            return J();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long s() {
            return K();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int u() {
            return L();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long v() {
            return M();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int w() {
            return J();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long x() {
            return K();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int y() {
            return AbstractC5102i.c(L());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long z() {
            return AbstractC5102i.d(M());
        }

        public b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f49427o = IntCompanionObject.MAX_VALUE;
            this.f49419g = bArr;
            this.f49421i = i11 + i10;
            this.f49423k = i10;
            this.f49424l = i10;
            this.f49420h = z10;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC5102i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f49428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f49429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f49430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f49431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f49432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f49433l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f49434m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f49435n;

        public static int H(InputStream inputStream) throws A {
            try {
                return inputStream.available();
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        public static int I(InputStream inputStream, byte[] bArr, int i10, int i11) throws A {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        private void T() {
            int i10 = this.f49430i + this.f49431j;
            this.f49430i = i10;
            int i11 = this.f49434m + i10;
            int i12 = this.f49435n;
            if (i11 <= i12) {
                this.f49431j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f49431j = i13;
            this.f49430i = i10 - i13;
        }

        public static long V(InputStream inputStream, long j10) throws A {
            try {
                return inputStream.skip(j10);
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        private void Y() throws A {
            if (this.f49430i - this.f49432k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f49429h;
                int i11 = this.f49432k;
                this.f49432k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        private void a0() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public String A() throws A {
            int iQ = Q();
            if (iQ > 0) {
                int i10 = this.f49430i;
                int i11 = this.f49432k;
                if (iQ <= i10 - i11) {
                    String str = new String(this.f49429h, i11, iQ, AbstractC5118z.f49619b);
                    this.f49432k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw A.g();
            }
            if (iQ > this.f49430i) {
                return new String(L(iQ, false), AbstractC5118z.f49619b);
            }
            U(iQ);
            String str2 = new String(this.f49429h, this.f49432k, iQ, AbstractC5118z.f49619b);
            this.f49432k += iQ;
            return str2;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i10 = this.f49432k;
            int i11 = this.f49430i;
            if (iQ <= i11 - i10 && iQ > 0) {
                bArrL = this.f49429h;
                this.f49432k = i10 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw A.g();
                }
                i10 = 0;
                if (iQ <= i11) {
                    U(iQ);
                    bArrL = this.f49429h;
                    this.f49432k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return p0.e(bArrL, i10, iQ);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int C() throws A {
            if (f()) {
                this.f49433l = 0;
                return 0;
            }
            int iQ = Q();
            this.f49433l = iQ;
            if (q0.a(iQ) != 0) {
                return this.f49433l;
            }
            throw A.c();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int D() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long E() {
            return R();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean F(int i10) throws A {
            int iB = q0.b(i10);
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
                a(q0.c(q0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw A.e();
            }
            W(4);
            return true;
        }

        public final AbstractC5101h J(int i10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return AbstractC5101h.i(bArrM);
            }
            int i11 = this.f49432k;
            int i12 = this.f49430i;
            int length = i12 - i11;
            this.f49434m += i12;
            this.f49432k = 0;
            this.f49430i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f49429h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC5101h.B(bArr);
        }

        public byte K() throws A {
            if (this.f49432k == this.f49430i) {
                U(1);
            }
            byte[] bArr = this.f49429h;
            int i10 = this.f49432k;
            this.f49432k = i10 + 1;
            return bArr[i10];
        }

        public final byte[] L(int i10, boolean z10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return z10 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i11 = this.f49432k;
            int i12 = this.f49430i;
            int length = i12 - i11;
            this.f49434m += i12;
            this.f49432k = 0;
            this.f49430i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f49429h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] M(int i10) throws A {
            if (i10 == 0) {
                return AbstractC5118z.f49621d;
            }
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = this.f49434m;
            int i12 = this.f49432k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f49416c > 0) {
                throw A.l();
            }
            int i14 = this.f49435n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw A.m();
            }
            int i15 = this.f49430i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > H(this.f49428g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f49429h, this.f49432k, bArr, 0, i15);
            this.f49434m += this.f49430i;
            this.f49432k = 0;
            this.f49430i = 0;
            while (i15 < i10) {
                int I10 = I(this.f49428g, bArr, i15, i10 - i15);
                if (I10 == -1) {
                    throw A.m();
                }
                this.f49434m += I10;
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
                    int i12 = this.f49428g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw A.m();
                    }
                    this.f49434m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int O() throws A {
            int i10 = this.f49432k;
            if (this.f49430i - i10 < 4) {
                U(4);
                i10 = this.f49432k;
            }
            byte[] bArr = this.f49429h;
            this.f49432k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long P() throws A {
            int i10 = this.f49432k;
            if (this.f49430i - i10 < 8) {
                U(8);
                i10 = this.f49432k;
            }
            byte[] bArr = this.f49429h;
            this.f49432k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int Q() {
            int i10;
            int i11 = this.f49432k;
            int i12 = this.f49430i;
            if (i12 != i11) {
                byte[] bArr = this.f49429h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f49432k = i13;
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
                    this.f49432k = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f49432k;
            int i11 = this.f49430i;
            if (i11 != i10) {
                byte[] bArr = this.f49429h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f49432k = i12;
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
                    this.f49432k = i13;
                    return j10;
                }
            }
            return S();
        }

        public long S() throws A {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bK & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw A.f();
        }

        public final void U(int i10) throws A {
            if (b0(i10)) {
                return;
            }
            if (i10 <= (this.f49416c - this.f49434m) - this.f49432k) {
                throw A.m();
            }
            throw A.l();
        }

        public void W(int i10) throws A {
            int i11 = this.f49430i;
            int i12 = this.f49432k;
            if (i10 > i11 - i12 || i10 < 0) {
                X(i10);
            } else {
                this.f49432k = i12 + i10;
            }
        }

        public final void X(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = this.f49434m;
            int i12 = this.f49432k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f49435n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw A.m();
            }
            this.f49434m = i11 + i12;
            int i15 = this.f49430i - i12;
            this.f49430i = 0;
            this.f49432k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jV = V(this.f49428g, j10);
                    if (jV < 0 || jV > j10) {
                        throw new IllegalStateException(this.f49428g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                    }
                    if (jV == 0) {
                        break;
                    } else {
                        i15 += (int) jV;
                    }
                } catch (Throwable th2) {
                    this.f49434m += i15;
                    T();
                    throw th2;
                }
            }
            this.f49434m += i15;
            T();
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f49430i;
            int i17 = i16 - this.f49432k;
            this.f49432k = i16;
            U(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f49430i;
                if (i18 <= i19) {
                    this.f49432k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f49432k = i19;
                    U(1);
                }
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public void a(int i10) throws A {
            if (this.f49433l != i10) {
                throw A.b();
            }
        }

        public final boolean b0(int i10) throws A {
            int i11 = this.f49432k;
            int i12 = i11 + i10;
            int i13 = this.f49430i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f49416c;
            int i15 = this.f49434m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f49435n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f49429h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f49434m += i11;
                this.f49430i -= i11;
                this.f49432k = 0;
            }
            InputStream inputStream = this.f49428g;
            byte[] bArr2 = this.f49429h;
            int i16 = this.f49430i;
            int I10 = I(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f49416c - this.f49434m) - i16));
            if (I10 == 0 || I10 < -1 || I10 > this.f49429h.length) {
                throw new IllegalStateException(this.f49428g.getClass() + "#read(byte[]) returned invalid result: " + I10 + "\nThe InputStream implementation is buggy.");
            }
            if (I10 <= 0) {
                return false;
            }
            this.f49430i += I10;
            T();
            if (this.f49430i >= i10) {
                return true;
            }
            return b0(i10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int e() {
            return this.f49434m + this.f49432k;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean f() {
            return this.f49432k == this.f49430i && !b0(1);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public void l(int i10) {
            this.f49435n = i10;
            T();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int m(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = i10 + this.f49434m + this.f49432k;
            if (i11 < 0) {
                throw A.h();
            }
            int i12 = this.f49435n;
            if (i11 > i12) {
                throw A.m();
            }
            this.f49435n = i11;
            T();
            return i12;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public AbstractC5101h o() throws A {
            int iQ = Q();
            int i10 = this.f49430i;
            int i11 = this.f49432k;
            if (iQ <= i10 - i11 && iQ > 0) {
                AbstractC5101h abstractC5101hK = AbstractC5101h.k(this.f49429h, i11, iQ);
                this.f49432k += iQ;
                return abstractC5101hK;
            }
            if (iQ == 0) {
                return AbstractC5101h.f49400b;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw A.g();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int q() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int r() {
            return O();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long s() {
            return P();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int u() {
            return Q();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long v() {
            return R();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int w() {
            return O();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long x() {
            return P();
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public int y() {
            return AbstractC5102i.c(Q());
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5102i
        public long z() {
            return AbstractC5102i.d(R());
        }

        public c(InputStream inputStream, int i10) {
            super();
            this.f49435n = IntCompanionObject.MAX_VALUE;
            AbstractC5118z.b(inputStream, "input");
            this.f49428g = inputStream;
            this.f49429h = new byte[i10];
            this.f49430i = 0;
            this.f49432k = 0;
            this.f49434m = 0;
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC5102i g(InputStream inputStream) {
        return h(inputStream, Buffer.SEGMENTING_THRESHOLD);
    }

    public static AbstractC5102i h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(AbstractC5118z.f49621d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC5102i i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static AbstractC5102i j(byte[] bArr, int i10, int i11) {
        return k(bArr, i10, i11, false);
    }

    public static AbstractC5102i k(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.m(i11);
            return bVar;
        } catch (A e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i10);

    public void G() throws A {
        boolean zF;
        do {
            int iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f49414a++;
            zF = F(iC);
            this.f49414a--;
        } while (zF);
    }

    public abstract void a(int i10);

    public void b() throws A {
        if (this.f49414a >= this.f49415b) {
            throw A.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i10);

    public abstract int m(int i10);

    public abstract boolean n();

    public abstract AbstractC5101h o();

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

    public AbstractC5102i() {
        this.f49415b = f49413f;
        this.f49416c = IntCompanionObject.MAX_VALUE;
        this.f49418e = false;
    }
}
