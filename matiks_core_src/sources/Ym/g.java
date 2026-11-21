package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f42227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static p156fn.r f42228k = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f42231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f42232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f42233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f42234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f42235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f42236i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public g b(p156fn.e eVar, p156fn.g gVar) {
            return new g(eVar, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c implements fn.j.a {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42245e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42247a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c a(int i10) {
                return c.a(i10);
            }
        }

        c(int i10, int i11) {
            this.f42247a = i11;
        }

        public static c a(int i10) {
            if (i10 == 0) {
                return RETURNS_CONSTANT;
            }
            if (i10 == 1) {
                return CALLS;
            }
            if (i10 != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42247a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d implements fn.j.a {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static fn.j.b f42251e = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42253a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d a(int i10) {
                return d.a(i10);
            }
        }

        d(int i10, int i11) {
            this.f42253a = i11;
        }

        public static d a(int i10) {
            if (i10 == 0) {
                return AT_MOST_ONCE;
            }
            if (i10 == 1) {
                return EXACTLY_ONCE;
            }
            if (i10 != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42253a;
        }
    }

    static {
        g gVar = new g(true);
        f42227j = gVar;
        gVar.C();
    }

    private void C() {
        this.f42231d = c.RETURNS_CONSTANT;
        this.f42232e = Collections.EMPTY_LIST;
        this.f42233f = i.A();
        this.f42234g = d.AT_MOST_ONCE;
    }

    public static b D() {
        return b.l();
    }

    public static b E(g gVar) {
        return D().d(gVar);
    }

    public static g t() {
        return f42227j;
    }

    public boolean A() {
        return (this.f42230c & 1) == 1;
    }

    public boolean B() {
        return (this.f42230c & 4) == 4;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return D();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return E(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f42230c & 1) == 1) {
            fVar.R(1, this.f42231d.getNumber());
        }
        for (int i10 = 0; i10 < this.f42232e.size(); i10++) {
            fVar.c0(2, (p156fn.p) this.f42232e.get(i10));
        }
        if ((this.f42230c & 2) == 2) {
            fVar.c0(3, this.f42233f);
        }
        if ((this.f42230c & 4) == 4) {
            fVar.R(4, this.f42234g.getNumber());
        }
        fVar.h0(this.f42229b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42236i;
        if (i10 != -1) {
            return i10;
        }
        int iH = (this.f42230c & 1) == 1 ? p156fn.f.h(1, this.f42231d.getNumber()) : 0;
        for (int i11 = 0; i11 < this.f42232e.size(); i11++) {
            iH += p156fn.f.r(2, (p156fn.p) this.f42232e.get(i11));
        }
        if ((this.f42230c & 2) == 2) {
            iH += p156fn.f.r(3, this.f42233f);
        }
        if ((this.f42230c & 4) == 4) {
            iH += p156fn.f.h(4, this.f42234g.getNumber());
        }
        int size = iH + this.f42229b.size();
        this.f42236i = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42235h;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < v(); i10++) {
            if (!u(i10).isInitialized()) {
                this.f42235h = (byte) 0;
                return false;
            }
        }
        if (!z() || s().isInitialized()) {
            this.f42235h = (byte) 1;
            return true;
        }
        this.f42235h = (byte) 0;
        return false;
    }

    public i s() {
        return this.f42233f;
    }

    public i u(int i10) {
        return (i) this.f42232e.get(i10);
    }

    public int v() {
        return this.f42232e.size();
    }

    public List w() {
        return this.f42232e;
    }

    public c x() {
        return this.f42231d;
    }

    public d y() {
        return this.f42234g;
    }

    public boolean z() {
        return (this.f42230c & 2) == 2;
    }

    public g(fn.i.b bVar) {
        super(bVar);
        this.f42235h = (byte) -1;
        this.f42236i = -1;
        this.f42229b = bVar.c();
    }

    public g(boolean z10) {
        this.f42235h = (byte) -1;
        this.f42236i = -1;
        this.f42229b = p156fn.d.f75492a;
    }

    public g(p156fn.e eVar, p156fn.g gVar) {
        this.f42235h = (byte) -1;
        this.f42236i = -1;
        C();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
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
                                this.f42230c |= 1;
                                this.f42231d = cVarA;
                            }
                        } else if (iJ == 18) {
                            if ((c10 & 2) != 2) {
                                this.f42232e = new ArrayList();
                                c10 = 2;
                            }
                            this.f42232e.add(eVar.t(i.f42266n, gVar));
                        } else if (iJ == 26) {
                            i.b builder = (this.f42230c & 2) == 2 ? this.f42233f.toBuilder() : null;
                            i iVar = (i) eVar.t(i.f42266n, gVar);
                            this.f42233f = iVar;
                            if (builder != null) {
                                builder.d(iVar);
                                this.f42233f = builder.i();
                            }
                            this.f42230c |= 2;
                        } else if (iJ != 32) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            int iM2 = eVar.m();
                            d dVarA = d.a(iM2);
                            if (dVarA == null) {
                                fVarI.n0(iJ);
                                fVarI.n0(iM2);
                            } else {
                                this.f42230c |= 4;
                                this.f42234g = dVarA;
                            }
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((c10 & 2) == 2) {
                        this.f42232e = Collections.unmodifiableList(this.f42232e);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42229b = bVarW.f();
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
        if ((c10 & 2) == 2) {
            this.f42232e = Collections.unmodifiableList(this.f42232e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42229b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f42238c = c.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f42239d = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public i f42240e = i.A();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f42241f = d.AT_MOST_ONCE;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public g build() {
            g gVarI = i();
            if (gVarI.isInitialized()) {
                return gVarI;
            }
            throw p156fn.a.AbstractC0978a.b(gVarI);
        }

        public g i() {
            g gVar = new g(this);
            int i10 = this.f42237b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            gVar.f42231d = this.f42238c;
            if ((this.f42237b & 2) == 2) {
                this.f42239d = Collections.unmodifiableList(this.f42239d);
                this.f42237b &= -3;
            }
            gVar.f42232e = this.f42239d;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            gVar.f42233f = this.f42240e;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            gVar.f42234g = this.f42241f;
            gVar.f42230c = i11;
            return gVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42237b & 2) != 2) {
                this.f42239d = new ArrayList(this.f42239d);
                this.f42237b |= 2;
            }
        }

        public b o(i iVar) {
            if ((this.f42237b & 4) != 4 || this.f42240e == i.A()) {
                this.f42240e = iVar;
            } else {
                this.f42240e = i.P(this.f42240e).d(iVar).i();
            }
            this.f42237b |= 4;
            return this;
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b d(g gVar) {
            if (gVar == g.t()) {
                return this;
            }
            if (gVar.A()) {
                s(gVar.x());
            }
            if (!gVar.f42232e.isEmpty()) {
                if (this.f42239d.isEmpty()) {
                    this.f42239d = gVar.f42232e;
                    this.f42237b &= -3;
                } else {
                    m();
                    this.f42239d.addAll(gVar.f42232e);
                }
            }
            if (gVar.z()) {
                o(gVar.s());
            }
            if (gVar.B()) {
                t(gVar.y());
            }
            e(c().c(gVar.f42229b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            g gVar2 = null;
            try {
                try {
                    g gVar3 = (g) g.f42228k.b(eVar, gVar);
                    if (gVar3 != null) {
                        d(gVar3);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    g gVar4 = (g) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        gVar2 = gVar4;
                        if (gVar2 != null) {
                            d(gVar2);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (gVar2 != null) {
                    d(gVar2);
                }
                throw th;
            }
        }

        public b s(c cVar) {
            cVar.getClass();
            this.f42237b |= 1;
            this.f42238c = cVar;
            return this;
        }

        public b t(d dVar) {
            dVar.getClass();
            this.f42237b |= 8;
            this.f42241f = dVar;
            return this;
        }

        private void n() {
        }
    }
}
