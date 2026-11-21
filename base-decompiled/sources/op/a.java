package op;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends op.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static Map f89184Z = new HashMap();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static Map f89185a0 = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f89186A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f89187B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f89188C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f89189D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f89190E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f89191F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f89192G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f89193H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f89194I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f89195J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f89196K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f89197L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f89198M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f89199N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f89200O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f89201P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f89202Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f89203R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f89204S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f89205T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f89206U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f89207V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f89208W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f89209X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1155a f89211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f89212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f89213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f89214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f89215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f89216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f89217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f89218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f89219l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f89221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f89222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f89223p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f89224q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f89225r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f89226s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f89230w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f89231x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f89232y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f89233z;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f89220m = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f89227t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f89228u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f89229v = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f89210Y = false;

    /* JADX INFO: renamed from: op.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1155a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f89234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f89235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f89236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f89237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f89238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f89239f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f89240g;

        public C1155a(int i10, c cVar) {
            int iA;
            this.f89234a = cVar.b();
            this.f89235b = cVar.b();
            this.f89236c = cVar.b();
            this.f89237d = cVar.b();
            boolean zB = cVar.b();
            this.f89238e = zB;
            if (zB) {
                this.f89239f = cVar.b();
                this.f89240g = cVar.b();
                a(i10, cVar);
            }
            while (cVar.a(4) != 0) {
                int iA2 = cVar.a(4);
                if (iA2 == 15) {
                    iA = cVar.a(8);
                    iA2 += iA;
                } else {
                    iA = 0;
                }
                if (iA == 255) {
                    iA2 += cVar.a(16);
                }
                for (int i11 = 0; i11 < iA2; i11++) {
                    cVar.a(8);
                }
            }
        }

        public void a(int i10, c cVar) {
            int i11;
            switch (i10) {
                case 1:
                case 2:
                    i11 = 1;
                    break;
                case 3:
                    i11 = 2;
                    break;
                case 4:
                case 5:
                case 6:
                    i11 = 3;
                    break;
                case 7:
                    i11 = 4;
                    break;
                default:
                    i11 = 0;
                    break;
            }
            for (int i12 = 0; i12 < i11; i12++) {
                a.this.new b(cVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f89242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f89243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f89244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f89246e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f89247f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f89248g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f89249h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f89250i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f89251j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f89252k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f89253l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f89254m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f89255n;

        public b(c cVar) {
            this.f89242a = cVar.b();
            this.f89243b = cVar.a(4);
            this.f89244c = cVar.a(4);
            this.f89245d = cVar.a(3);
            this.f89246e = cVar.a(2);
            this.f89247f = cVar.b();
            this.f89248g = cVar.b();
            if (this.f89247f) {
                this.f89249h = cVar.a(2);
                this.f89250i = cVar.b();
                this.f89251j = cVar.a(2);
            }
            if (this.f89248g) {
                this.f89252k = cVar.a(2);
                this.f89253l = cVar.a(2);
                this.f89254m = cVar.b();
            }
            this.f89255n = cVar.b();
        }
    }

    static {
        f89184Z.put(0, 96000);
        f89184Z.put(1, 88200);
        f89184Z.put(2, 64000);
        f89184Z.put(3, 48000);
        f89184Z.put(4, 44100);
        f89184Z.put(5, 32000);
        f89184Z.put(6, 24000);
        f89184Z.put(7, 22050);
        f89184Z.put(8, 16000);
        f89184Z.put(9, 12000);
        f89184Z.put(10, 11025);
        f89184Z.put(11, 8000);
        f89185a0.put(1, "AAC main");
        f89185a0.put(2, "AAC LC");
        f89185a0.put(3, "AAC SSR");
        f89185a0.put(4, "AAC LTP");
        f89185a0.put(5, "SBR");
        f89185a0.put(6, "AAC Scalable");
        f89185a0.put(7, "TwinVQ");
        f89185a0.put(8, "CELP");
        f89185a0.put(9, "HVXC");
        f89185a0.put(10, "(reserved)");
        f89185a0.put(11, "(reserved)");
        f89185a0.put(12, "TTSI");
        f89185a0.put(13, "Main synthetic");
        f89185a0.put(14, "Wavetable synthesis");
        f89185a0.put(15, "General MIDI");
        f89185a0.put(16, "Algorithmic Synthesis and Audio FX");
        f89185a0.put(17, "ER AAC LC");
        f89185a0.put(18, "(reserved)");
        f89185a0.put(19, "ER AAC LTP");
        f89185a0.put(20, "ER AAC Scalable");
        f89185a0.put(21, "ER TwinVQ");
        f89185a0.put(22, "ER BSAC");
        f89185a0.put(23, "ER AAC LD");
        f89185a0.put(24, "ER CELP");
        f89185a0.put(25, "ER HVXC");
        f89185a0.put(26, "ER HILN");
        f89185a0.put(27, "ER Parametric");
        f89185a0.put(28, "SSC");
        f89185a0.put(29, "PS");
        f89185a0.put(30, "MPEG Surround");
        f89185a0.put(31, "(escape)");
        f89185a0.put(32, "Layer-1");
        f89185a0.put(33, "Layer-2");
        f89185a0.put(34, "Layer-3");
        f89185a0.put(35, "DST");
        f89185a0.put(36, "ALS");
        f89185a0.put(37, "SLS");
        f89185a0.put(38, "SLS non-core");
        f89185a0.put(39, "ER AAC ELD");
        f89185a0.put(40, "SMR Simple");
        f89185a0.put(41, "SMR Main");
    }

    public a() {
        this.f89257a = 5;
    }

    public static int h(c cVar) {
        int iA = cVar.a(5);
        return iA == 31 ? cVar.a(6) + 32 : iA;
    }

    public static void t(int i10, d dVar) {
        if (i10 < 32) {
            dVar.a(i10, 5);
        } else {
            dVar.a(31, 5);
            dVar.a(i10 - 32, 6);
        }
    }

    @Override // op.b
    public int a() {
        int i10 = this.f89213f > 30 ? 11 : 5;
        int i11 = i10 + 4;
        if (this.f89214g == 15) {
            i11 = i10 + 28;
        }
        int iG = i11 + 4;
        int i12 = this.f89212e;
        if (i12 == 5 || i12 == 29) {
            iG = i11 + 8;
            if (this.f89220m == 15) {
                iG = i11 + 32;
            }
        }
        if (i12 == 22) {
            iG += 4;
        }
        if (this.f89193H) {
            iG += g();
        }
        int i13 = this.f89229v;
        if (i13 >= 0) {
            int i14 = iG + 11;
            if (i13 == 695) {
                int i15 = iG + 16;
                int i16 = this.f89217j;
                if (i16 > 30) {
                    i15 = iG + 22;
                }
                if (i16 == 5) {
                    iG = i15 + 1;
                    if (this.f89218k) {
                        iG = i15 + 5;
                        if (this.f89220m == 15) {
                            iG = i15 + 29;
                        }
                        int i17 = this.f89228u;
                        if (i17 >= 0) {
                            iG = i17 == 1352 ? iG + 12 : iG + 11;
                        }
                    }
                } else {
                    iG = i15;
                }
                if (i16 == 22) {
                    int i18 = iG + 1;
                    if (this.f89218k) {
                        i18 = iG + 5;
                        if (this.f89220m == 15) {
                            i18 = iG + 29;
                        }
                    }
                    iG = i18 + 4;
                }
            } else {
                iG = i14;
            }
        }
        return (int) Math.ceil(((double) iG) / 8.0d);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x011f  */
    @Override // op.b
    public void e(ByteBuffer byteBuffer) {
        int iA;
        this.f89210Y = true;
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.limit(this.f89258b);
        byteBuffer.position(byteBuffer.position() + this.f89258b);
        byte[] bArr = new byte[this.f89258b];
        this.f89209X = bArr;
        byteBufferSlice.get(bArr);
        byteBufferSlice.rewind();
        c cVar = new c(byteBufferSlice);
        int iH = h(cVar);
        this.f89212e = iH;
        this.f89213f = iH;
        int iA2 = cVar.a(4);
        this.f89214g = iA2;
        if (iA2 == 15) {
            this.f89215h = cVar.a(24);
        }
        this.f89216i = cVar.a(4);
        int i10 = this.f89212e;
        if (i10 == 5 || i10 == 29) {
            this.f89217j = 5;
            this.f89218k = true;
            if (i10 == 29) {
                this.f89219l = true;
            }
            int iA3 = cVar.a(4);
            this.f89220m = iA3;
            if (iA3 == 15) {
                this.f89221n = cVar.a(24);
            }
            int iH2 = h(cVar);
            this.f89212e = iH2;
            if (iH2 == 22) {
                this.f89222o = cVar.a(4);
            }
        } else {
            this.f89217j = 0;
        }
        int i11 = this.f89212e;
        switch (i11) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                j(this.f89214g, this.f89216i, i11, cVar);
                break;
            case 8:
                throw new UnsupportedOperationException("can't parse CelpSpecificConfig yet");
            case 9:
                throw new UnsupportedOperationException("can't parse HvxcSpecificConfig yet");
            case 12:
                throw new UnsupportedOperationException("can't parse TTSSpecificConfig yet");
            case 13:
            case 14:
            case 15:
            case 16:
                throw new UnsupportedOperationException("can't parse StructuredAudioSpecificConfig yet");
            case 24:
                throw new UnsupportedOperationException("can't parse ErrorResilientCelpSpecificConfig yet");
            case 25:
                throw new UnsupportedOperationException("can't parse ErrorResilientHvxcSpecificConfig yet");
            case 26:
            case 27:
                n(this.f89214g, this.f89216i, i11, cVar);
                break;
            case 28:
                throw new UnsupportedOperationException("can't parse SSCSpecificConfig yet");
            case 30:
                this.f89223p = cVar.a(1);
                throw new UnsupportedOperationException("can't parse SpatialSpecificConfig yet");
            case 32:
            case 33:
            case 34:
                throw new UnsupportedOperationException("can't parse MPEG_1_2_SpecificConfig yet");
            case 35:
                throw new UnsupportedOperationException("can't parse DSTSpecificConfig yet");
            case 36:
                this.f89224q = cVar.a(5);
                throw new UnsupportedOperationException("can't parse ALSSpecificConfig yet");
            case 37:
            case 38:
                throw new UnsupportedOperationException("can't parse SLSSpecificConfig yet");
            case 39:
                this.f89211d = new C1155a(this.f89216i, cVar);
                break;
            case 40:
            case 41:
                throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        }
        int i12 = this.f89212e;
        if (i12 != 17 && i12 != 39) {
            switch (i12) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    iA = cVar.a(2);
                    this.f89225r = iA;
                    if (iA != 2) {
                        break;
                    }
                    throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
            }
        }
        iA = cVar.a(2);
        this.f89225r = iA;
        if (iA != 2 || iA == 3) {
            throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
        }
        if (iA == 3) {
            int iA4 = cVar.a(1);
            this.f89226s = iA4;
            if (iA4 == 0) {
                throw new RuntimeException("not implemented");
            }
        }
        if (this.f89217j == 5 || cVar.c() < 16) {
            return;
        }
        int iA5 = cVar.a(11);
        this.f89227t = iA5;
        this.f89229v = iA5;
        if (iA5 == 695) {
            int iH3 = h(cVar);
            this.f89217j = iH3;
            if (iH3 == 5) {
                boolean zB = cVar.b();
                this.f89218k = zB;
                if (zB) {
                    int iA6 = cVar.a(4);
                    this.f89220m = iA6;
                    if (iA6 == 15) {
                        this.f89221n = cVar.a(24);
                    }
                    if (cVar.c() >= 12) {
                        int iA7 = cVar.a(11);
                        this.f89227t = iA7;
                        this.f89228u = iA7;
                        if (iA7 == 1352) {
                            this.f89219l = cVar.b();
                        }
                    }
                }
            }
            if (this.f89217j == 22) {
                boolean zB2 = cVar.b();
                this.f89218k = zB2;
                if (zB2) {
                    int iA8 = cVar.a(4);
                    this.f89220m = iA8;
                    if (iA8 == 15) {
                        this.f89221n = cVar.a(24);
                    }
                }
                this.f89222o = cVar.a(4);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f89190E == aVar.f89190E && this.f89189D == aVar.f89189D && this.f89191F == aVar.f89191F && this.f89212e == aVar.f89212e && this.f89216i == aVar.f89216i && this.f89232y == aVar.f89232y && this.f89231x == aVar.f89231x && this.f89226s == aVar.f89226s && this.f89225r == aVar.f89225r && this.f89199N == aVar.f89199N && this.f89217j == aVar.f89217j && this.f89222o == aVar.f89222o && this.f89233z == aVar.f89233z && this.f89192G == aVar.f89192G && this.f89221n == aVar.f89221n && this.f89220m == aVar.f89220m && this.f89224q == aVar.f89224q && this.f89230w == aVar.f89230w && this.f89193H == aVar.f89193H && this.f89205T == aVar.f89205T && this.f89206U == aVar.f89206U && this.f89207V == aVar.f89207V && this.f89204S == aVar.f89204S && this.f89202Q == aVar.f89202Q && this.f89201P == aVar.f89201P && this.f89203R == aVar.f89203R && this.f89198M == aVar.f89198M && this.f89197L == aVar.f89197L && this.f89194I == aVar.f89194I && this.f89186A == aVar.f89186A && this.f89188C == aVar.f89188C && this.f89187B == aVar.f89187B && this.f89196K == aVar.f89196K && this.f89195J == aVar.f89195J && this.f89208W == aVar.f89208W && this.f89219l == aVar.f89219l && this.f89223p == aVar.f89223p && this.f89215h == aVar.f89215h && this.f89214g == aVar.f89214g && this.f89218k == aVar.f89218k && this.f89227t == aVar.f89227t && this.f89200O == aVar.f89200O && Arrays.equals(this.f89209X, aVar.f89209X);
    }

    public final int g() {
        int i10 = this.f89231x == 1 ? 16 : 2;
        int i11 = i10 + 1;
        if (this.f89216i == 0) {
            throw new UnsupportedOperationException("can't parse program_config_element yet");
        }
        int i12 = this.f89212e;
        if (i12 == 6 || i12 == 20) {
            i11 = i10 + 4;
        }
        if (this.f89233z != 1) {
            return i11;
        }
        if (i12 == 22) {
            i11 += 16;
        }
        if (i12 == 17 || i12 == 19 || i12 == 20 || i12 == 23) {
            i11 += 3;
        }
        int i13 = i11 + 1;
        if (this.f89192G != 1) {
            return i13;
        }
        throw new RuntimeException("Not implemented");
    }

    public int hashCode() {
        byte[] bArr = this.f89209X;
        return ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((bArr != null ? Arrays.hashCode(bArr) : 0) * 31) + this.f89212e) * 31) + this.f89214g) * 31) + this.f89215h) * 31) + this.f89216i) * 31) + this.f89217j) * 31) + (this.f89218k ? 1 : 0)) * 31) + (this.f89219l ? 1 : 0)) * 31) + this.f89220m) * 31) + this.f89221n) * 31) + this.f89222o) * 31) + this.f89223p) * 31) + this.f89224q) * 31) + this.f89225r) * 31) + this.f89226s) * 31) + this.f89227t) * 31) + this.f89230w) * 31) + this.f89231x) * 31) + this.f89232y) * 31) + this.f89233z) * 31) + this.f89186A) * 31) + this.f89187B) * 31) + this.f89188C) * 31) + (this.f89189D ? 1 : 0)) * 31) + (this.f89190E ? 1 : 0)) * 31) + (this.f89191F ? 1 : 0)) * 31) + this.f89192G) * 31) + (this.f89193H ? 1 : 0)) * 31) + this.f89194I) * 31) + this.f89195J) * 31) + this.f89196K) * 31) + this.f89197L) * 31) + this.f89198M) * 31) + this.f89199N) * 31) + this.f89200O) * 31) + this.f89201P) * 31) + this.f89202Q) * 31) + this.f89203R) * 31) + this.f89204S) * 31) + this.f89205T) * 31) + this.f89206U) * 31) + this.f89207V) * 31) + (this.f89208W ? 1 : 0);
    }

    public final void i(int i10, int i11, int i12, c cVar) {
        this.f89197L = cVar.a(1);
        this.f89198M = cVar.a(2);
        int iA = cVar.a(1);
        this.f89199N = iA;
        if (iA == 1) {
            this.f89200O = cVar.a(1);
        }
    }

    public final void j(int i10, int i11, int i12, c cVar) {
        this.f89230w = cVar.a(1);
        int iA = cVar.a(1);
        this.f89231x = iA;
        if (iA == 1) {
            this.f89232y = cVar.a(14);
        }
        this.f89233z = cVar.a(1);
        if (i11 == 0) {
            throw new UnsupportedOperationException("can't parse program_config_element yet");
        }
        if (i12 == 6 || i12 == 20) {
            this.f89186A = cVar.a(3);
        }
        if (this.f89233z == 1) {
            if (i12 == 22) {
                this.f89187B = cVar.a(5);
                this.f89188C = cVar.a(11);
            }
            if (i12 == 17 || i12 == 19 || i12 == 20 || i12 == 23) {
                this.f89189D = cVar.b();
                this.f89190E = cVar.b();
                this.f89191F = cVar.b();
            }
            int iA2 = cVar.a(1);
            this.f89192G = iA2;
            if (iA2 == 1) {
                throw new RuntimeException("not yet implemented");
            }
        }
        this.f89193H = true;
    }

    public final void k(int i10, int i11, int i12, c cVar) {
        this.f89201P = cVar.a(1);
        this.f89202Q = cVar.a(8);
        this.f89203R = cVar.a(4);
        this.f89204S = cVar.a(12);
        this.f89205T = cVar.a(2);
    }

    public final void l(int i10, int i11, int i12, c cVar) {
        int iA = cVar.a(1);
        this.f89206U = iA;
        if (iA == 1) {
            this.f89207V = cVar.a(2);
        }
    }

    public final void m(int i10, int i11, int i12, c cVar) {
        int iA = cVar.a(2);
        this.f89195J = iA;
        if (iA != 1) {
            i(i10, i11, i12, cVar);
        }
        if (this.f89195J != 0) {
            k(i10, i11, i12, cVar);
        }
        this.f89196K = cVar.a(1);
        this.f89208W = true;
    }

    public final void n(int i10, int i11, int i12, c cVar) {
        int iA = cVar.a(1);
        this.f89194I = iA;
        if (iA == 1) {
            m(i10, i11, i12, cVar);
        } else {
            l(i10, i11, i12, cVar);
        }
    }

    public ByteBuffer o() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(b());
        up.e.i(byteBufferAllocate, this.f89257a);
        f(byteBufferAllocate, a());
        byteBufferAllocate.put(p());
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    public ByteBuffer p() {
        int i10;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a()]);
        d dVar = new d(byteBufferWrap);
        t(this.f89213f, dVar);
        dVar.a(this.f89214g, 4);
        if (this.f89214g == 15) {
            dVar.a(this.f89215h, 24);
        }
        dVar.a(this.f89216i, 4);
        int i11 = this.f89212e;
        if (i11 == 5 || i11 == 29) {
            this.f89217j = 5;
            this.f89218k = true;
            if (i11 == 29) {
                this.f89219l = true;
            }
            dVar.a(this.f89220m, 4);
            if (this.f89220m == 15) {
                dVar.a(this.f89221n, 24);
            }
            t(this.f89212e, dVar);
            if (this.f89212e == 22) {
                dVar.a(this.f89222o, 4);
            }
        }
        switch (this.f89212e) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                u(dVar);
                break;
            case 8:
                throw new UnsupportedOperationException("can't write CelpSpecificConfig yet");
            case 9:
                throw new UnsupportedOperationException("can't write HvxcSpecificConfig yet");
            case 12:
                throw new UnsupportedOperationException("can't write TTSSpecificConfig yet");
            case 13:
            case 14:
            case 15:
            case 16:
                throw new UnsupportedOperationException("can't write StructuredAudioSpecificConfig yet");
            case 24:
                throw new UnsupportedOperationException("can't write ErrorResilientCelpSpecificConfig yet");
            case 25:
                throw new UnsupportedOperationException("can't write ErrorResilientHvxcSpecificConfig yet");
            case 26:
            case 27:
                throw new UnsupportedOperationException("can't write parseParametricSpecificConfig yet");
            case 28:
                throw new UnsupportedOperationException("can't write SSCSpecificConfig yet");
            case 30:
                dVar.a(this.f89223p, 1);
                throw new UnsupportedOperationException("can't write SpatialSpecificConfig yet");
            case 32:
            case 33:
            case 34:
                throw new UnsupportedOperationException("can't write MPEG_1_2_SpecificConfig yet");
            case 35:
                throw new UnsupportedOperationException("can't write DSTSpecificConfig yet");
            case 36:
                dVar.a(this.f89224q, 5);
                throw new UnsupportedOperationException("can't write ALSSpecificConfig yet");
            case 37:
            case 38:
                throw new UnsupportedOperationException("can't write SLSSpecificConfig yet");
            case 39:
                throw new UnsupportedOperationException("can't write ELDSpecificConfig yet");
            case 40:
            case 41:
                throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        }
        int i12 = this.f89212e;
        if (i12 != 17 && i12 != 39) {
            switch (i12) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    dVar.a(this.f89225r, 2);
                    i10 = this.f89225r;
                    if (i10 != 2) {
                        break;
                    }
                    throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
            }
        }
        dVar.a(this.f89225r, 2);
        i10 = this.f89225r;
        if (i10 != 2 || i10 == 3) {
            throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
        }
        if (i10 == 3) {
            dVar.a(this.f89226s, 1);
            if (this.f89226s == 0) {
                throw new RuntimeException("not implemented");
            }
        }
        int i13 = this.f89229v;
        if (i13 >= 0) {
            dVar.a(i13, 11);
            if (this.f89229v == 695) {
                t(this.f89217j, dVar);
                if (this.f89217j == 5) {
                    dVar.b(this.f89218k);
                    if (this.f89218k) {
                        dVar.a(this.f89220m, 4);
                        if (this.f89220m == 15) {
                            dVar.a(this.f89221n, 24);
                        }
                        int i14 = this.f89228u;
                        if (i14 >= 0) {
                            dVar.a(i14, 11);
                            if (this.f89227t == 1352) {
                                dVar.b(this.f89219l);
                            }
                        }
                    }
                }
                if (this.f89217j == 22) {
                    dVar.b(this.f89218k);
                    if (this.f89218k) {
                        dVar.a(this.f89220m, 4);
                        if (this.f89220m == 15) {
                            dVar.a(this.f89221n, 24);
                        }
                    }
                    dVar.a(this.f89222o, 4);
                }
            }
        }
        return (ByteBuffer) byteBufferWrap.rewind();
    }

    public void q(int i10) {
        this.f89216i = i10;
    }

    public void r(int i10) {
        this.f89213f = i10;
    }

    public void s(int i10) {
        this.f89214g = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AudioSpecificConfig");
        sb2.append("{configBytes=");
        sb2.append(up.c.a(this.f89209X));
        sb2.append(", audioObjectType=");
        sb2.append(this.f89212e);
        sb2.append(" (");
        sb2.append((String) f89185a0.get(Integer.valueOf(this.f89212e)));
        sb2.append(")");
        sb2.append(", samplingFrequencyIndex=");
        sb2.append(this.f89214g);
        sb2.append(" (");
        sb2.append(f89184Z.get(Integer.valueOf(this.f89214g)));
        sb2.append(")");
        sb2.append(", samplingFrequency=");
        sb2.append(this.f89215h);
        sb2.append(", channelConfiguration=");
        sb2.append(this.f89216i);
        if (this.f89217j > 0) {
            sb2.append(", extensionAudioObjectType=");
            sb2.append(this.f89217j);
            sb2.append(" (");
            sb2.append((String) f89185a0.get(Integer.valueOf(this.f89217j)));
            sb2.append(")");
            sb2.append(", sbrPresentFlag=");
            sb2.append(this.f89218k);
            sb2.append(", psPresentFlag=");
            sb2.append(this.f89219l);
            sb2.append(", extensionSamplingFrequencyIndex=");
            sb2.append(this.f89220m);
            sb2.append(" (");
            sb2.append(f89184Z.get(Integer.valueOf(this.f89220m)));
            sb2.append(")");
            sb2.append(", extensionSamplingFrequency=");
            sb2.append(this.f89221n);
            sb2.append(", extensionChannelConfiguration=");
            sb2.append(this.f89222o);
        }
        sb2.append(", syncExtensionType=");
        sb2.append(this.f89227t);
        if (this.f89193H) {
            sb2.append(", frameLengthFlag=");
            sb2.append(this.f89230w);
            sb2.append(", dependsOnCoreCoder=");
            sb2.append(this.f89231x);
            sb2.append(", coreCoderDelay=");
            sb2.append(this.f89232y);
            sb2.append(", extensionFlag=");
            sb2.append(this.f89233z);
            sb2.append(", layerNr=");
            sb2.append(this.f89186A);
            sb2.append(", numOfSubFrame=");
            sb2.append(this.f89187B);
            sb2.append(", layer_length=");
            sb2.append(this.f89188C);
            sb2.append(", aacSectionDataResilienceFlag=");
            sb2.append(this.f89189D);
            sb2.append(", aacScalefactorDataResilienceFlag=");
            sb2.append(this.f89190E);
            sb2.append(", aacSpectralDataResilienceFlag=");
            sb2.append(this.f89191F);
            sb2.append(", extensionFlag3=");
            sb2.append(this.f89192G);
        }
        if (this.f89208W) {
            sb2.append(", isBaseLayer=");
            sb2.append(this.f89194I);
            sb2.append(", paraMode=");
            sb2.append(this.f89195J);
            sb2.append(", paraExtensionFlag=");
            sb2.append(this.f89196K);
            sb2.append(", hvxcVarMode=");
            sb2.append(this.f89197L);
            sb2.append(", hvxcRateMode=");
            sb2.append(this.f89198M);
            sb2.append(", erHvxcExtensionFlag=");
            sb2.append(this.f89199N);
            sb2.append(", var_ScalableFlag=");
            sb2.append(this.f89200O);
            sb2.append(", hilnQuantMode=");
            sb2.append(this.f89201P);
            sb2.append(", hilnMaxNumLine=");
            sb2.append(this.f89202Q);
            sb2.append(", hilnSampleRateCode=");
            sb2.append(this.f89203R);
            sb2.append(", hilnFrameLength=");
            sb2.append(this.f89204S);
            sb2.append(", hilnContMode=");
            sb2.append(this.f89205T);
            sb2.append(", hilnEnhaLayer=");
            sb2.append(this.f89206U);
            sb2.append(", hilnEnhaQuantMode=");
            sb2.append(this.f89207V);
        }
        sb2.append('}');
        return sb2.toString();
    }

    public final void u(d dVar) {
        dVar.a(this.f89230w, 1);
        dVar.a(this.f89231x, 1);
        if (this.f89231x == 1) {
            dVar.a(this.f89232y, 14);
        }
        dVar.a(this.f89233z, 1);
        if (this.f89216i == 0) {
            throw new UnsupportedOperationException("can't parse program_config_element yet");
        }
        int i10 = this.f89212e;
        if (i10 == 6 || i10 == 20) {
            dVar.a(this.f89186A, 3);
        }
        if (this.f89233z == 1) {
            if (this.f89212e == 22) {
                dVar.a(this.f89187B, 5);
                dVar.a(this.f89188C, 11);
            }
            int i11 = this.f89212e;
            if (i11 == 17 || i11 == 19 || i11 == 20 || i11 == 23) {
                dVar.b(this.f89189D);
                dVar.b(this.f89190E);
                dVar.b(this.f89191F);
            }
            dVar.a(this.f89192G, 1);
            if (this.f89192G == 1) {
                throw new RuntimeException("not yet implemented");
            }
        }
    }
}
