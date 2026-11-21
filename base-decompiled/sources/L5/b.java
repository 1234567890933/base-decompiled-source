package L5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Xg.m;
import android.util.Pair;
import okhttp3.internal.http.StatusLine;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;
import p087d5.M;
import p087d5.V;
import p087d5.Z;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC6959q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC6963v f17795h = new InterfaceC6963v() { // from class: L5.a
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC6960s f17796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f17797b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0183b f17800e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17798c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17799d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17801f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17802g = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC0183b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int[] f17803m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int[] f17804n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC6960s f17805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f17806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L5.c f17807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f17809e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final J f17810f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f17811g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final androidx.media3.common.a f17812h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f17813i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f17814j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f17815k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f17816l;

        public a(InterfaceC6960s interfaceC6960s, V v10, L5.c cVar) throws O {
            this.f17805a = interfaceC6960s;
            this.f17806b = v10;
            this.f17807c = cVar;
            int iMax = Math.max(1, cVar.f17827c / 10);
            this.f17811g = iMax;
            J j10 = new J(cVar.f17831g);
            j10.I();
            int I10 = j10.I();
            this.f17808d = I10;
            int i10 = cVar.f17826b;
            int i11 = (((cVar.f17829e - (i10 * 4)) * 8) / (cVar.f17830f * i10)) + 1;
            if (I10 == i11) {
                int iN = f0.n(iMax, I10);
                this.f17809e = new byte[cVar.f17829e * iN];
                this.f17810f = new J(iN * h(I10, i10));
                int i12 = ((cVar.f17827c * cVar.f17829e) * 8) / I10;
                this.f17812h = new androidx.media3.common.a.b().y0("audio/raw").S(i12).t0(i12).o0(h(iMax, i10)).T(cVar.f17826b).z0(cVar.f17827c).s0(2).P();
                return;
            }
            throw O.a("Expected frames per block: " + i11 + "; got: " + I10, null);
        }

        public static int h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038 A[LOOP:0: B:6:0x001e->B:12:0x0038, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:23:0x003e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:25:0x001b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0020  */
        /* JADX WARN: Code duplicated, block: B:9:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // L5.b.InterfaceC0183b
        public boolean a(p087d5.r r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f17811g
                int r1 = r6.f17815k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f17808d
                int r0 = A4.f0.n(r0, r1)
                L5.c r1 = r6.f17807c
                int r1 = r1.f17829e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f17813i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f17809e
                int r5 = r6.f17813i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f17813i
                int r4 = r4 + r3
                r6.f17813i = r4
                goto L1e
            L3e:
                int r7 = r6.f17813i
                L5.c r8 = r6.f17807c
                int r8 = r8.f17829e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f17809e
                A4.J r9 = r6.f17810f
                r6.d(r8, r7, r9)
                int r8 = r6.f17813i
                L5.c r9 = r6.f17807c
                int r9 = r9.f17829e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f17813i = r8
                A4.J r7 = r6.f17810f
                int r7 = r7.j()
                d5.V r8 = r6.f17806b
                A4.J r9 = r6.f17810f
                r8.g(r9, r7)
                int r8 = r6.f17815k
                int r8 = r8 + r7
                r6.f17815k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f17811g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f17815k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: L5.b.a.a(d5.r, long):boolean");
        }

        @Override // L5.b.InterfaceC0183b
        public void b(int i10, long j10) {
            e eVar = new e(this.f17807c, this.f17808d, i10, j10);
            this.f17805a.n(eVar);
            this.f17806b.b(this.f17812h);
            this.f17806b.d(eVar.h());
        }

        @Override // L5.b.InterfaceC0183b
        public void c(long j10) {
            this.f17813i = 0;
            this.f17814j = j10;
            this.f17815k = 0;
            this.f17816l = 0L;
        }

        public final void d(byte[] bArr, int i10, J j10) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f17807c.f17826b; i12++) {
                    e(bArr, i11, i12, j10.f());
                }
            }
            int iG = g(this.f17808d * i10);
            j10.f0(0);
            j10.e0(iG);
        }

        public final void e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            L5.c cVar = this.f17807c;
            int i12 = cVar.f17829e;
            int i13 = cVar.f17826b;
            int i14 = (i10 * i12) + (i11 * 4);
            int i15 = (i13 * 4) + i14;
            int i16 = (i12 / i13) - 4;
            int iR = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
            int iMin = Math.min(bArr[i14 + 2] & 255, 88);
            int i17 = f17804n[iMin];
            int i18 = ((i10 * this.f17808d * i13) + i11) * 2;
            bArr2[i18] = (byte) (iR & 255);
            bArr2[i18 + 1] = (byte) (iR >> 8);
            for (int i19 = 0; i19 < i16 * 2; i19++) {
                byte b10 = bArr[((i19 / 8) * i13 * 4) + i15 + ((i19 / 2) % 4)];
                int i20 = i19 % 2 == 0 ? b10 & 15 : (b10 & 255) >> 4;
                int i21 = ((((i20 & 7) * 2) + 1) * i17) >> 3;
                if ((i20 & 8) != 0) {
                    i21 = -i21;
                }
                iR = f0.r(iR + i21, -32768, 32767);
                i18 += i13 * 2;
                bArr2[i18] = (byte) (iR & 255);
                bArr2[i18 + 1] = (byte) (iR >> 8);
                int i22 = iMin + f17803m[i20];
                int[] iArr = f17804n;
                iMin = f0.r(i22, 0, iArr.length - 1);
                i17 = iArr[iMin];
            }
        }

        public final int f(int i10) {
            return i10 / (this.f17807c.f17826b * 2);
        }

        public final int g(int i10) {
            return h(i10, this.f17807c.f17826b);
        }

        public final void i(int i10) {
            long jQ1 = this.f17814j + f0.q1(this.f17816l, 1000000L, this.f17807c.f17827c);
            int iG = g(i10);
            this.f17806b.e(jQ1, 1, iG, this.f17815k - iG, null);
            this.f17816l += (long) i10;
            this.f17815k -= iG;
        }
    }

    /* JADX INFO: renamed from: L5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0183b {
        boolean a(r rVar, long j10);

        void b(int i10, long j10);

        void c(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC0183b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC6960s f17817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f17818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final L5.c f17819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.common.a f17820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f17822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f17823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f17824h;

        public c(InterfaceC6960s interfaceC6960s, V v10, L5.c cVar, String str, int i10) throws O {
            this.f17817a = interfaceC6960s;
            this.f17818b = v10;
            this.f17819c = cVar;
            int i11 = (cVar.f17826b * cVar.f17830f) / 8;
            if (cVar.f17829e == i11) {
                int i12 = cVar.f17827c;
                int i13 = i12 * i11 * 8;
                int iMax = Math.max(i11, (i12 * i11) / 10);
                this.f17821e = iMax;
                this.f17820d = new androidx.media3.common.a.b().W("audio/wav").y0(str).S(i13).t0(i13).o0(iMax).T(cVar.f17826b).z0(cVar.f17827c).s0(i10).P();
                return;
            }
            throw O.a("Expected block size: " + i11 + "; got: " + cVar.f17829e, null);
        }

        @Override // L5.b.InterfaceC0183b
        public boolean a(r rVar, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f17823g) < (i11 = this.f17821e)) {
                int iF = this.f17818b.f(rVar, (int) Math.min(i11 - i10, j11), true);
                if (iF == -1) {
                    j11 = 0;
                } else {
                    this.f17823g += iF;
                    j11 -= (long) iF;
                }
            }
            L5.c cVar = this.f17819c;
            int i12 = cVar.f17829e;
            int i13 = this.f17823g / i12;
            if (i13 > 0) {
                long jQ1 = this.f17822f + f0.q1(this.f17824h, 1000000L, cVar.f17827c);
                int i14 = i13 * i12;
                int i15 = this.f17823g - i14;
                this.f17818b.e(jQ1, 1, i14, i15, null);
                this.f17824h += (long) i13;
                this.f17823g = i15;
            }
            return j11 <= 0;
        }

        @Override // L5.b.InterfaceC0183b
        public void b(int i10, long j10) {
            e eVar = new e(this.f17819c, 1, i10, j10);
            this.f17817a.n(eVar);
            this.f17818b.b(this.f17820d);
            this.f17818b.d(eVar.h());
        }

        @Override // L5.b.InterfaceC0183b
        public void c(long j10) {
            this.f17822f = j10;
            this.f17823g = 0;
            this.f17824h = 0L;
        }
    }

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new b()};
    }

    private void h() {
        m.p(this.f17797b);
        f0.l(this.f17796a);
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f17798c = j10 == 0 ? 0 : 4;
        InterfaceC0183b interfaceC0183b = this.f17800e;
        if (interfaceC0183b != null) {
            interfaceC0183b.c(j11);
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f17796a = interfaceC6960s;
        this.f17797b = interfaceC6960s.e(0, 1);
        interfaceC6960s.q();
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return d.a(rVar);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) throws O {
        h();
        int i10 = this.f17798c;
        if (i10 == 0) {
            i(rVar);
            return 0;
        }
        if (i10 == 1) {
            k(rVar);
            return 0;
        }
        if (i10 == 2) {
            j(rVar);
            return 0;
        }
        if (i10 == 3) {
            m(rVar);
            return 0;
        }
        if (i10 == 4) {
            return l(rVar);
        }
        throw new IllegalStateException();
    }

    public final void i(r rVar) throws O {
        m.v(rVar.getPosition() == 0);
        int i10 = this.f17801f;
        if (i10 != -1) {
            rVar.l(i10);
            this.f17798c = 4;
        } else {
            if (!d.a(rVar)) {
                throw O.a("Unsupported or unrecognized wav file type.", null);
            }
            rVar.l((int) (rVar.i() - rVar.getPosition()));
            this.f17798c = 1;
        }
    }

    public final void j(r rVar) throws O {
        L5.c cVarB = d.b(rVar);
        int i10 = cVarB.f17825a;
        if (i10 == 17) {
            this.f17800e = new a(this.f17796a, this.f17797b, cVarB);
        } else if (i10 == 6) {
            this.f17800e = new c(this.f17796a, this.f17797b, cVarB, "audio/g711-alaw", -1);
        } else if (i10 == 7) {
            this.f17800e = new c(this.f17796a, this.f17797b, cVarB, "audio/g711-mlaw", -1);
        } else {
            int iA = Z.a(i10, cVarB.f17830f);
            if (iA == 0) {
                throw O.d("Unsupported WAV format type: " + cVarB.f17825a);
            }
            this.f17800e = new c(this.f17796a, this.f17797b, cVarB, "audio/raw", iA);
        }
        this.f17798c = 3;
    }

    public final void k(r rVar) {
        this.f17799d = d.c(rVar);
        this.f17798c = 2;
    }

    public final int l(r rVar) {
        m.v(this.f17802g != -1);
        return ((InterfaceC0183b) m.p(this.f17800e)).a(rVar, this.f17802g - rVar.getPosition()) ? -1 : 0;
    }

    public final void m(r rVar) throws O {
        Pair pairE = d.e(rVar);
        this.f17801f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j10 = this.f17799d;
        if (j10 != -1 && jLongValue == 4294967295L) {
            jLongValue = j10;
        }
        this.f17802g = ((long) this.f17801f) + jLongValue;
        long length = rVar.getLength();
        if (length != -1 && this.f17802g > length) {
            AbstractC1412w.i("WavExtractor", "Data exceeds input length: " + this.f17802g + ", " + length);
            this.f17802g = length;
        }
        ((InterfaceC0183b) m.p(this.f17800e)).b(this.f17801f, this.f17802g);
        this.f17798c = 4;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
