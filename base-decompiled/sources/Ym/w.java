package Ym;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final w f42611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static p156fn.r f42612m = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f42617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f42620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f42621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f42622k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public w b(p156fn.e eVar, p156fn.g gVar) {
            return new w(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c implements fn.j.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42633e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42635a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c a(int i10) {
                return c.a(i10);
            }
        }

        c(int i10, int i11) {
            this.f42635a = i11;
        }

        public static c a(int i10) {
            if (i10 == 0) {
                return WARNING;
            }
            if (i10 == 1) {
                return ERROR;
            }
            if (i10 != 2) {
                return null;
            }
            return HIDDEN;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42635a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d implements fn.j.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42639e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42641a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d a(int i10) {
                return d.a(i10);
            }
        }

        d(int i10, int i11) {
            this.f42641a = i11;
        }

        public static d a(int i10) {
            if (i10 == 0) {
                return LANGUAGE_VERSION;
            }
            if (i10 == 1) {
                return COMPILER_VERSION;
            }
            if (i10 != 2) {
                return null;
            }
            return API_VERSION;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42641a;
        }
    }

    static {
        w wVar = new w(true);
        f42611l = wVar;
        wVar.G();
    }

    private void G() {
        this.f42615d = 0;
        this.f42616e = 0;
        this.f42617f = c.ERROR;
        this.f42618g = 0;
        this.f42619h = 0;
        this.f42620i = d.LANGUAGE_VERSION;
    }

    public static b H() {
        return b.l();
    }

    public static b I(w wVar) {
        return H().d(wVar);
    }

    public static w t() {
        return f42611l;
    }

    public boolean A() {
        return (this.f42614c & 8) == 8;
    }

    public boolean B() {
        return (this.f42614c & 4) == 4;
    }

    public boolean C() {
        return (this.f42614c & 16) == 16;
    }

    public boolean D() {
        return (this.f42614c & 1) == 1;
    }

    public boolean E() {
        return (this.f42614c & 2) == 2;
    }

    public boolean F() {
        return (this.f42614c & 32) == 32;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return H();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return I(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f42614c & 1) == 1) {
            fVar.Z(1, this.f42615d);
        }
        if ((this.f42614c & 2) == 2) {
            fVar.Z(2, this.f42616e);
        }
        if ((this.f42614c & 4) == 4) {
            fVar.R(3, this.f42617f.getNumber());
        }
        if ((this.f42614c & 8) == 8) {
            fVar.Z(4, this.f42618g);
        }
        if ((this.f42614c & 16) == 16) {
            fVar.Z(5, this.f42619h);
        }
        if ((this.f42614c & 32) == 32) {
            fVar.R(6, this.f42620i.getNumber());
        }
        fVar.h0(this.f42613b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42622k;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42614c & 1) == 1 ? p156fn.f.o(1, this.f42615d) : 0;
        if ((this.f42614c & 2) == 2) {
            iO += p156fn.f.o(2, this.f42616e);
        }
        if ((this.f42614c & 4) == 4) {
            iO += p156fn.f.h(3, this.f42617f.getNumber());
        }
        if ((this.f42614c & 8) == 8) {
            iO += p156fn.f.o(4, this.f42618g);
        }
        if ((this.f42614c & 16) == 16) {
            iO += p156fn.f.o(5, this.f42619h);
        }
        if ((this.f42614c & 32) == 32) {
            iO += p156fn.f.h(6, this.f42620i.getNumber());
        }
        int size = iO + this.f42613b.size();
        this.f42622k = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42621j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f42621j = (byte) 1;
        return true;
    }

    public int u() {
        return this.f42618g;
    }

    public c v() {
        return this.f42617f;
    }

    public int w() {
        return this.f42619h;
    }

    public int x() {
        return this.f42615d;
    }

    public int y() {
        return this.f42616e;
    }

    public d z() {
        return this.f42620i;
    }

    public w(fn.i.b bVar) {
        super(bVar);
        this.f42621j = (byte) -1;
        this.f42622k = -1;
        this.f42613b = bVar.c();
    }

    public w(boolean z10) {
        this.f42621j = (byte) -1;
        this.f42622k = -1;
        this.f42613b = p156fn.d.f75492a;
    }

    public w(p156fn.e eVar, p156fn.g gVar) {
        this.f42621j = (byte) -1;
        this.f42622k = -1;
        G();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f42614c |= 1;
                            this.f42615d = eVar.r();
                        } else if (iJ == 16) {
                            this.f42614c |= 2;
                            this.f42616e = eVar.r();
                        } else if (iJ == 24) {
                            int iM = eVar.m();
                            c cVarA = c.a(iM);
                            if (cVarA == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f42614c |= 4;
                                this.f42617f = cVarA;
                            }
                        } else if (iJ == 32) {
                            this.f42614c |= 8;
                            this.f42618g = eVar.r();
                        } else if (iJ == 40) {
                            this.f42614c |= 16;
                            this.f42619h = eVar.r();
                        } else if (iJ != 48) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int iM2 = eVar.m();
                            d dVarA = d.a(iM2);
                            if (dVarA == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM2);
                            } else {
                                this.f42614c |= 32;
                                this.f42620i = dVarA;
                            }
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42613b = bVarW.f();
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
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42613b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42625d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42627f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42628g;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f42626e = c.ERROR;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public d f42629h = d.LANGUAGE_VERSION;

        public b() {
            m();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public w build() {
            w wVarI = i();
            if (wVarI.isInitialized()) {
                return wVarI;
            }
            throw p156fn.a.AbstractC0978a.b(wVarI);
        }

        public w i() {
            w wVar = new w(this);
            int i10 = this.f42623b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            wVar.f42615d = this.f42624c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            wVar.f42616e = this.f42625d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            wVar.f42617f = this.f42626e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            wVar.f42618g = this.f42627f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            wVar.f42619h = this.f42628g;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            wVar.f42620i = this.f42629h;
            wVar.f42614c = i11;
            return wVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b d(w wVar) {
            if (wVar == w.t()) {
                return this;
            }
            if (wVar.D()) {
                t(wVar.x());
            }
            if (wVar.E()) {
                u(wVar.y());
            }
            if (wVar.B()) {
                q(wVar.v());
            }
            if (wVar.A()) {
                p(wVar.u());
            }
            if (wVar.C()) {
                s(wVar.w());
            }
            if (wVar.F()) {
                v(wVar.z());
            }
            e(c().c(wVar.f42613b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            w wVar = null;
            try {
                try {
                    w wVar2 = (w) w.f42612m.b(eVar, gVar);
                    if (wVar2 != null) {
                        d(wVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    w wVar3 = (w) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        wVar = wVar3;
                        if (wVar != null) {
                            d(wVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (wVar != null) {
                    d(wVar);
                }
                throw th;
            }
        }

        public b p(int i10) {
            this.f42623b |= 8;
            this.f42627f = i10;
            return this;
        }

        public b q(c cVar) {
            cVar.getClass();
            this.f42623b |= 4;
            this.f42626e = cVar;
            return this;
        }

        public b s(int i10) {
            this.f42623b |= 16;
            this.f42628g = i10;
            return this;
        }

        public b t(int i10) {
            this.f42623b |= 1;
            this.f42624c = i10;
            return this;
        }

        public b u(int i10) {
            this.f42623b |= 2;
            this.f42625d = i10;
            return this;
        }

        public b v(d dVar) {
            dVar.getClass();
            this.f42623b |= 32;
            this.f42629h = dVar;
            return this;
        }

        private void m() {
        }
    }
}
