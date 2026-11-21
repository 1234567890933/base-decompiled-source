package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6443i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f66587f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f66589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f66590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6444j f66591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f66592e;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6443i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f66593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f66594h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f66595i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f66596j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f66597k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f66598l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f66599m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f66600n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f66601o;

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public String A() throws A {
            int iJ = J();
            if (iJ > 0) {
                int i10 = this.f66595i;
                int i11 = this.f66597k;
                if (iJ <= i10 - i11) {
                    String strE = p0.e(this.f66593g, i11, iJ);
                    this.f66597k += iJ;
                    return strE;
                }
            }
            if (iJ == 0) {
                return "";
            }
            if (iJ <= 0) {
                throw A.g();
            }
            throw A.m();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int B() throws A {
            if (e()) {
                this.f66599m = 0;
                return 0;
            }
            int iJ = J();
            this.f66599m = iJ;
            if (q0.a(iJ) != 0) {
                return this.f66599m;
            }
            throw A.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int C() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long D() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean E(int i10) throws A {
            int iB = q0.b(i10);
            if (iB == 0) {
                P();
                return true;
            }
            if (iB == 1) {
                O(8);
                return true;
            }
            if (iB == 2) {
                O(J());
                return true;
            }
            if (iB == 3) {
                N();
                a(q0.c(q0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw A.e();
            }
            O(4);
            return true;
        }

        public byte F() throws A {
            int i10 = this.f66597k;
            if (i10 == this.f66595i) {
                throw A.m();
            }
            byte[] bArr = this.f66593g;
            this.f66597k = i10 + 1;
            return bArr[i10];
        }

        public byte[] G(int i10) throws A {
            if (i10 > 0) {
                int i11 = this.f66595i;
                int i12 = this.f66597k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f66597k = i13;
                    return Arrays.copyOfRange(this.f66593g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw A.m();
            }
            if (i10 == 0) {
                return AbstractC6459z.f66793d;
            }
            throw A.g();
        }

        public int H() throws A {
            int i10 = this.f66597k;
            if (this.f66595i - i10 < 4) {
                throw A.m();
            }
            byte[] bArr = this.f66593g;
            this.f66597k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long I() throws A {
            int i10 = this.f66597k;
            if (this.f66595i - i10 < 8) {
                throw A.m();
            }
            byte[] bArr = this.f66593g;
            this.f66597k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int J() {
            int i10;
            int i11 = this.f66597k;
            int i12 = this.f66595i;
            if (i12 != i11) {
                byte[] bArr = this.f66593g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f66597k = i13;
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
                    this.f66597k = i14;
                    return i10;
                }
            }
            return (int) L();
        }

        public long K() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f66597k;
            int i11 = this.f66595i;
            if (i11 != i10) {
                byte[] bArr = this.f66593g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f66597k = i12;
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
                    this.f66597k = i13;
                    return j10;
                }
            }
            return L();
        }

        public long L() throws A {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bF = F();
                j10 |= ((long) (bF & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bF & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw A.f();
        }

        public final void M() {
            int i10 = this.f66595i + this.f66596j;
            this.f66595i = i10;
            int i11 = i10 - this.f66598l;
            int i12 = this.f66601o;
            if (i11 <= i12) {
                this.f66596j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f66596j = i13;
            this.f66595i = i10 - i13;
        }

        public void N() throws A {
            int iB;
            do {
                iB = B();
                if (iB == 0) {
                    return;
                }
            } while (E(iB));
        }

        public void O(int i10) throws A {
            if (i10 >= 0) {
                int i11 = this.f66595i;
                int i12 = this.f66597k;
                if (i10 <= i11 - i12) {
                    this.f66597k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw A.m();
            }
            throw A.g();
        }

        public final void P() throws A {
            if (this.f66595i - this.f66597k >= 10) {
                Q();
            } else {
                R();
            }
        }

        public final void Q() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f66593g;
                int i11 = this.f66597k;
                this.f66597k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        public final void R() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                if (F() >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public void a(int i10) throws A {
            if (this.f66599m != i10) {
                throw A.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int d() {
            return this.f66597k - this.f66598l;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean e() {
            return this.f66597k == this.f66595i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public void k(int i10) {
            this.f66601o = i10;
            M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int l(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int iD = i10 + d();
            if (iD < 0) {
                throw A.h();
            }
            int i11 = this.f66601o;
            if (iD > i11) {
                throw A.m();
            }
            this.f66601o = iD;
            M();
            return i11;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean m() {
            return K() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public AbstractC6442h n() {
            int iJ = J();
            if (iJ > 0) {
                int i10 = this.f66595i;
                int i11 = this.f66597k;
                if (iJ <= i10 - i11) {
                    AbstractC6442h abstractC6442hJ = (this.f66594h && this.f66600n) ? AbstractC6442h.J(this.f66593g, i11, iJ) : AbstractC6442h.k(this.f66593g, i11, iJ);
                    this.f66597k += iJ;
                    return abstractC6442hJ;
                }
            }
            return iJ == 0 ? AbstractC6442h.f66575b : AbstractC6442h.I(G(iJ));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public double o() {
            return Double.longBitsToDouble(I());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int p() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int q() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long r() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public float s() {
            return Float.intBitsToFloat(H());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int t() {
            return J();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long u() {
            return K();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int v() {
            return H();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long w() {
            return I();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int x() {
            return AbstractC6443i.b(J());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long y() {
            return AbstractC6443i.c(K());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public String z() throws A {
            int iJ = J();
            if (iJ > 0) {
                int i10 = this.f66595i;
                int i11 = this.f66597k;
                if (iJ <= i10 - i11) {
                    String str = new String(this.f66593g, i11, iJ, AbstractC6459z.f66791b);
                    this.f66597k += iJ;
                    return str;
                }
            }
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw A.g();
            }
            throw A.m();
        }

        public b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f66601o = IntCompanionObject.MAX_VALUE;
            this.f66593g = bArr;
            this.f66595i = i11 + i10;
            this.f66597k = i10;
            this.f66598l = i10;
            this.f66594h = z10;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6443i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final InputStream f66602g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f66603h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f66604i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f66605j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f66606k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f66607l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f66608m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f66609n;

        public static int F(InputStream inputStream) throws A {
            try {
                return inputStream.available();
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        public static int G(InputStream inputStream, byte[] bArr, int i10, int i11) throws A {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        private void R() {
            int i10 = this.f66604i + this.f66605j;
            this.f66604i = i10;
            int i11 = this.f66608m + i10;
            int i12 = this.f66609n;
            if (i11 <= i12) {
                this.f66605j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f66605j = i13;
            this.f66604i = i10 - i13;
        }

        public static long T(InputStream inputStream, long j10) throws A {
            try {
                return inputStream.skip(j10);
            } catch (A e10) {
                e10.j();
                throw e10;
            }
        }

        private void X() throws A {
            if (this.f66604i - this.f66606k >= 10) {
                Y();
            } else {
                Z();
            }
        }

        private void Y() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f66603h;
                int i11 = this.f66606k;
                this.f66606k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        private void Z() throws A {
            for (int i10 = 0; i10 < 10; i10++) {
                if (I() >= 0) {
                    return;
                }
            }
            throw A.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public String A() throws IOException {
            byte[] bArrJ;
            int iO = O();
            int i10 = this.f66606k;
            int i11 = this.f66604i;
            if (iO <= i11 - i10 && iO > 0) {
                bArrJ = this.f66603h;
                this.f66606k = i10 + iO;
            } else {
                if (iO == 0) {
                    return "";
                }
                i10 = 0;
                if (iO <= i11) {
                    S(iO);
                    bArrJ = this.f66603h;
                    this.f66606k = iO;
                } else {
                    bArrJ = J(iO, false);
                }
            }
            return p0.e(bArrJ, i10, iO);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int B() throws A {
            if (e()) {
                this.f66607l = 0;
                return 0;
            }
            int iO = O();
            this.f66607l = iO;
            if (q0.a(iO) != 0) {
                return this.f66607l;
            }
            throw A.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int C() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long D() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean E(int i10) throws A {
            int iB = q0.b(i10);
            if (iB == 0) {
                X();
                return true;
            }
            if (iB == 1) {
                V(8);
                return true;
            }
            if (iB == 2) {
                V(O());
                return true;
            }
            if (iB == 3) {
                U();
                a(q0.c(q0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw A.e();
            }
            V(4);
            return true;
        }

        public final AbstractC6442h H(int i10) throws IOException {
            byte[] bArrK = K(i10);
            if (bArrK != null) {
                return AbstractC6442h.i(bArrK);
            }
            int i11 = this.f66606k;
            int i12 = this.f66604i;
            int length = i12 - i11;
            this.f66608m += i12;
            this.f66606k = 0;
            this.f66604i = 0;
            List<byte[]> listL = L(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f66603h, i11, bArr, 0, length);
            for (byte[] bArr2 : listL) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC6442h.I(bArr);
        }

        public byte I() throws A {
            if (this.f66606k == this.f66604i) {
                S(1);
            }
            byte[] bArr = this.f66603h;
            int i10 = this.f66606k;
            this.f66606k = i10 + 1;
            return bArr[i10];
        }

        public final byte[] J(int i10, boolean z10) throws IOException {
            byte[] bArrK = K(i10);
            if (bArrK != null) {
                return z10 ? (byte[]) bArrK.clone() : bArrK;
            }
            int i11 = this.f66606k;
            int i12 = this.f66604i;
            int length = i12 - i11;
            this.f66608m += i12;
            this.f66606k = 0;
            this.f66604i = 0;
            List<byte[]> listL = L(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f66603h, i11, bArr, 0, length);
            for (byte[] bArr2 : listL) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        public final byte[] K(int i10) throws A {
            if (i10 == 0) {
                return AbstractC6459z.f66793d;
            }
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = this.f66608m;
            int i12 = this.f66606k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f66590c > 0) {
                throw A.l();
            }
            int i14 = this.f66609n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw A.m();
            }
            int i15 = this.f66604i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > F(this.f66602g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f66603h, this.f66606k, bArr, 0, i15);
            this.f66608m += this.f66604i;
            this.f66606k = 0;
            this.f66604i = 0;
            while (i15 < i10) {
                int iG = G(this.f66602g, bArr, i15, i10 - i15);
                if (iG == -1) {
                    throw A.m();
                }
                this.f66608m += iG;
                i15 += iG;
            }
            return bArr;
        }

        public final List L(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, Buffer.SEGMENTING_THRESHOLD);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f66602g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw A.m();
                    }
                    this.f66608m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        public int M() throws A {
            int i10 = this.f66606k;
            if (this.f66604i - i10 < 4) {
                S(4);
                i10 = this.f66606k;
            }
            byte[] bArr = this.f66603h;
            this.f66606k = i10 + 4;
            return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        }

        public long N() throws A {
            int i10 = this.f66606k;
            if (this.f66604i - i10 < 8) {
                S(8);
                i10 = this.f66606k;
            }
            byte[] bArr = this.f66603h;
            this.f66606k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int O() {
            int i10;
            int i11 = this.f66606k;
            int i12 = this.f66604i;
            if (i12 != i11) {
                byte[] bArr = this.f66603h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f66606k = i13;
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
                    this.f66606k = i14;
                    return i10;
                }
            }
            return (int) Q();
        }

        public long P() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f66606k;
            int i11 = this.f66604i;
            if (i11 != i10) {
                byte[] bArr = this.f66603h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f66606k = i12;
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
                    this.f66606k = i13;
                    return j10;
                }
            }
            return Q();
        }

        public long Q() throws A {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bI = I();
                j10 |= ((long) (bI & ByteCompanionObject.MAX_VALUE)) << i10;
                if ((bI & ByteCompanionObject.MIN_VALUE) == 0) {
                    return j10;
                }
            }
            throw A.f();
        }

        public final void S(int i10) throws A {
            if (a0(i10)) {
                return;
            }
            if (i10 <= (this.f66590c - this.f66608m) - this.f66606k) {
                throw A.m();
            }
            throw A.l();
        }

        public void U() throws A {
            int iB;
            do {
                iB = B();
                if (iB == 0) {
                    return;
                }
            } while (E(iB));
        }

        public void V(int i10) throws A {
            int i11 = this.f66604i;
            int i12 = this.f66606k;
            if (i10 > i11 - i12 || i10 < 0) {
                W(i10);
            } else {
                this.f66606k = i12 + i10;
            }
        }

        public final void W(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = this.f66608m;
            int i12 = this.f66606k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f66609n;
            if (i13 > i14) {
                V((i14 - i11) - i12);
                throw A.m();
            }
            this.f66608m = i11 + i12;
            int i15 = this.f66604i - i12;
            this.f66604i = 0;
            this.f66606k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jT = T(this.f66602g, j10);
                    if (jT < 0 || jT > j10) {
                        throw new IllegalStateException(this.f66602g.getClass() + "#skip returned invalid result: " + jT + "\nThe InputStream implementation is buggy.");
                    }
                    if (jT == 0) {
                        break;
                    } else {
                        i15 += (int) jT;
                    }
                } catch (Throwable th2) {
                    this.f66608m += i15;
                    R();
                    throw th2;
                }
            }
            this.f66608m += i15;
            R();
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f66604i;
            int i17 = i16 - this.f66606k;
            this.f66606k = i16;
            S(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f66604i;
                if (i18 <= i19) {
                    this.f66606k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f66606k = i19;
                    S(1);
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public void a(int i10) throws A {
            if (this.f66607l != i10) {
                throw A.b();
            }
        }

        public final boolean a0(int i10) throws A {
            int i11 = this.f66606k;
            int i12 = i11 + i10;
            int i13 = this.f66604i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f66590c;
            int i15 = this.f66608m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f66609n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f66603h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f66608m += i11;
                this.f66604i -= i11;
                this.f66606k = 0;
            }
            InputStream inputStream = this.f66602g;
            byte[] bArr2 = this.f66603h;
            int i16 = this.f66604i;
            int iG = G(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f66590c - this.f66608m) - i16));
            if (iG == 0 || iG < -1 || iG > this.f66603h.length) {
                throw new IllegalStateException(this.f66602g.getClass() + "#read(byte[]) returned invalid result: " + iG + "\nThe InputStream implementation is buggy.");
            }
            if (iG <= 0) {
                return false;
            }
            this.f66604i += iG;
            R();
            if (this.f66604i >= i10) {
                return true;
            }
            return a0(i10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int d() {
            return this.f66608m + this.f66606k;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean e() {
            return this.f66606k == this.f66604i && !a0(1);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public void k(int i10) {
            this.f66609n = i10;
            R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int l(int i10) throws A {
            if (i10 < 0) {
                throw A.g();
            }
            int i11 = i10 + this.f66608m + this.f66606k;
            int i12 = this.f66609n;
            if (i11 > i12) {
                throw A.m();
            }
            this.f66609n = i11;
            R();
            return i12;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public boolean m() {
            return P() != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public AbstractC6442h n() {
            int iO = O();
            int i10 = this.f66604i;
            int i11 = this.f66606k;
            if (iO > i10 - i11 || iO <= 0) {
                return iO == 0 ? AbstractC6442h.f66575b : H(iO);
            }
            AbstractC6442h abstractC6442hK = AbstractC6442h.k(this.f66603h, i11, iO);
            this.f66606k += iO;
            return abstractC6442hK;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public double o() {
            return Double.longBitsToDouble(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int p() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int q() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long r() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public float s() {
            return Float.intBitsToFloat(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int t() {
            return O();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long u() {
            return P();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int v() {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long w() {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public int x() {
            return AbstractC6443i.b(O());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public long y() {
            return AbstractC6443i.c(P());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6443i
        public String z() throws A {
            int iO = O();
            if (iO > 0) {
                int i10 = this.f66604i;
                int i11 = this.f66606k;
                if (iO <= i10 - i11) {
                    String str = new String(this.f66603h, i11, iO, AbstractC6459z.f66791b);
                    this.f66606k += iO;
                    return str;
                }
            }
            if (iO == 0) {
                return "";
            }
            if (iO > this.f66604i) {
                return new String(J(iO, false), AbstractC6459z.f66791b);
            }
            S(iO);
            String str2 = new String(this.f66603h, this.f66606k, iO, AbstractC6459z.f66791b);
            this.f66606k += iO;
            return str2;
        }

        public c(InputStream inputStream, int i10) {
            super();
            this.f66609n = IntCompanionObject.MAX_VALUE;
            AbstractC6459z.b(inputStream, "input");
            this.f66602g = inputStream;
            this.f66603h = new byte[i10];
            this.f66604i = 0;
            this.f66606k = 0;
            this.f66608m = 0;
        }
    }

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC6443i f(InputStream inputStream) {
        return g(inputStream, Buffer.SEGMENTING_THRESHOLD);
    }

    public static AbstractC6443i g(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? h(AbstractC6459z.f66793d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC6443i h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static AbstractC6443i i(byte[] bArr, int i10, int i11) {
        return j(bArr, i10, i11, false);
    }

    public static AbstractC6443i j(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.l(i11);
            return bVar;
        } catch (A e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public abstract boolean E(int i10);

    public abstract void a(int i10);

    public abstract int d();

    public abstract boolean e();

    public abstract void k(int i10);

    public abstract int l(int i10);

    public abstract boolean m();

    public abstract AbstractC6442h n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract int t();

    public abstract long u();

    public abstract int v();

    public abstract long w();

    public abstract int x();

    public abstract long y();

    public abstract String z();

    public AbstractC6443i() {
        this.f66589b = f66587f;
        this.f66590c = IntCompanionObject.MAX_VALUE;
        this.f66592e = false;
    }
}
