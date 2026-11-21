package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f42265m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static p156fn.r f42266n = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f42271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f42272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f42275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte f42276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f42277l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public i b(p156fn.e eVar, p156fn.g gVar) {
            return new i(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c implements fn.j.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42289e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42291a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c a(int i10) {
                return c.a(i10);
            }
        }

        c(int i10, int i11) {
            this.f42291a = i11;
        }

        public static c a(int i10) {
            if (i10 == 0) {
                return TRUE;
            }
            if (i10 == 1) {
                return FALSE;
            }
            if (i10 != 2) {
                return null;
            }
            return NULL;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42291a;
        }
    }

    static {
        i iVar = new i(true);
        f42265m = iVar;
        iVar.N();
    }

    public static i A() {
        return f42265m;
    }

    private void N() {
        this.f42269d = 0;
        this.f42270e = 0;
        this.f42271f = c.TRUE;
        this.f42272g = r.R();
        this.f42273h = 0;
        List list = Collections.EMPTY_LIST;
        this.f42274i = list;
        this.f42275j = list;
    }

    public static b O() {
        return b.l();
    }

    public static b P(i iVar) {
        return O().d(iVar);
    }

    public int B() {
        return this.f42269d;
    }

    public r C() {
        return this.f42272g;
    }

    public int D() {
        return this.f42273h;
    }

    public i E(int i10) {
        return (i) this.f42275j.get(i10);
    }

    public int F() {
        return this.f42275j.size();
    }

    public List G() {
        return this.f42275j;
    }

    public int H() {
        return this.f42270e;
    }

    public boolean I() {
        return (this.f42268c & 4) == 4;
    }

    public boolean J() {
        return (this.f42268c & 1) == 1;
    }

    public boolean K() {
        return (this.f42268c & 8) == 8;
    }

    public boolean L() {
        return (this.f42268c & 16) == 16;
    }

    public boolean M() {
        return (this.f42268c & 2) == 2;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return O();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return P(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f42268c & 1) == 1) {
            fVar.Z(1, this.f42269d);
        }
        if ((this.f42268c & 2) == 2) {
            fVar.Z(2, this.f42270e);
        }
        if ((this.f42268c & 4) == 4) {
            fVar.R(3, this.f42271f.getNumber());
        }
        if ((this.f42268c & 8) == 8) {
            fVar.c0(4, this.f42272g);
        }
        if ((this.f42268c & 16) == 16) {
            fVar.Z(5, this.f42273h);
        }
        for (int i10 = 0; i10 < this.f42274i.size(); i10++) {
            fVar.c0(6, (p156fn.p) this.f42274i.get(i10));
        }
        for (int i11 = 0; i11 < this.f42275j.size(); i11++) {
            fVar.c0(7, (p156fn.p) this.f42275j.get(i11));
        }
        fVar.h0(this.f42267b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42277l;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42268c & 1) == 1 ? p156fn.f.o(1, this.f42269d) : 0;
        if ((this.f42268c & 2) == 2) {
            iO += p156fn.f.o(2, this.f42270e);
        }
        if ((this.f42268c & 4) == 4) {
            iO += p156fn.f.h(3, this.f42271f.getNumber());
        }
        if ((this.f42268c & 8) == 8) {
            iO += p156fn.f.r(4, this.f42272g);
        }
        if ((this.f42268c & 16) == 16) {
            iO += p156fn.f.o(5, this.f42273h);
        }
        for (int i11 = 0; i11 < this.f42274i.size(); i11++) {
            iO += p156fn.f.r(6, (p156fn.p) this.f42274i.get(i11));
        }
        for (int i12 = 0; i12 < this.f42275j.size(); i12++) {
            iO += p156fn.f.r(7, (p156fn.p) this.f42275j.get(i12));
        }
        int size = iO + this.f42267b.size();
        this.f42277l = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42276k;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (K() && !C().isInitialized()) {
            this.f42276k = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < x(); i10++) {
            if (!w(i10).isInitialized()) {
                this.f42276k = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < F(); i11++) {
            if (!E(i11).isInitialized()) {
                this.f42276k = (byte) 0;
                return false;
            }
        }
        this.f42276k = (byte) 1;
        return true;
    }

    public i w(int i10) {
        return (i) this.f42274i.get(i10);
    }

    public int x() {
        return this.f42274i.size();
    }

    public List y() {
        return this.f42274i;
    }

    public c z() {
        return this.f42271f;
    }

    public i(fn.i.b bVar) {
        super(bVar);
        this.f42276k = (byte) -1;
        this.f42277l = -1;
        this.f42267b = bVar.c();
    }

    public i(boolean z10) {
        this.f42276k = (byte) -1;
        this.f42277l = -1;
        this.f42267b = p156fn.d.f75492a;
    }

    public i(p156fn.e eVar, p156fn.g gVar) {
        this.f42276k = (byte) -1;
        this.f42277l = -1;
        N();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f42268c |= 1;
                            this.f42269d = eVar.r();
                        } else if (iJ == 16) {
                            this.f42268c |= 2;
                            this.f42270e = eVar.r();
                        } else if (iJ == 24) {
                            int iM = eVar.m();
                            c cVarA = c.a(iM);
                            if (cVarA == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f42268c |= 4;
                                this.f42271f = cVarA;
                            }
                        } else if (iJ == 34) {
                            r.c builder = (this.f42268c & 8) == 8 ? this.f42272g.toBuilder() : null;
                            r rVar = (r) eVar.t(r.f42470v, gVar);
                            this.f42272g = rVar;
                            if (builder != null) {
                                builder.d(rVar);
                                this.f42272g = builder.n();
                            }
                            this.f42268c |= 8;
                        } else if (iJ == 40) {
                            this.f42268c |= 16;
                            this.f42273h = eVar.r();
                        } else if (iJ == 50) {
                            if ((i10 & 32) != 32) {
                                this.f42274i = new ArrayList();
                                i10 |= 32;
                            }
                            this.f42274i.add(eVar.t(f42266n, gVar));
                        } else if (iJ != 58) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((i10 & 64) != 64) {
                                this.f42275j = new ArrayList();
                                i10 |= 64;
                            }
                            this.f42275j.add(eVar.t(f42266n, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((i10 & 32) == 32) {
                        this.f42274i = Collections.unmodifiableList(this.f42274i);
                    }
                    if ((i10 & 64) == 64) {
                        this.f42275j = Collections.unmodifiableList(this.f42275j);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42267b = bVarW.f();
                    }
                    g();
                    throw th2;
                }
            } catch (p156fn.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new p156fn.k(e11.getMessage()).i(this);
            }
        }
        if ((i10 & 32) == 32) {
            this.f42274i = Collections.unmodifiableList(this.f42274i);
        }
        if ((i10 & 64) == 64) {
            this.f42275j = Collections.unmodifiableList(this.f42275j);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42267b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f42281e = c.TRUE;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public r f42282f = r.R();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42283g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f42284h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f42285i;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f42284h = list;
            this.f42285i = list;
            o();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public i build() {
            i iVarI = i();
            if (iVarI.isInitialized()) {
                return iVarI;
            }
            throw p156fn.a.AbstractC0978a.b(iVarI);
        }

        public i i() {
            i iVar = new i(this);
            int i10 = this.f42278b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            iVar.f42269d = this.f42279c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            iVar.f42270e = this.f42280d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            iVar.f42271f = this.f42281e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            iVar.f42272g = this.f42282f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            iVar.f42273h = this.f42283g;
            if ((this.f42278b & 32) == 32) {
                this.f42284h = Collections.unmodifiableList(this.f42284h);
                this.f42278b &= -33;
            }
            iVar.f42274i = this.f42284h;
            if ((this.f42278b & 64) == 64) {
                this.f42285i = Collections.unmodifiableList(this.f42285i);
                this.f42278b &= -65;
            }
            iVar.f42275j = this.f42285i;
            iVar.f42268c = i11;
            return iVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42278b & 32) != 32) {
                this.f42284h = new ArrayList(this.f42284h);
                this.f42278b |= 32;
            }
        }

        public final void n() {
            if ((this.f42278b & 64) != 64) {
                this.f42285i = new ArrayList(this.f42285i);
                this.f42278b |= 64;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b d(i iVar) {
            if (iVar == i.A()) {
                return this;
            }
            if (iVar.J()) {
                u(iVar.B());
            }
            if (iVar.M()) {
                w(iVar.H());
            }
            if (iVar.I()) {
                t(iVar.z());
            }
            if (iVar.K()) {
                s(iVar.C());
            }
            if (iVar.L()) {
                v(iVar.D());
            }
            if (!iVar.f42274i.isEmpty()) {
                if (this.f42284h.isEmpty()) {
                    this.f42284h = iVar.f42274i;
                    this.f42278b &= -33;
                } else {
                    m();
                    this.f42284h.addAll(iVar.f42274i);
                }
            }
            if (!iVar.f42275j.isEmpty()) {
                if (this.f42285i.isEmpty()) {
                    this.f42285i = iVar.f42275j;
                    this.f42278b &= -65;
                } else {
                    n();
                    this.f42285i.addAll(iVar.f42275j);
                }
            }
            e(c().c(iVar.f42267b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            i iVar = null;
            try {
                try {
                    i iVar2 = (i) i.f42266n.b(eVar, gVar);
                    if (iVar2 != null) {
                        d(iVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    i iVar3 = (i) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        iVar = iVar3;
                        if (iVar != null) {
                            d(iVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (iVar != null) {
                    d(iVar);
                }
                throw th;
            }
        }

        public b s(r rVar) {
            if ((this.f42278b & 8) != 8 || this.f42282f == r.R()) {
                this.f42282f = rVar;
            } else {
                this.f42282f = r.s0(this.f42282f).d(rVar).n();
            }
            this.f42278b |= 8;
            return this;
        }

        public b t(c cVar) {
            cVar.getClass();
            this.f42278b |= 4;
            this.f42281e = cVar;
            return this;
        }

        public b u(int i10) {
            this.f42278b |= 1;
            this.f42279c = i10;
            return this;
        }

        public b v(int i10) {
            this.f42278b |= 16;
            this.f42283g = i10;
            return this;
        }

        public b w(int i10) {
            this.f42278b |= 2;
            this.f42280d = i10;
            return this;
        }

        private void o() {
        }
    }
}
