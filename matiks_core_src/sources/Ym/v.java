package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v f42588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static p156fn.r f42589p = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f42594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f42596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f42597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f42598k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Ym.b.C0538b.c f42599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f42600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f42601n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public v b(p156fn.e eVar, p156fn.g gVar) {
            return new v(eVar, gVar);
        }
    }

    static {
        v vVar = new v(true);
        f42588o = vVar;
        vVar.Y();
    }

    public static v J() {
        return f42588o;
    }

    private void Y() {
        this.f42592e = 0;
        this.f42593f = 0;
        this.f42594g = r.R();
        this.f42595h = 0;
        this.f42596i = r.R();
        this.f42597j = 0;
        this.f42598k = Collections.EMPTY_LIST;
        this.f42599l = Ym.b.C0538b.c.F();
    }

    public static b Z() {
        return b.p();
    }

    public static b a0(v vVar) {
        return Z().d(vVar);
    }

    public Ym.b F(int i10) {
        return (Ym.b) this.f42598k.get(i10);
    }

    public int G() {
        return this.f42598k.size();
    }

    public List H() {
        return this.f42598k;
    }

    public Ym.b.C0538b.c I() {
        return this.f42599l;
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public v getDefaultInstanceForType() {
        return f42588o;
    }

    public int L() {
        return this.f42592e;
    }

    public int M() {
        return this.f42593f;
    }

    public r N() {
        return this.f42594g;
    }

    public int O() {
        return this.f42595h;
    }

    public r P() {
        return this.f42596i;
    }

    public int Q() {
        return this.f42597j;
    }

    public boolean R() {
        return (this.f42591d & 64) == 64;
    }

    public boolean S() {
        return (this.f42591d & 1) == 1;
    }

    public boolean T() {
        return (this.f42591d & 2) == 2;
    }

    public boolean U() {
        return (this.f42591d & 4) == 4;
    }

    public boolean V() {
        return (this.f42591d & 8) == 8;
    }

    public boolean W() {
        return (this.f42591d & 16) == 16;
    }

    public boolean X() {
        return (this.f42591d & 32) == 32;
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42591d & 1) == 1) {
            fVar.Z(1, this.f42592e);
        }
        if ((this.f42591d & 2) == 2) {
            fVar.Z(2, this.f42593f);
        }
        if ((this.f42591d & 4) == 4) {
            fVar.c0(3, this.f42594g);
        }
        if ((this.f42591d & 16) == 16) {
            fVar.c0(4, this.f42596i);
        }
        if ((this.f42591d & 8) == 8) {
            fVar.Z(5, this.f42595h);
        }
        if ((this.f42591d & 32) == 32) {
            fVar.Z(6, this.f42597j);
        }
        for (int i10 = 0; i10 < this.f42598k.size(); i10++) {
            fVar.c0(7, (p156fn.p) this.f42598k.get(i10));
        }
        if ((this.f42591d & 64) == 64) {
            fVar.c0(8, this.f42599l);
        }
        aVarS.a(200, fVar);
        fVar.h0(this.f42590c);
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return Z();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return a0(this);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42601n;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42591d & 1) == 1 ? p156fn.f.o(1, this.f42592e) : 0;
        if ((this.f42591d & 2) == 2) {
            iO += p156fn.f.o(2, this.f42593f);
        }
        if ((this.f42591d & 4) == 4) {
            iO += p156fn.f.r(3, this.f42594g);
        }
        if ((this.f42591d & 16) == 16) {
            iO += p156fn.f.r(4, this.f42596i);
        }
        if ((this.f42591d & 8) == 8) {
            iO += p156fn.f.o(5, this.f42595h);
        }
        if ((this.f42591d & 32) == 32) {
            iO += p156fn.f.o(6, this.f42597j);
        }
        for (int i11 = 0; i11 < this.f42598k.size(); i11++) {
            iO += p156fn.f.r(7, (p156fn.p) this.f42598k.get(i11));
        }
        if ((this.f42591d & 64) == 64) {
            iO += p156fn.f.r(8, this.f42599l);
        }
        int iN = iO + n() + this.f42590c.size();
        this.f42601n = iN;
        return iN;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42600m;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!T()) {
            this.f42600m = (byte) 0;
            return false;
        }
        if (U() && !N().isInitialized()) {
            this.f42600m = (byte) 0;
            return false;
        }
        if (W() && !P().isInitialized()) {
            this.f42600m = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < G(); i10++) {
            if (!F(i10).isInitialized()) {
                this.f42600m = (byte) 0;
                return false;
            }
        }
        if (R() && !I().isInitialized()) {
            this.f42600m = (byte) 0;
            return false;
        }
        if (m()) {
            this.f42600m = (byte) 1;
            return true;
        }
        this.f42600m = (byte) 0;
        return false;
    }

    public v(fn.i.c cVar) {
        super(cVar);
        this.f42600m = (byte) -1;
        this.f42601n = -1;
        this.f42590c = cVar.c();
    }

    public v(boolean z10) {
        this.f42600m = (byte) -1;
        this.f42601n = -1;
        this.f42590c = p156fn.d.f75492a;
    }

    public v(p156fn.e eVar, p156fn.g gVar) {
        this.f42600m = (byte) -1;
        this.f42601n = -1;
        Y();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f42591d |= 1;
                                this.f42592e = eVar.r();
                            } else if (iJ != 16) {
                                if (iJ == 26) {
                                    r.c builder = (this.f42591d & 4) == 4 ? this.f42594g.toBuilder() : null;
                                    r rVar = (r) eVar.t(r.f42470v, gVar);
                                    this.f42594g = rVar;
                                    if (builder != null) {
                                        builder.d(rVar);
                                        this.f42594g = builder.n();
                                    }
                                    this.f42591d |= 4;
                                } else if (iJ == 34) {
                                    r.c builder2 = (this.f42591d & 16) == 16 ? this.f42596i.toBuilder() : null;
                                    r rVar2 = (r) eVar.t(r.f42470v, gVar);
                                    this.f42596i = rVar2;
                                    if (builder2 != null) {
                                        builder2.d(rVar2);
                                        this.f42596i = builder2.n();
                                    }
                                    this.f42591d |= 16;
                                } else if (iJ == 40) {
                                    this.f42591d |= 8;
                                    this.f42595h = eVar.r();
                                } else if (iJ == 48) {
                                    this.f42591d |= 32;
                                    this.f42597j = eVar.r();
                                } else if (iJ == 58) {
                                    int i10 = (c10 == true ? 1 : 0) & '@';
                                    c10 = c10;
                                    if (i10 != 64) {
                                        this.f42598k = new ArrayList();
                                        c10 = '@';
                                    }
                                    this.f42598k.add(eVar.t(Ym.b.f42050i, gVar));
                                } else if (iJ != 66) {
                                    if (!j(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    Ym.b.C0538b.c.C0540b builder3 = (this.f42591d & 64) == 64 ? this.f42599l.toBuilder() : null;
                                    Ym.b.C0538b.c cVar = (Ym.b.C0538b.c) eVar.t(Ym.b.C0538b.c.f42069r, gVar);
                                    this.f42599l = cVar;
                                    if (builder3 != null) {
                                        builder3.d(cVar);
                                        this.f42599l = builder3.i();
                                    }
                                    this.f42591d |= 64;
                                }
                            } else {
                                this.f42591d |= 2;
                                this.f42593f = eVar.r();
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
                if (((c10 == true ? 1 : 0) & '@') == 64) {
                    this.f42598k = Collections.unmodifiableList(this.f42598k);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42590c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (((c10 == true ? 1 : 0) & '@') == 64) {
            this.f42598k = Collections.unmodifiableList(this.f42598k);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42590c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42603e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42604f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f42606h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f42608j;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public r f42605g = r.R();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public r f42607i = r.R();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List f42609k = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Ym.b.C0538b.c f42610l = Ym.b.C0538b.c.F();

        public b() {
            s();
        }

        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f42602d & 64) != 64) {
                this.f42609k = new ArrayList(this.f42609k);
                this.f42602d |= 64;
            }
        }

        public b A(int i10) {
            this.f42602d |= 8;
            this.f42606h = i10;
            return this;
        }

        public b B(int i10) {
            this.f42602d |= 32;
            this.f42608j = i10;
            return this;
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public v build() {
            v vVarN = n();
            if (vVarN.isInitialized()) {
                return vVarN;
            }
            throw p156fn.a.AbstractC0978a.b(vVarN);
        }

        public v n() {
            v vVar = new v(this);
            int i10 = this.f42602d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            vVar.f42592e = this.f42603e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            vVar.f42593f = this.f42604f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            vVar.f42594g = this.f42605g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            vVar.f42595h = this.f42606h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            vVar.f42596i = this.f42607i;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            vVar.f42597j = this.f42608j;
            if ((this.f42602d & 64) == 64) {
                this.f42609k = Collections.unmodifiableList(this.f42609k);
                this.f42602d &= -65;
            }
            vVar.f42598k = this.f42609k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            vVar.f42599l = this.f42610l;
            vVar.f42591d = i11;
            return vVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public b t(Ym.b.C0538b.c cVar) {
            if ((this.f42602d & 128) != 128 || this.f42610l == Ym.b.C0538b.c.F()) {
                this.f42610l = cVar;
            } else {
                this.f42610l = Ym.b.C0538b.c.Z(this.f42610l).d(cVar).i();
            }
            this.f42602d |= 128;
            return this;
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b d(v vVar) {
            if (vVar == v.J()) {
                return this;
            }
            if (vVar.S()) {
                y(vVar.L());
            }
            if (vVar.T()) {
                z(vVar.M());
            }
            if (vVar.U()) {
                w(vVar.N());
            }
            if (vVar.V()) {
                A(vVar.O());
            }
            if (vVar.W()) {
                x(vVar.P());
            }
            if (vVar.X()) {
                B(vVar.Q());
            }
            if (!vVar.f42598k.isEmpty()) {
                if (this.f42609k.isEmpty()) {
                    this.f42609k = vVar.f42598k;
                    this.f42602d &= -65;
                } else {
                    q();
                    this.f42609k.addAll(vVar.f42598k);
                }
            }
            if (vVar.R()) {
                t(vVar.I());
            }
            j(vVar);
            e(c().c(vVar.f42590c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            v vVar = null;
            try {
                try {
                    v vVar2 = (v) v.f42589p.b(eVar, gVar);
                    if (vVar2 != null) {
                        d(vVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    v vVar3 = (v) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        vVar = vVar3;
                        if (vVar != null) {
                            d(vVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (vVar != null) {
                    d(vVar);
                }
                throw th;
            }
        }

        public b w(r rVar) {
            if ((this.f42602d & 4) != 4 || this.f42605g == r.R()) {
                this.f42605g = rVar;
            } else {
                this.f42605g = r.s0(this.f42605g).d(rVar).n();
            }
            this.f42602d |= 4;
            return this;
        }

        public b x(r rVar) {
            if ((this.f42602d & 16) != 16 || this.f42607i == r.R()) {
                this.f42607i = rVar;
            } else {
                this.f42607i = r.s0(this.f42607i).d(rVar).n();
            }
            this.f42602d |= 16;
            return this;
        }

        public b y(int i10) {
            this.f42602d |= 1;
            this.f42603e = i10;
            return this;
        }

        public b z(int i10) {
            this.f42602d |= 2;
            this.f42604f = i10;
            return this;
        }

        private void s() {
        }
    }
}
