package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;

/* JADX INFO: renamed from: com.google.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6497i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f67466f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6498j f67470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67471e;

    /* JADX INFO: renamed from: com.google.protobuf.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6497i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f67472g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f67473h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f67474i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f67475j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f67476k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f67477l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f67478m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f67479n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f67480o;

        @Override // com.google.protobuf.AbstractC6497i
        public void A(T.a aVar, C6505q c6505q) throws B {
            int iB = B();
            b();
            int iP = p(iB);
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(0);
            this.f67467a--;
            if (e() != 0) {
                throw B.m();
            }
            o(iP);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int B() {
            int i10;
            int i11 = this.f67476k;
            int i12 = this.f67474i;
            if (i12 != i11) {
                byte[] bArr = this.f67472g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f67476k = i13;
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
                    this.f67476k = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int D() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long E() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int F() {
            return AbstractC6497i.c(B());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long G() {
            return AbstractC6497i.d(R());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String H() throws B {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f67474i;
                int i11 = this.f67476k;
                if (iB <= i10 - i11) {
                    String str = new String(this.f67472g, i11, iB, A.f67227b);
                    this.f67476k += iB;
                    return str;
                }
            }
            if (iB == 0) {
                return "";
            }
            if (iB < 0) {
                throw B.g();
            }
            throw B.m();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String I() throws B {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f67474i;
                int i11 = this.f67476k;
                if (iB <= i10 - i11) {
                    String strH = A0.h(this.f67472g, i11, iB);
                    this.f67476k += iB;
                    return strH;
                }
            }
            if (iB == 0) {
                return "";
            }
            if (iB <= 0) {
                throw B.g();
            }
            throw B.m();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int J() throws B {
            if (g()) {
                this.f67478m = 0;
                return 0;
            }
            int iB = B();
            this.f67478m = iB;
            if (C0.a(iB) != 0) {
                return this.f67478m;
            }
            throw B.c();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int K() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long L() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean M(int i10) throws B {
            int iB = C0.b(i10);
            if (iB == 0) {
                W();
                return true;
            }
            if (iB == 1) {
                V(8);
                return true;
            }
            if (iB == 2) {
                V(B());
                return true;
            }
            if (iB == 3) {
                U();
                a(C0.c(C0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw B.e();
            }
            V(4);
            return true;
        }

        public byte N() throws B {
            int i10 = this.f67476k;
            if (i10 == this.f67474i) {
                throw B.m();
            }
            byte[] bArr = this.f67472g;
            this.f67476k = i10 + 1;
            return bArr[i10];
        }

        public byte[] O(int i10) throws B {
            if (i10 > 0) {
                int i11 = this.f67474i;
                int i12 = this.f67476k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f67476k = i13;
                    return Arrays.copyOfRange(this.f67472g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw B.m();
            }
            if (i10 == 0) {
                return A.f67229d;
            }
            throw B.g();
        }

        public int P() throws B {
            int i10 = this.f67476k;
            if (this.f67474i - i10 < 4) {
                throw B.m();
            }
            byte[] bArr = this.f67472g;
            this.f67476k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long Q() throws B {
            int i10 = this.f67476k;
            if (this.f67474i - i10 < 8) {
                throw B.m();
            }
            byte[] bArr = this.f67472g;
            this.f67476k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f67476k;
            int i11 = this.f67474i;
            if (i11 != i10) {
                byte[] bArr = this.f67472g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f67476k = i12;
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
                    this.f67476k = i13;
                    return j10;
                }
            }
            return S();
        }

        public long S() throws B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bN = N();
                j10 |= ((long) (bN & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bN & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw B.f();
        }

        public final void T() {
            int i10 = this.f67474i + this.f67475j;
            this.f67474i = i10;
            int i11 = i10 - this.f67477l;
            int i12 = this.f67480o;
            if (i11 <= i12) {
                this.f67475j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f67475j = i13;
            this.f67474i = i10 - i13;
        }

        public void U() throws B {
            int iJ;
            do {
                iJ = J();
                if (iJ == 0) {
                    return;
                }
            } while (M(iJ));
        }

        public void V(int i10) throws B {
            if (i10 >= 0) {
                int i11 = this.f67474i;
                int i12 = this.f67476k;
                if (i10 <= i11 - i12) {
                    this.f67476k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw B.m();
            }
            throw B.g();
        }

        public final void W() throws B {
            if (this.f67474i - this.f67476k >= 10) {
                X();
            } else {
                Y();
            }
        }

        public final void X() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f67472g;
                int i11 = this.f67476k;
                this.f67476k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        public final void Y() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (N() >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void a(int i10) throws B {
            if (this.f67478m != i10) {
                throw B.b();
            }
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int e() {
            int i10 = this.f67480o;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - f();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int f() {
            return this.f67476k - this.f67477l;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean g() {
            return this.f67476k == this.f67474i;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void o(int i10) {
            this.f67480o = i10;
            T();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int p(int i10) throws B {
            if (i10 < 0) {
                throw B.g();
            }
            int iF = i10 + f();
            if (iF < 0) {
                throw B.h();
            }
            int i11 = this.f67480o;
            if (iF > i11) {
                throw B.m();
            }
            this.f67480o = iF;
            T();
            return i11;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean q() {
            return R() != 0;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public AbstractC6496h r() {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f67474i;
                int i11 = this.f67476k;
                if (iB <= i10 - i11) {
                    AbstractC6496h abstractC6496hP = (this.f67473h && this.f67479n) ? AbstractC6496h.P(this.f67472g, i11, iB) : AbstractC6496h.s(this.f67472g, i11, iB);
                    this.f67476k += iB;
                    return abstractC6496hP;
                }
            }
            return iB == 0 ? AbstractC6496h.f67454b : AbstractC6496h.O(O(iB));
        }

        @Override // com.google.protobuf.AbstractC6497i
        public double s() {
            return Double.longBitsToDouble(Q());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int t() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int u() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long v() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public float w() {
            return Float.intBitsToFloat(P());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void x(int i10, T.a aVar, C6505q c6505q) throws B {
            b();
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(C0.c(i10, 4));
            this.f67467a--;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int y() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long z() {
            return R();
        }

        public b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f67480o = IntCompanionObject.MAX_VALUE;
            this.f67472g = bArr;
            this.f67474i = i11 + i10;
            this.f67476k = i10;
            this.f67477l = i10;
            this.f67473h = z10;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6497i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f67481g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f67482h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f67483i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f67484j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f67485k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f67486l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f67487m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f67488n;

        public static int N(InputStream inputStream) throws B {
            try {
                return inputStream.available();
            } catch (B e10) {
                e10.j();
                throw e10;
            }
        }

        public static int O(InputStream inputStream, byte[] bArr, int i10, int i11) throws B {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (B e10) {
                e10.j();
                throw e10;
            }
        }

        private void Y() {
            int i10 = this.f67483i + this.f67484j;
            this.f67483i = i10;
            int i11 = this.f67487m + i10;
            int i12 = this.f67488n;
            if (i11 <= i12) {
                this.f67484j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f67484j = i13;
            this.f67483i = i10 - i13;
        }

        public static long a0(InputStream inputStream, long j10) throws B {
            try {
                return inputStream.skip(j10);
            } catch (B e10) {
                e10.j();
                throw e10;
            }
        }

        private void e0() throws B {
            if (this.f67483i - this.f67485k >= 10) {
                f0();
            } else {
                g0();
            }
        }

        private void f0() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f67482h;
                int i11 = this.f67485k;
                this.f67485k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        private void g0() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (Q() >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void A(T.a aVar, C6505q c6505q) throws B {
            int iB = B();
            b();
            int iP = p(iB);
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(0);
            this.f67467a--;
            if (e() != 0) {
                throw B.m();
            }
            o(iP);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int B() {
            int i10;
            int i11 = this.f67485k;
            int i12 = this.f67483i;
            if (i12 != i11) {
                byte[] bArr = this.f67482h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f67485k = i13;
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
                    this.f67485k = i14;
                    return i10;
                }
            }
            return (int) X();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int D() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long E() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int F() {
            return AbstractC6497i.c(B());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long G() {
            return AbstractC6497i.d(W());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String H() throws B {
            int iB = B();
            if (iB > 0) {
                int i10 = this.f67483i;
                int i11 = this.f67485k;
                if (iB <= i10 - i11) {
                    String str = new String(this.f67482h, i11, iB, A.f67227b);
                    this.f67485k += iB;
                    return str;
                }
            }
            if (iB == 0) {
                return "";
            }
            if (iB > this.f67483i) {
                return new String(R(iB, false), A.f67227b);
            }
            Z(iB);
            String str2 = new String(this.f67482h, this.f67485k, iB, A.f67227b);
            this.f67485k += iB;
            return str2;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String I() throws IOException {
            byte[] bArrR;
            int iB = B();
            int i10 = this.f67485k;
            int i11 = this.f67483i;
            if (iB <= i11 - i10 && iB > 0) {
                bArrR = this.f67482h;
                this.f67485k = i10 + iB;
            } else {
                if (iB == 0) {
                    return "";
                }
                i10 = 0;
                if (iB <= i11) {
                    Z(iB);
                    bArrR = this.f67482h;
                    this.f67485k = iB;
                } else {
                    bArrR = R(iB, false);
                }
            }
            return A0.h(bArrR, i10, iB);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int J() throws B {
            if (g()) {
                this.f67486l = 0;
                return 0;
            }
            int iB = B();
            this.f67486l = iB;
            if (C0.a(iB) != 0) {
                return this.f67486l;
            }
            throw B.c();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int K() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long L() {
            return W();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean M(int i10) throws B {
            int iB = C0.b(i10);
            if (iB == 0) {
                e0();
                return true;
            }
            if (iB == 1) {
                c0(8);
                return true;
            }
            if (iB == 2) {
                c0(B());
                return true;
            }
            if (iB == 3) {
                b0();
                a(C0.c(C0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw B.e();
            }
            c0(4);
            return true;
        }

        public final AbstractC6496h P(int i10) throws IOException {
            byte[] bArrS = S(i10);
            if (bArrS != null) {
                return AbstractC6496h.r(bArrS);
            }
            int i11 = this.f67485k;
            int i12 = this.f67483i;
            int length = i12 - i11;
            this.f67487m += i12;
            this.f67485k = 0;
            this.f67483i = 0;
            List<byte[]> listT = T(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f67482h, i11, bArr, 0, length);
            for (byte[] bArr2 : listT) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC6496h.O(bArr);
        }

        public byte Q() throws B {
            if (this.f67485k == this.f67483i) {
                Z(1);
            }
            byte[] bArr = this.f67482h;
            int i10 = this.f67485k;
            this.f67485k = i10 + 1;
            return bArr[i10];
        }

        public final byte[] R(int i10, boolean z10) throws IOException {
            byte[] bArrS = S(i10);
            if (bArrS != null) {
                return z10 ? (byte[]) bArrS.clone() : bArrS;
            }
            int i11 = this.f67485k;
            int i12 = this.f67483i;
            int length = i12 - i11;
            this.f67487m += i12;
            this.f67485k = 0;
            this.f67483i = 0;
            List<byte[]> listT = T(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f67482h, i11, bArr, 0, length);
            for (byte[] bArr2 : listT) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] S(int i10) throws B {
            if (i10 == 0) {
                return A.f67229d;
            }
            if (i10 < 0) {
                throw B.g();
            }
            int i11 = this.f67487m;
            int i12 = this.f67485k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f67469c > 0) {
                throw B.l();
            }
            int i14 = this.f67488n;
            if (i13 > i14) {
                c0((i14 - i11) - i12);
                throw B.m();
            }
            int i15 = this.f67483i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > N(this.f67481g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f67482h, this.f67485k, bArr, 0, i15);
            this.f67487m += this.f67483i;
            this.f67485k = 0;
            this.f67483i = 0;
            while (i15 < i10) {
                int iO = O(this.f67481g, bArr, i15, i10 - i15);
                if (iO == -1) {
                    throw B.m();
                }
                this.f67487m += iO;
                i15 += iO;
            }
            return bArr;
        }

        public final List T(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, Buffer.SEGMENTING_THRESHOLD);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f67481g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw B.m();
                    }
                    this.f67487m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int U() throws B {
            int i10 = this.f67485k;
            if (this.f67483i - i10 < 4) {
                Z(4);
                i10 = this.f67485k;
            }
            byte[] bArr = this.f67482h;
            this.f67485k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long V() throws B {
            int i10 = this.f67485k;
            if (this.f67483i - i10 < 8) {
                Z(8);
                i10 = this.f67485k;
            }
            byte[] bArr = this.f67482h;
            this.f67485k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public long W() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f67485k;
            int i11 = this.f67483i;
            if (i11 != i10) {
                byte[] bArr = this.f67482h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f67485k = i12;
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
                    this.f67485k = i13;
                    return j10;
                }
            }
            return X();
        }

        public long X() throws B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bQ = Q();
                j10 |= ((long) (bQ & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bQ & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw B.f();
        }

        public final void Z(int i10) throws B {
            if (h0(i10)) {
                return;
            }
            if (i10 <= (this.f67469c - this.f67487m) - this.f67485k) {
                throw B.m();
            }
            throw B.l();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void a(int i10) throws B {
            if (this.f67486l != i10) {
                throw B.b();
            }
        }

        public void b0() throws B {
            int iJ;
            do {
                iJ = J();
                if (iJ == 0) {
                    return;
                }
            } while (M(iJ));
        }

        public void c0(int i10) throws B {
            int i11 = this.f67483i;
            int i12 = this.f67485k;
            if (i10 > i11 - i12 || i10 < 0) {
                d0(i10);
            } else {
                this.f67485k = i12 + i10;
            }
        }

        public final void d0(int i10) throws B {
            if (i10 < 0) {
                throw B.g();
            }
            int i11 = this.f67487m;
            int i12 = this.f67485k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f67488n;
            if (i13 > i14) {
                c0((i14 - i11) - i12);
                throw B.m();
            }
            this.f67487m = i11 + i12;
            int i15 = this.f67483i - i12;
            this.f67483i = 0;
            this.f67485k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jA0 = a0(this.f67481g, j10);
                    if (jA0 < 0 || jA0 > j10) {
                        throw new IllegalStateException(this.f67481g.getClass() + "#skip returned invalid result: " + jA0 + "\nThe InputStream implementation is buggy.");
                    }
                    if (jA0 == 0) {
                        break;
                    } else {
                        i15 += (int) jA0;
                    }
                } catch (Throwable th2) {
                    this.f67487m += i15;
                    Y();
                    throw th2;
                }
            }
            this.f67487m += i15;
            Y();
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f67483i;
            int i17 = i16 - this.f67485k;
            this.f67485k = i16;
            Z(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f67483i;
                if (i18 <= i19) {
                    this.f67485k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f67485k = i19;
                    Z(1);
                }
            }
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int e() {
            int i10 = this.f67488n;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - (this.f67487m + this.f67485k);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int f() {
            return this.f67487m + this.f67485k;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean g() {
            return this.f67485k == this.f67483i && !h0(1);
        }

        public final boolean h0(int i10) throws B {
            int i11 = this.f67485k;
            int i12 = i11 + i10;
            int i13 = this.f67483i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f67469c;
            int i15 = this.f67487m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f67488n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f67482h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f67487m += i11;
                this.f67483i -= i11;
                this.f67485k = 0;
            }
            InputStream inputStream = this.f67481g;
            byte[] bArr2 = this.f67482h;
            int i16 = this.f67483i;
            int iO = O(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f67469c - this.f67487m) - i16));
            if (iO == 0 || iO < -1 || iO > this.f67482h.length) {
                throw new IllegalStateException(this.f67481g.getClass() + "#read(byte[]) returned invalid result: " + iO + "\nThe InputStream implementation is buggy.");
            }
            if (iO <= 0) {
                return false;
            }
            this.f67483i += iO;
            Y();
            if (this.f67483i >= i10) {
                return true;
            }
            return h0(i10);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void o(int i10) {
            this.f67488n = i10;
            Y();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int p(int i10) throws B {
            if (i10 < 0) {
                throw B.g();
            }
            int i11 = i10 + this.f67487m + this.f67485k;
            int i12 = this.f67488n;
            if (i11 > i12) {
                throw B.m();
            }
            this.f67488n = i11;
            Y();
            return i12;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean q() {
            return W() != 0;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public AbstractC6496h r() {
            int iB = B();
            int i10 = this.f67483i;
            int i11 = this.f67485k;
            if (iB > i10 - i11 || iB <= 0) {
                return iB == 0 ? AbstractC6496h.f67454b : P(iB);
            }
            AbstractC6496h abstractC6496hS = AbstractC6496h.s(this.f67482h, i11, iB);
            this.f67485k += iB;
            return abstractC6496hS;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public double s() {
            return Double.longBitsToDouble(V());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int t() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int u() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long v() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public float w() {
            return Float.intBitsToFloat(U());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void x(int i10, T.a aVar, C6505q c6505q) throws B {
            b();
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(C0.c(i10, 4));
            this.f67467a--;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int y() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long z() {
            return W();
        }

        public c(InputStream inputStream, int i10) {
            super();
            this.f67488n = IntCompanionObject.MAX_VALUE;
            A.b(inputStream, "input");
            this.f67481g = inputStream;
            this.f67482h = new byte[i10];
            this.f67483i = 0;
            this.f67485k = 0;
            this.f67487m = 0;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.i$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC6497i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ByteBuffer f67489g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f67490h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f67491i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f67492j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f67493k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f67494l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f67495m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f67496n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f67497o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f67498p;

        public static boolean O() {
            return z0.J();
        }

        private void U() {
            long j10 = this.f67492j + ((long) this.f67495m);
            this.f67492j = j10;
            int i10 = (int) (j10 - this.f67494l);
            int i11 = this.f67498p;
            if (i10 <= i11) {
                this.f67495m = 0;
                return;
            }
            int i12 = i10 - i11;
            this.f67495m = i12;
            this.f67492j = j10 - ((long) i12);
        }

        private void Y() throws B {
            if (V() >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                long j10 = this.f67493k;
                this.f67493k = 1 + j10;
                if (z0.w(j10) >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        private void a0() throws B {
            for (int i10 = 0; i10 < 10; i10++) {
                if (P() >= 0) {
                    return;
                }
            }
            throw B.f();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void A(T.a aVar, C6505q c6505q) throws B {
            int iB = B();
            b();
            int iP = p(iB);
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(0);
            this.f67467a--;
            if (e() != 0) {
                throw B.m();
            }
            o(iP);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (com.google.protobuf.z0.w(r3) < 0) goto L34;
         */
        @Override // com.google.protobuf.AbstractC6497i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int B() {
            int i10;
            long j10 = this.f67493k;
            if (this.f67492j != j10) {
                long j11 = 1 + j10;
                byte bW = z0.w(j10);
                if (bW >= 0) {
                    this.f67493k = j11;
                    return bW;
                }
                if (this.f67492j - j11 >= 9) {
                    long j12 = 2 + j10;
                    int iW = (z0.w(j11) << 7) ^ bW;
                    if (iW < 0) {
                        i10 = iW ^ (-128);
                    } else {
                        long j13 = 3 + j10;
                        int iW2 = iW ^ (z0.w(j12) << 14);
                        if (iW2 >= 0) {
                            i10 = iW2 ^ 16256;
                        } else {
                            j12 = 4 + j10;
                            int iW3 = iW2 ^ (z0.w(j13) << 21);
                            if (iW3 < 0) {
                                i10 = (-2080896) ^ iW3;
                            } else {
                                j13 = 5 + j10;
                                byte bW2 = z0.w(j12);
                                int i11 = (iW3 ^ (bW2 << 28)) ^ 266354560;
                                if (bW2 < 0) {
                                    j12 = 6 + j10;
                                    if (z0.w(j13) < 0) {
                                        j13 = 7 + j10;
                                        if (z0.w(j12) < 0) {
                                            j12 = 8 + j10;
                                            if (z0.w(j13) < 0) {
                                                j13 = j10 + 9;
                                                if (z0.w(j12) < 0) {
                                                    j12 = 10 + j10;
                                                }
                                            }
                                        }
                                    }
                                    i10 = i11;
                                }
                                i10 = i11;
                            }
                        }
                        j12 = j13;
                    }
                    this.f67493k = j12;
                    return i10;
                }
            }
            return (int) T();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int D() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long E() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int F() {
            return AbstractC6497i.c(B());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long G() {
            return AbstractC6497i.d(S());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String H() throws B {
            int iB = B();
            if (iB <= 0 || iB > V()) {
                if (iB == 0) {
                    return "";
                }
                if (iB < 0) {
                    throw B.g();
                }
                throw B.m();
            }
            byte[] bArr = new byte[iB];
            long j10 = iB;
            z0.p(this.f67493k, bArr, 0L, j10);
            String str = new String(bArr, A.f67227b);
            this.f67493k += j10;
            return str;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public String I() throws B {
            int iB = B();
            if (iB > 0 && iB <= V()) {
                String strG = A0.g(this.f67489g, N(this.f67493k), iB);
                this.f67493k += (long) iB;
                return strG;
            }
            if (iB == 0) {
                return "";
            }
            if (iB <= 0) {
                throw B.g();
            }
            throw B.m();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int J() throws B {
            if (g()) {
                this.f67496n = 0;
                return 0;
            }
            int iB = B();
            this.f67496n = iB;
            if (C0.a(iB) != 0) {
                return this.f67496n;
            }
            throw B.c();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int K() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long L() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean M(int i10) throws B {
            int iB = C0.b(i10);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                X(8);
                return true;
            }
            if (iB == 2) {
                X(B());
                return true;
            }
            if (iB == 3) {
                W();
                a(C0.c(C0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw B.e();
            }
            X(4);
            return true;
        }

        public final int N(long j10) {
            return (int) (j10 - this.f67491i);
        }

        public byte P() throws B {
            long j10 = this.f67493k;
            if (j10 == this.f67492j) {
                throw B.m();
            }
            this.f67493k = 1 + j10;
            return z0.w(j10);
        }

        public int Q() throws B {
            long j10 = this.f67493k;
            if (this.f67492j - j10 < 4) {
                throw B.m();
            }
            this.f67493k = 4 + j10;
            return ((z0.w(j10 + 3) & 255) << 24) | (z0.w(j10) & 255) | ((z0.w(1 + j10) & 255) << 8) | ((z0.w(2 + j10) & 255) << 16);
        }

        public long R() throws B {
            long j10 = this.f67493k;
            if (this.f67492j - j10 < 8) {
                throw B.m();
            }
            this.f67493k = 8 + j10;
            return ((((long) z0.w(j10 + 7)) & 255) << 56) | (((long) z0.w(j10)) & 255) | ((((long) z0.w(1 + j10)) & 255) << 8) | ((((long) z0.w(2 + j10)) & 255) << 16) | ((((long) z0.w(3 + j10)) & 255) << 24) | ((((long) z0.w(4 + j10)) & 255) << 32) | ((((long) z0.w(5 + j10)) & 255) << 40) | ((((long) z0.w(6 + j10)) & 255) << 48);
        }

        public long S() {
            long j10;
            long j11;
            long j12;
            int i10;
            long j13 = this.f67493k;
            if (this.f67492j != j13) {
                long j14 = 1 + j13;
                byte bW = z0.w(j13);
                if (bW >= 0) {
                    this.f67493k = j14;
                    return bW;
                }
                if (this.f67492j - j14 >= 9) {
                    long j15 = 2 + j13;
                    int iW = (z0.w(j14) << 7) ^ bW;
                    if (iW >= 0) {
                        long j16 = 3 + j13;
                        int iW2 = iW ^ (z0.w(j15) << 14);
                        if (iW2 >= 0) {
                            j10 = iW2 ^ 16256;
                            j15 = j16;
                        } else {
                            j15 = 4 + j13;
                            int iW3 = iW2 ^ (z0.w(j16) << 21);
                            if (iW3 < 0) {
                                i10 = (-2080896) ^ iW3;
                            } else {
                                long j17 = 5 + j13;
                                long jW = ((long) iW3) ^ (((long) z0.w(j15)) << 28);
                                if (jW >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j18 = 6 + j13;
                                    long jW2 = jW ^ (((long) z0.w(j17)) << 35);
                                    if (jW2 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j17 = 7 + j13;
                                        jW = jW2 ^ (((long) z0.w(j18)) << 42);
                                        if (jW >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j18 = 8 + j13;
                                            jW2 = jW ^ (((long) z0.w(j17)) << 49);
                                            if (jW2 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                long j19 = j13 + 9;
                                                long jW3 = (jW2 ^ (((long) z0.w(j18)) << 56)) ^ 71499008037633920L;
                                                if (jW3 < 0) {
                                                    long j20 = j13 + 10;
                                                    if (z0.w(j19) >= 0) {
                                                        j15 = j20;
                                                        j10 = jW3;
                                                    }
                                                } else {
                                                    j10 = jW3;
                                                    j15 = j19;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ jW2;
                                    j15 = j18;
                                }
                                j10 = j12 ^ jW;
                                j15 = j17;
                            }
                        }
                        this.f67493k = j15;
                        return j10;
                    }
                    i10 = iW ^ (-128);
                    j10 = i10;
                    this.f67493k = j15;
                    return j10;
                }
            }
            return T();
        }

        public long T() throws B {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bP = P();
                j10 |= ((long) (bP & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bP & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw B.f();
        }

        public final int V() {
            return (int) (this.f67492j - this.f67493k);
        }

        public void W() throws B {
            int iJ;
            do {
                iJ = J();
                if (iJ == 0) {
                    return;
                }
            } while (M(iJ));
        }

        public void X(int i10) throws B {
            if (i10 >= 0 && i10 <= V()) {
                this.f67493k += (long) i10;
            } else {
                if (i10 >= 0) {
                    throw B.m();
                }
                throw B.g();
            }
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void a(int i10) throws B {
            if (this.f67496n != i10) {
                throw B.b();
            }
        }

        public final ByteBuffer b0(long j10, long j11) {
            int iPosition = this.f67489g.position();
            int iLimit = this.f67489g.limit();
            ByteBuffer byteBuffer = this.f67489g;
            try {
                try {
                    byteBuffer.position(N(j10));
                    byteBuffer.limit(N(j11));
                    ByteBuffer byteBufferSlice = this.f67489g.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException e10) {
                    B bM = B.m();
                    bM.initCause(e10);
                    throw bM;
                }
            } catch (Throwable th2) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th2;
            }
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int e() {
            int i10 = this.f67498p;
            if (i10 == Integer.MAX_VALUE) {
                return -1;
            }
            return i10 - f();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int f() {
            return (int) (this.f67493k - this.f67494l);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean g() {
            return this.f67493k == this.f67492j;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void o(int i10) {
            this.f67498p = i10;
            U();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int p(int i10) throws B {
            if (i10 < 0) {
                throw B.g();
            }
            int iF = i10 + f();
            int i11 = this.f67498p;
            if (iF > i11) {
                throw B.m();
            }
            this.f67498p = iF;
            U();
            return i11;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public boolean q() {
            return S() != 0;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public AbstractC6496h r() throws B {
            int iB = B();
            if (iB <= 0 || iB > V()) {
                if (iB == 0) {
                    return AbstractC6496h.f67454b;
                }
                if (iB < 0) {
                    throw B.g();
                }
                throw B.m();
            }
            if (this.f67490h && this.f67497o) {
                long j10 = this.f67493k;
                long j11 = iB;
                ByteBuffer byteBufferB0 = b0(j10, j10 + j11);
                this.f67493k += j11;
                return AbstractC6496h.N(byteBufferB0);
            }
            byte[] bArr = new byte[iB];
            long j12 = iB;
            z0.p(this.f67493k, bArr, 0L, j12);
            this.f67493k += j12;
            return AbstractC6496h.O(bArr);
        }

        @Override // com.google.protobuf.AbstractC6497i
        public double s() {
            return Double.longBitsToDouble(R());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int t() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int u() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long v() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public float w() {
            return Float.intBitsToFloat(Q());
        }

        @Override // com.google.protobuf.AbstractC6497i
        public void x(int i10, T.a aVar, C6505q c6505q) throws B {
            b();
            this.f67467a++;
            aVar.mergeFrom(this, c6505q);
            a(C0.c(i10, 4));
            this.f67467a--;
        }

        @Override // com.google.protobuf.AbstractC6497i
        public int y() {
            return B();
        }

        @Override // com.google.protobuf.AbstractC6497i
        public long z() {
            return S();
        }

        public d(ByteBuffer byteBuffer, boolean z10) {
            super();
            this.f67498p = IntCompanionObject.MAX_VALUE;
            this.f67489g = byteBuffer;
            long jK = z0.k(byteBuffer);
            this.f67491i = jK;
            this.f67492j = ((long) byteBuffer.limit()) + jK;
            long jPosition = jK + ((long) byteBuffer.position());
            this.f67493k = jPosition;
            this.f67494l = jPosition;
            this.f67490h = z10;
        }
    }

    public static int C(int i10, InputStream inputStream) throws IOException {
        if ((i10 & 128) == 0) {
            return i10;
        }
        int i11 = i10 & 127;
        int i12 = 7;
        while (i12 < 32) {
            int i13 = inputStream.read();
            if (i13 == -1) {
                throw B.m();
            }
            i11 |= (i13 & 127) << i12;
            if ((i13 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        while (i12 < 64) {
            int i14 = inputStream.read();
            if (i14 == -1) {
                throw B.m();
            }
            if ((i14 & 128) == 0) {
                return i11;
            }
            i12 += 7;
        }
        throw B.f();
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC6497i h(InputStream inputStream) {
        return i(inputStream, Buffer.SEGMENTING_THRESHOLD);
    }

    public static AbstractC6497i i(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? l(A.f67229d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC6497i j(ByteBuffer byteBuffer) {
        return k(byteBuffer, false);
    }

    public static AbstractC6497i k(ByteBuffer byteBuffer, boolean z10) {
        if (byteBuffer.hasArray()) {
            return n(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z10);
        }
        if (byteBuffer.isDirect() && d.O()) {
            return new d(byteBuffer, z10);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return n(bArr, 0, iRemaining, true);
    }

    public static AbstractC6497i l(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    public static AbstractC6497i m(byte[] bArr, int i10, int i11) {
        return n(bArr, i10, i11, false);
    }

    public static AbstractC6497i n(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.p(i11);
            return bVar;
        } catch (B e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract void A(T.a aVar, C6505q c6505q);

    public abstract int B();

    public abstract int D();

    public abstract long E();

    public abstract int F();

    public abstract long G();

    public abstract String H();

    public abstract String I();

    public abstract int J();

    public abstract int K();

    public abstract long L();

    public abstract boolean M(int i10);

    public abstract void a(int i10);

    public void b() throws B {
        if (this.f67467a >= this.f67468b) {
            throw B.i();
        }
    }

    public abstract int e();

    public abstract int f();

    public abstract boolean g();

    public abstract void o(int i10);

    public abstract int p(int i10);

    public abstract boolean q();

    public abstract AbstractC6496h r();

    public abstract double s();

    public abstract int t();

    public abstract int u();

    public abstract long v();

    public abstract float w();

    public abstract void x(int i10, T.a aVar, C6505q c6505q);

    public abstract int y();

    public abstract long z();

    public AbstractC6497i() {
        this.f67468b = f67466f;
        this.f67469c = IntCompanionObject.MAX_VALUE;
        this.f67471e = false;
    }
}
