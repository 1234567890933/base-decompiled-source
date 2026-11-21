package Ym;

import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t f42551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static p156fn.r f42552o = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f42557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f42558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f42560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f42561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte f42562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f42563m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public t b(p156fn.e eVar, p156fn.g gVar) {
            return new t(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c implements fn.j.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42574e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42576a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c a(int i10) {
                return c.a(i10);
            }
        }

        c(int i10, int i11) {
            this.f42576a = i11;
        }

        public static c a(int i10) {
            if (i10 == 0) {
                return IN;
            }
            if (i10 == 1) {
                return OUT;
            }
            if (i10 != 2) {
                return null;
            }
            return INV;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42576a;
        }
    }

    static {
        t tVar = new t(true);
        f42551n = tVar;
        tVar.S();
    }

    public static t E() {
        return f42551n;
    }

    private void S() {
        this.f42555e = 0;
        this.f42556f = 0;
        this.f42557g = false;
        this.f42558h = c.INV;
        List list = Collections.EMPTY_LIST;
        this.f42559i = list;
        this.f42560j = list;
    }

    public static b T() {
        return b.p();
    }

    public static b U(t tVar) {
        return T().d(tVar);
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public t getDefaultInstanceForType() {
        return f42551n;
    }

    public int G() {
        return this.f42555e;
    }

    public int H() {
        return this.f42556f;
    }

    public boolean I() {
        return this.f42557g;
    }

    public r J(int i10) {
        return (r) this.f42559i.get(i10);
    }

    public int K() {
        return this.f42559i.size();
    }

    public List L() {
        return this.f42560j;
    }

    public List M() {
        return this.f42559i;
    }

    public c N() {
        return this.f42558h;
    }

    public boolean O() {
        return (this.f42554d & 1) == 1;
    }

    public boolean P() {
        return (this.f42554d & 2) == 2;
    }

    public boolean Q() {
        return (this.f42554d & 4) == 4;
    }

    public boolean R() {
        return (this.f42554d & 8) == 8;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return T();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return U(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42554d & 1) == 1) {
            fVar.Z(1, this.f42555e);
        }
        if ((this.f42554d & 2) == 2) {
            fVar.Z(2, this.f42556f);
        }
        if ((this.f42554d & 4) == 4) {
            fVar.K(3, this.f42557g);
        }
        if ((this.f42554d & 8) == 8) {
            fVar.R(4, this.f42558h.getNumber());
        }
        for (int i10 = 0; i10 < this.f42559i.size(); i10++) {
            fVar.c0(5, (p156fn.p) this.f42559i.get(i10));
        }
        if (L().size() > 0) {
            fVar.n0(50);
            fVar.n0(this.f42561k);
        }
        for (int i11 = 0; i11 < this.f42560j.size(); i11++) {
            fVar.a0(((Integer) this.f42560j.get(i11)).intValue());
        }
        aVarS.a(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, fVar);
        fVar.h0(this.f42553c);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42563m;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42554d & 1) == 1 ? p156fn.f.o(1, this.f42555e) : 0;
        if ((this.f42554d & 2) == 2) {
            iO += p156fn.f.o(2, this.f42556f);
        }
        if ((this.f42554d & 4) == 4) {
            iO += p156fn.f.a(3, this.f42557g);
        }
        if ((this.f42554d & 8) == 8) {
            iO += p156fn.f.h(4, this.f42558h.getNumber());
        }
        for (int i11 = 0; i11 < this.f42559i.size(); i11++) {
            iO += p156fn.f.r(5, (p156fn.p) this.f42559i.get(i11));
        }
        int iP = 0;
        for (int i12 = 0; i12 < this.f42560j.size(); i12++) {
            iP += p156fn.f.p(((Integer) this.f42560j.get(i12)).intValue());
        }
        int iP2 = iO + iP;
        if (!L().isEmpty()) {
            iP2 = iP2 + 1 + p156fn.f.p(iP);
        }
        this.f42561k = iP;
        int iN = iP2 + n() + this.f42553c.size();
        this.f42563m = iN;
        return iN;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42562l;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!O()) {
            this.f42562l = (byte) 0;
            return false;
        }
        if (!P()) {
            this.f42562l = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < K(); i10++) {
            if (!J(i10).isInitialized()) {
                this.f42562l = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42562l = (byte) 1;
            return true;
        }
        this.f42562l = (byte) 0;
        return false;
    }

    public t(fn.i.c cVar) {
        super(cVar);
        this.f42561k = -1;
        this.f42562l = (byte) -1;
        this.f42563m = -1;
        this.f42553c = cVar.c();
    }

    public t(boolean z10) {
        this.f42561k = -1;
        this.f42562l = (byte) -1;
        this.f42563m = -1;
        this.f42553c = p156fn.d.f75492a;
    }

    public t(p156fn.e eVar, p156fn.g gVar) {
        this.f42561k = -1;
        this.f42562l = (byte) -1;
        this.f42563m = -1;
        S();
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
                            this.f42554d |= 1;
                            this.f42555e = eVar.r();
                        } else if (iJ == 16) {
                            this.f42554d |= 2;
                            this.f42556f = eVar.r();
                        } else if (iJ == 24) {
                            this.f42554d |= 4;
                            this.f42557g = eVar.j();
                        } else if (iJ == 32) {
                            int iM = eVar.m();
                            c cVarA = c.a(iM);
                            if (cVarA == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM);
                            } else {
                                this.f42554d |= 8;
                                this.f42558h = cVarA;
                            }
                        } else if (iJ == 42) {
                            if ((i10 & 16) != 16) {
                                this.f42559i = new ArrayList();
                                i10 |= 16;
                            }
                            this.f42559i.add(eVar.t(r.f42470v, gVar));
                        } else if (iJ == 48) {
                            if ((i10 & 32) != 32) {
                                this.f42560j = new ArrayList();
                                i10 |= 32;
                            }
                            this.f42560j.add(Integer.valueOf(eVar.r()));
                        } else if (iJ != 50) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int i11 = eVar.i(eVar.z());
                            if ((i10 & 32) != 32 && eVar.e() > 0) {
                                this.f42560j = new ArrayList();
                                i10 |= 32;
                            }
                            while (eVar.e() > 0) {
                                this.f42560j.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i11);
                        }
                    }
                    z10 = true;
                } catch (p156fn.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new p156fn.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if ((i10 & 16) == 16) {
                    this.f42559i = Collections.unmodifiableList(this.f42559i);
                }
                if ((i10 & 32) == 32) {
                    this.f42560j = Collections.unmodifiableList(this.f42560j);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42553c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if ((i10 & 16) == 16) {
            this.f42559i = Collections.unmodifiableList(this.f42559i);
        }
        if ((i10 & 32) == 32) {
            this.f42560j = Collections.unmodifiableList(this.f42560j);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42553c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42565e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42566f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f42567g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f42568h = c.INV;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f42569i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List f42570j;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f42569i = list;
            this.f42570j = list;
            t();
        }

        public static b p() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public t build() {
            t tVarN = n();
            if (tVarN.isInitialized()) {
                return tVarN;
            }
            throw p156fn.a.AbstractC0978a.b(tVarN);
        }

        public t n() {
            t tVar = new t(this);
            int i10 = this.f42564d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            tVar.f42555e = this.f42565e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            tVar.f42556f = this.f42566f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            tVar.f42557g = this.f42567g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            tVar.f42558h = this.f42568h;
            if ((this.f42564d & 16) == 16) {
                this.f42569i = Collections.unmodifiableList(this.f42569i);
                this.f42564d &= -17;
            }
            tVar.f42559i = this.f42569i;
            if ((this.f42564d & 32) == 32) {
                this.f42570j = Collections.unmodifiableList(this.f42570j);
                this.f42564d &= -33;
            }
            tVar.f42560j = this.f42570j;
            tVar.f42554d = i11;
            return tVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public final void q() {
            if ((this.f42564d & 32) != 32) {
                this.f42570j = new ArrayList(this.f42570j);
                this.f42564d |= 32;
            }
        }

        public final void s() {
            if ((this.f42564d & 16) != 16) {
                this.f42569i = new ArrayList(this.f42569i);
                this.f42564d |= 16;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b d(t tVar) {
            if (tVar == t.E()) {
                return this;
            }
            if (tVar.O()) {
                w(tVar.G());
            }
            if (tVar.P()) {
                x(tVar.H());
            }
            if (tVar.Q()) {
                y(tVar.I());
            }
            if (tVar.R()) {
                z(tVar.N());
            }
            if (!tVar.f42559i.isEmpty()) {
                if (this.f42569i.isEmpty()) {
                    this.f42569i = tVar.f42559i;
                    this.f42564d &= -17;
                } else {
                    s();
                    this.f42569i.addAll(tVar.f42559i);
                }
            }
            if (!tVar.f42560j.isEmpty()) {
                if (this.f42570j.isEmpty()) {
                    this.f42570j = tVar.f42560j;
                    this.f42564d &= -33;
                } else {
                    q();
                    this.f42570j.addAll(tVar.f42560j);
                }
            }
            j(tVar);
            e(c().c(tVar.f42553c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            t tVar = null;
            try {
                try {
                    t tVar2 = (t) t.f42552o.b(eVar, gVar);
                    if (tVar2 != null) {
                        d(tVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    t tVar3 = (t) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        tVar = tVar3;
                        if (tVar != null) {
                            d(tVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (tVar != null) {
                    d(tVar);
                }
                throw th;
            }
        }

        public b w(int i10) {
            this.f42564d |= 1;
            this.f42565e = i10;
            return this;
        }

        public b x(int i10) {
            this.f42564d |= 2;
            this.f42566f = i10;
            return this;
        }

        public b y(boolean z10) {
            this.f42564d |= 4;
            this.f42567g = z10;
            return this;
        }

        public b z(c cVar) {
            cVar.getClass();
            this.f42564d |= 8;
            this.f42568h = cVar;
            return this;
        }

        private void t() {
        }
    }
}
