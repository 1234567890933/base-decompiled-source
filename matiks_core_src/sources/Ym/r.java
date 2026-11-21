package Ym;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f42469u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static p156fn.r f42470v = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f42473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f42474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f42476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f42477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f42478j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f42479k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f42480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f42481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f42482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f42483o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f42484p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f42485q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f42486r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f42487s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f42488t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public r b(p156fn.e eVar, p156fn.g gVar) {
            return new r(eVar, gVar);
        }
    }

    static {
        r rVar = new r(true);
        f42469u = rVar;
        rVar.q0();
    }

    public static r R() {
        return f42469u;
    }

    private void q0() {
        this.f42473e = Collections.EMPTY_LIST;
        this.f42474f = false;
        this.f42475g = 0;
        this.f42476h = R();
        this.f42477i = 0;
        this.f42478j = 0;
        this.f42479k = 0;
        this.f42480l = 0;
        this.f42481m = 0;
        this.f42482n = R();
        this.f42483o = 0;
        this.f42484p = R();
        this.f42485q = 0;
        this.f42486r = 0;
    }

    public static c r0() {
        return c.p();
    }

    public static c s0(r rVar) {
        return r0().d(rVar);
    }

    public r L() {
        return this.f42484p;
    }

    public int M() {
        return this.f42485q;
    }

    public b N(int i10) {
        return (b) this.f42473e.get(i10);
    }

    public int O() {
        return this.f42473e.size();
    }

    public List P() {
        return this.f42473e;
    }

    public int Q() {
        return this.f42478j;
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public r getDefaultInstanceForType() {
        return f42469u;
    }

    public int T() {
        return this.f42486r;
    }

    public int U() {
        return this.f42475g;
    }

    public r V() {
        return this.f42476h;
    }

    public int W() {
        return this.f42477i;
    }

    public boolean X() {
        return this.f42474f;
    }

    public r Y() {
        return this.f42482n;
    }

    public int Z() {
        return this.f42483o;
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42472d & Buffer.SEGMENTING_THRESHOLD) == 4096) {
            fVar.Z(1, this.f42486r);
        }
        for (int i10 = 0; i10 < this.f42473e.size(); i10++) {
            fVar.c0(2, (p156fn.p) this.f42473e.get(i10));
        }
        if ((this.f42472d & 1) == 1) {
            fVar.K(3, this.f42474f);
        }
        if ((this.f42472d & 2) == 2) {
            fVar.Z(4, this.f42475g);
        }
        if ((this.f42472d & 4) == 4) {
            fVar.c0(5, this.f42476h);
        }
        if ((this.f42472d & 16) == 16) {
            fVar.Z(6, this.f42478j);
        }
        if ((this.f42472d & 32) == 32) {
            fVar.Z(7, this.f42479k);
        }
        if ((this.f42472d & 8) == 8) {
            fVar.Z(8, this.f42477i);
        }
        if ((this.f42472d & 64) == 64) {
            fVar.Z(9, this.f42480l);
        }
        if ((this.f42472d & 256) == 256) {
            fVar.c0(10, this.f42482n);
        }
        if ((this.f42472d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
            fVar.Z(11, this.f42483o);
        }
        if ((this.f42472d & 128) == 128) {
            fVar.Z(12, this.f42481m);
        }
        if ((this.f42472d & 1024) == 1024) {
            fVar.c0(13, this.f42484p);
        }
        if ((this.f42472d & 2048) == 2048) {
            fVar.Z(14, this.f42485q);
        }
        aVarS.a(200, fVar);
        fVar.h0(this.f42471c);
    }

    public int a0() {
        return this.f42481m;
    }

    public int b0() {
        return this.f42479k;
    }

    public int c0() {
        return this.f42480l;
    }

    public boolean d0() {
        return (this.f42472d & 1024) == 1024;
    }

    public boolean e0() {
        return (this.f42472d & 2048) == 2048;
    }

    public boolean f0() {
        return (this.f42472d & 16) == 16;
    }

    public boolean g0() {
        return (this.f42472d & Buffer.SEGMENTING_THRESHOLD) == 4096;
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42488t;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42472d & Buffer.SEGMENTING_THRESHOLD) == 4096 ? p156fn.f.o(1, this.f42486r) : 0;
        for (int i11 = 0; i11 < this.f42473e.size(); i11++) {
            iO += p156fn.f.r(2, (p156fn.p) this.f42473e.get(i11));
        }
        if ((this.f42472d & 1) == 1) {
            iO += p156fn.f.a(3, this.f42474f);
        }
        if ((this.f42472d & 2) == 2) {
            iO += p156fn.f.o(4, this.f42475g);
        }
        if ((this.f42472d & 4) == 4) {
            iO += p156fn.f.r(5, this.f42476h);
        }
        if ((this.f42472d & 16) == 16) {
            iO += p156fn.f.o(6, this.f42478j);
        }
        if ((this.f42472d & 32) == 32) {
            iO += p156fn.f.o(7, this.f42479k);
        }
        if ((this.f42472d & 8) == 8) {
            iO += p156fn.f.o(8, this.f42477i);
        }
        if ((this.f42472d & 64) == 64) {
            iO += p156fn.f.o(9, this.f42480l);
        }
        if ((this.f42472d & 256) == 256) {
            iO += p156fn.f.r(10, this.f42482n);
        }
        if ((this.f42472d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
            iO += p156fn.f.o(11, this.f42483o);
        }
        if ((this.f42472d & 128) == 128) {
            iO += p156fn.f.o(12, this.f42481m);
        }
        if ((this.f42472d & 1024) == 1024) {
            iO += p156fn.f.r(13, this.f42484p);
        }
        if ((this.f42472d & 2048) == 2048) {
            iO += p156fn.f.o(14, this.f42485q);
        }
        int iN = iO + n() + this.f42471c.size();
        this.f42488t = iN;
        return iN;
    }

    public boolean h0() {
        return (this.f42472d & 2) == 2;
    }

    public boolean i0() {
        return (this.f42472d & 4) == 4;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42487s;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < O(); i10++) {
            if (!N(i10).isInitialized()) {
                this.f42487s = (byte) 0;
                return false;
            }
        }
        if (i0() && !V().isInitialized()) {
            this.f42487s = (byte) 0;
            return false;
        }
        if (l0() && !Y().isInitialized()) {
            this.f42487s = (byte) 0;
            return false;
        }
        if (d0() && !L().isInitialized()) {
            this.f42487s = (byte) 0;
            return false;
        }
        if (m()) {
            this.f42487s = (byte) 1;
            return true;
        }
        this.f42487s = (byte) 0;
        return false;
    }

    public boolean j0() {
        return (this.f42472d & 8) == 8;
    }

    public boolean k0() {
        return (this.f42472d & 1) == 1;
    }

    public boolean l0() {
        return (this.f42472d & 256) == 256;
    }

    public boolean m0() {
        return (this.f42472d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512;
    }

    public boolean n0() {
        return (this.f42472d & 128) == 128;
    }

    public boolean o0() {
        return (this.f42472d & 32) == 32;
    }

    public boolean p0() {
        return (this.f42472d & 64) == 64;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public c newBuilderForType() {
        return r0();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public c toBuilder() {
        return s0(this);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p156fn.i implements p156fn.q {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f42489i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static p156fn.r f42490j = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f42491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42492c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f42493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r f42494e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42495f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte f42496g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f42497h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b b(p156fn.e eVar, p156fn.g gVar) {
                return new b(eVar, gVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum c implements fn.j.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);


            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static fn.j.b f42506f = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f42508a;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class a implements fn.j.b {
                @Override // fn.j.b
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public c a(int i10) {
                    return c.a(i10);
                }
            }

            c(int i10, int i11) {
                this.f42508a = i11;
            }

            public static c a(int i10) {
                if (i10 == 0) {
                    return IN;
                }
                if (i10 == 1) {
                    return OUT;
                }
                if (i10 == 2) {
                    return INV;
                }
                if (i10 != 3) {
                    return null;
                }
                return STAR;
            }

            @Override // fn.j.a
            public final int getNumber() {
                return this.f42508a;
            }
        }

        static {
            b bVar = new b(true);
            f42489i = bVar;
            bVar.x();
        }

        public static b q() {
            return f42489i;
        }

        private void x() {
            this.f42493d = c.INV;
            this.f42494e = r.R();
            this.f42495f = 0;
        }

        public static C0544b y() {
            return C0544b.l();
        }

        public static C0544b z(b bVar) {
            return y().d(bVar);
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public C0544b newBuilderForType() {
            return y();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public C0544b toBuilder() {
            return z(this);
        }

        @Override // p156fn.p
        public void a(p156fn.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f42492c & 1) == 1) {
                fVar.R(1, this.f42493d.getNumber());
            }
            if ((this.f42492c & 2) == 2) {
                fVar.c0(2, this.f42494e);
            }
            if ((this.f42492c & 4) == 4) {
                fVar.Z(3, this.f42495f);
            }
            fVar.h0(this.f42491b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f42497h;
            if (i10 != -1) {
                return i10;
            }
            int iH = (this.f42492c & 1) == 1 ? p156fn.f.h(1, this.f42493d.getNumber()) : 0;
            if ((this.f42492c & 2) == 2) {
                iH += p156fn.f.r(2, this.f42494e);
            }
            if ((this.f42492c & 4) == 4) {
                iH += p156fn.f.o(3, this.f42495f);
            }
            int size = iH + this.f42491b.size();
            this.f42497h = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f42496g;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (!v() || s().isInitialized()) {
                this.f42496g = (byte) 1;
                return true;
            }
            this.f42496g = (byte) 0;
            return false;
        }

        public c r() {
            return this.f42493d;
        }

        public r s() {
            return this.f42494e;
        }

        public int t() {
            return this.f42495f;
        }

        public boolean u() {
            return (this.f42492c & 1) == 1;
        }

        public boolean v() {
            return (this.f42492c & 2) == 2;
        }

        public boolean w() {
            return (this.f42492c & 4) == 4;
        }

        public b(fn.i.b bVar) {
            super(bVar);
            this.f42496g = (byte) -1;
            this.f42497h = -1;
            this.f42491b = bVar.c();
        }

        public b(boolean z10) {
            this.f42496g = (byte) -1;
            this.f42497h = -1;
            this.f42491b = p156fn.d.f75492a;
        }

        public b(p156fn.e eVar, p156fn.g gVar) {
            this.f42496g = (byte) -1;
            this.f42497h = -1;
            x();
            fn.d.b bVarW = p156fn.d.w();
            p156fn.f fVarI = p156fn.f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int iJ = eVar.J();
                            if (iJ != 0) {
                                if (iJ == 8) {
                                    int iM = eVar.m();
                                    c cVarA = c.a(iM);
                                    if (cVarA == null) {
                                        fVarI.n0(iJ);
                                        fVarI.n0(iM);
                                    } else {
                                        this.f42492c |= 1;
                                        this.f42493d = cVarA;
                                    }
                                } else if (iJ == 18) {
                                    c builder = (this.f42492c & 2) == 2 ? this.f42494e.toBuilder() : null;
                                    r rVar = (r) eVar.t(r.f42470v, gVar);
                                    this.f42494e = rVar;
                                    if (builder != null) {
                                        builder.d(rVar);
                                        this.f42494e = builder.n();
                                    }
                                    this.f42492c |= 2;
                                } else if (iJ != 24) {
                                    if (!j(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    this.f42492c |= 4;
                                    this.f42495f = eVar.r();
                                }
                            }
                            z10 = true;
                        } catch (p156fn.k e10) {
                            throw e10.i(this);
                        }
                    } catch (IOException e11) {
                        throw new p156fn.k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42491b = bVarW.f();
                    }
                    g();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f42491b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: renamed from: Ym.r$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0544b extends fn.i.b implements p156fn.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f42498b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public c f42499c = c.INV;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public r f42500d = r.R();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f42501e;

            public C0544b() {
                m();
            }

            public static C0544b l() {
                return new C0544b();
            }

            @Override // fn.p.a
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarI = i();
                if (bVarI.isInitialized()) {
                    return bVarI;
                }
                throw p156fn.a.AbstractC0978a.b(bVarI);
            }

            public b i() {
                b bVar = new b(this);
                int i10 = this.f42498b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f42493d = this.f42499c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f42494e = this.f42500d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                bVar.f42495f = this.f42501e;
                bVar.f42492c = i11;
                return bVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C0544b clone() {
                return l().d(i());
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public C0544b d(b bVar) {
                if (bVar == b.q()) {
                    return this;
                }
                if (bVar.u()) {
                    q(bVar.r());
                }
                if (bVar.v()) {
                    p(bVar.s());
                }
                if (bVar.w()) {
                    s(bVar.t());
                }
                e(c().c(bVar.f42491b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C0544b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) b.f42490j.b(eVar, gVar);
                        if (bVar2 != null) {
                            d(bVar2);
                        }
                        return this;
                    } catch (p156fn.k e10) {
                        b bVar3 = (b) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVar3;
                            if (bVar != null) {
                                d(bVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (bVar != null) {
                        d(bVar);
                    }
                    throw th;
                }
            }

            public C0544b p(r rVar) {
                if ((this.f42498b & 2) != 2 || this.f42500d == r.R()) {
                    this.f42500d = rVar;
                } else {
                    this.f42500d = r.s0(this.f42500d).d(rVar).n();
                }
                this.f42498b |= 2;
                return this;
            }

            public C0544b q(c cVar) {
                cVar.getClass();
                this.f42498b |= 1;
                this.f42499c = cVar;
                return this;
            }

            public C0544b s(int i10) {
                this.f42498b |= 4;
                this.f42501e = i10;
                return this;
            }

            private void m() {
            }
        }
    }

    public r(fn.i.c cVar) {
        super(cVar);
        this.f42487s = (byte) -1;
        this.f42488t = -1;
        this.f42471c = cVar.c();
    }

    public r(boolean z10) {
        this.f42487s = (byte) -1;
        this.f42488t = -1;
        this.f42471c = p156fn.d.f75492a;
    }

    public r(p156fn.e eVar, p156fn.g gVar) {
        c builder;
        this.f42487s = (byte) -1;
        this.f42488t = -1;
        q0();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int iJ = eVar.J();
                        switch (iJ) {
                            case 0:
                                break;
                            case 8:
                                this.f42472d |= Buffer.SEGMENTING_THRESHOLD;
                                this.f42486r = eVar.r();
                                continue;
                            case 18:
                                if (!z11) {
                                    this.f42473e = new ArrayList();
                                    z11 = true;
                                }
                                this.f42473e.add(eVar.t(b.f42490j, gVar));
                                continue;
                            case 24:
                                this.f42472d |= 1;
                                this.f42474f = eVar.j();
                                continue;
                            case 32:
                                this.f42472d |= 2;
                                this.f42475g = eVar.r();
                                continue;
                            case 42:
                                builder = (this.f42472d & 4) == 4 ? this.f42476h.toBuilder() : null;
                                r rVar = (r) eVar.t(f42470v, gVar);
                                this.f42476h = rVar;
                                if (builder != null) {
                                    builder.d(rVar);
                                    this.f42476h = builder.n();
                                }
                                this.f42472d |= 4;
                                continue;
                            case 48:
                                this.f42472d |= 16;
                                this.f42478j = eVar.r();
                                continue;
                            case 56:
                                this.f42472d |= 32;
                                this.f42479k = eVar.r();
                                continue;
                            case 64:
                                this.f42472d |= 8;
                                this.f42477i = eVar.r();
                                continue;
                            case 72:
                                this.f42472d |= 64;
                                this.f42480l = eVar.r();
                                continue;
                            case 82:
                                builder = (this.f42472d & 256) == 256 ? this.f42482n.toBuilder() : null;
                                r rVar2 = (r) eVar.t(f42470v, gVar);
                                this.f42482n = rVar2;
                                if (builder != null) {
                                    builder.d(rVar2);
                                    this.f42482n = builder.n();
                                }
                                this.f42472d |= 256;
                                continue;
                            case 88:
                                this.f42472d |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                                this.f42483o = eVar.r();
                                continue;
                            case 96:
                                this.f42472d |= 128;
                                this.f42481m = eVar.r();
                                continue;
                            case 106:
                                builder = (this.f42472d & 1024) == 1024 ? this.f42484p.toBuilder() : null;
                                r rVar3 = (r) eVar.t(f42470v, gVar);
                                this.f42484p = rVar3;
                                if (builder != null) {
                                    builder.d(rVar3);
                                    this.f42484p = builder.n();
                                }
                                this.f42472d |= 1024;
                                continue;
                            case 112:
                                this.f42472d |= 2048;
                                this.f42485q = eVar.r();
                                continue;
                            default:
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                    break;
                                }
                                break;
                        }
                        z10 = true;
                    } catch (p156fn.k e10) {
                        throw e10.i(this);
                    }
                } catch (IOException e11) {
                    throw new p156fn.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if (z11) {
                    this.f42473e = Collections.unmodifiableList(this.f42473e);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42471c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (z11) {
            this.f42473e = Collections.unmodifiableList(this.f42473e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42471c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42509d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f42511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42512g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42514i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f42515j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f42516k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f42517l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f42518m;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f42520o;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f42522q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f42523r;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List f42510e = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public r f42513h = r.R();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public r f42519n = r.R();

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public r f42521p = r.R();

        public c() {
            s();
        }

        public static c p() {
            return new c();
        }

        private void q() {
            if ((this.f42509d & 1) != 1) {
                this.f42510e = new ArrayList(this.f42510e);
                this.f42509d |= 1;
            }
        }

        public c A(int i10) {
            this.f42509d |= Segment.SIZE;
            this.f42523r = i10;
            return this;
        }

        public c B(int i10) {
            this.f42509d |= 4;
            this.f42512g = i10;
            return this;
        }

        public c C(int i10) {
            this.f42509d |= 16;
            this.f42514i = i10;
            return this;
        }

        public c D(boolean z10) {
            this.f42509d |= 2;
            this.f42511f = z10;
            return this;
        }

        public c E(int i10) {
            this.f42509d |= 1024;
            this.f42520o = i10;
            return this;
        }

        public c F(int i10) {
            this.f42509d |= 256;
            this.f42518m = i10;
            return this;
        }

        public c G(int i10) {
            this.f42509d |= 64;
            this.f42516k = i10;
            return this;
        }

        public c H(int i10) {
            this.f42509d |= 128;
            this.f42517l = i10;
            return this;
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public r build() {
            r rVarN = n();
            if (rVarN.isInitialized()) {
                return rVarN;
            }
            throw p156fn.a.AbstractC0978a.b(rVarN);
        }

        public r n() {
            r rVar = new r(this);
            int i10 = this.f42509d;
            if ((i10 & 1) == 1) {
                this.f42510e = Collections.unmodifiableList(this.f42510e);
                this.f42509d &= -2;
            }
            rVar.f42473e = this.f42510e;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            rVar.f42474f = this.f42511f;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            rVar.f42475g = this.f42512g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            rVar.f42476h = this.f42513h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            rVar.f42477i = this.f42514i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            rVar.f42478j = this.f42515j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            rVar.f42479k = this.f42516k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            rVar.f42480l = this.f42517l;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            rVar.f42481m = this.f42518m;
            if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                i11 |= 256;
            }
            rVar.f42482n = this.f42519n;
            if ((i10 & 1024) == 1024) {
                i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
            rVar.f42483o = this.f42520o;
            if ((i10 & 2048) == 2048) {
                i11 |= 1024;
            }
            rVar.f42484p = this.f42521p;
            if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 4096) {
                i11 |= 2048;
            }
            rVar.f42485q = this.f42522q;
            if ((i10 & Segment.SIZE) == 8192) {
                i11 |= Buffer.SEGMENTING_THRESHOLD;
            }
            rVar.f42486r = this.f42523r;
            rVar.f42472d = i11;
            return rVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public c clone() {
            return p().d(n());
        }

        public c t(r rVar) {
            if ((this.f42509d & 2048) != 2048 || this.f42521p == r.R()) {
                this.f42521p = rVar;
            } else {
                this.f42521p = r.s0(this.f42521p).d(rVar).n();
            }
            this.f42509d |= 2048;
            return this;
        }

        public c u(r rVar) {
            if ((this.f42509d & 8) != 8 || this.f42513h == r.R()) {
                this.f42513h = rVar;
            } else {
                this.f42513h = r.s0(this.f42513h).d(rVar).n();
            }
            this.f42509d |= 8;
            return this;
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public c d(r rVar) {
            if (rVar == r.R()) {
                return this;
            }
            if (!rVar.f42473e.isEmpty()) {
                if (this.f42510e.isEmpty()) {
                    this.f42510e = rVar.f42473e;
                    this.f42509d &= -2;
                } else {
                    q();
                    this.f42510e.addAll(rVar.f42473e);
                }
            }
            if (rVar.k0()) {
                D(rVar.X());
            }
            if (rVar.h0()) {
                B(rVar.U());
            }
            if (rVar.i0()) {
                u(rVar.V());
            }
            if (rVar.j0()) {
                C(rVar.W());
            }
            if (rVar.f0()) {
                z(rVar.Q());
            }
            if (rVar.o0()) {
                G(rVar.b0());
            }
            if (rVar.p0()) {
                H(rVar.c0());
            }
            if (rVar.n0()) {
                F(rVar.a0());
            }
            if (rVar.l0()) {
                x(rVar.Y());
            }
            if (rVar.m0()) {
                E(rVar.Z());
            }
            if (rVar.d0()) {
                t(rVar.L());
            }
            if (rVar.e0()) {
                y(rVar.M());
            }
            if (rVar.g0()) {
                A(rVar.T());
            }
            j(rVar);
            e(c().c(rVar.f42471c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public c Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            r rVar = null;
            try {
                try {
                    r rVar2 = (r) r.f42470v.b(eVar, gVar);
                    if (rVar2 != null) {
                        d(rVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    r rVar3 = (r) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        rVar = rVar3;
                        if (rVar != null) {
                            d(rVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (rVar != null) {
                    d(rVar);
                }
                throw th;
            }
        }

        public c x(r rVar) {
            if ((this.f42509d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 512 || this.f42519n == r.R()) {
                this.f42519n = rVar;
            } else {
                this.f42519n = r.s0(this.f42519n).d(rVar).n();
            }
            this.f42509d |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            return this;
        }

        public c y(int i10) {
            this.f42509d |= Buffer.SEGMENTING_THRESHOLD;
            this.f42522q = i10;
            return this;
        }

        public c z(int i10) {
            this.f42509d |= 32;
            this.f42515j = i10;
            return this;
        }

        private void s() {
        }
    }
}
