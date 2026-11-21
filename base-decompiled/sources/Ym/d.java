package Ym;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f42191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p156fn.r f42192i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p156fn.d f42196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f42197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42198g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public d b(p156fn.e eVar, p156fn.g gVar) {
            return new d(eVar, gVar);
        }
    }

    static {
        d dVar = new d(true);
        f42191h = dVar;
        dVar.u();
    }

    public static d q() {
        return f42191h;
    }

    private void u() {
        this.f42195d = 0;
        this.f42196e = p156fn.d.f75492a;
    }

    public static b v() {
        return b.l();
    }

    public static b w(d dVar) {
        return v().d(dVar);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f42194c & 1) == 1) {
            fVar.Z(1, this.f42195d);
        }
        if ((this.f42194c & 2) == 2) {
            fVar.N(2, this.f42196e);
        }
        fVar.h0(this.f42193b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42198g;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42194c & 1) == 1 ? p156fn.f.o(1, this.f42195d) : 0;
        if ((this.f42194c & 2) == 2) {
            iO += p156fn.f.d(2, this.f42196e);
        }
        int size = iO + this.f42193b.size();
        this.f42198g = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42197f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!t()) {
            this.f42197f = (byte) 0;
            return false;
        }
        if (s()) {
            this.f42197f = (byte) 1;
            return true;
        }
        this.f42197f = (byte) 0;
        return false;
    }

    public p156fn.d p() {
        return this.f42196e;
    }

    public int r() {
        return this.f42195d;
    }

    public boolean s() {
        return (this.f42194c & 2) == 2;
    }

    public boolean t() {
        return (this.f42194c & 1) == 1;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return v();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return w(this);
    }

    public d(fn.i.b bVar) {
        super(bVar);
        this.f42197f = (byte) -1;
        this.f42198g = -1;
        this.f42193b = bVar.c();
    }

    public d(boolean z10) {
        this.f42197f = (byte) -1;
        this.f42198g = -1;
        this.f42193b = p156fn.d.f75492a;
    }

    public d(p156fn.e eVar, p156fn.g gVar) {
        this.f42197f = (byte) -1;
        this.f42198g = -1;
        u();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f42194c |= 1;
                            this.f42195d = eVar.r();
                        } else if (iJ != 18) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            this.f42194c |= 2;
                            this.f42196e = eVar.k();
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42193b = bVarW.f();
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
            this.f42193b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p156fn.d f42201d = p156fn.d.f75492a;

        public b() {
            m();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public d build() {
            d dVarI = i();
            if (dVarI.isInitialized()) {
                return dVarI;
            }
            throw p156fn.a.AbstractC0978a.b(dVarI);
        }

        public d i() {
            d dVar = new d(this);
            int i10 = this.f42199b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            dVar.f42195d = this.f42200c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            dVar.f42196e = this.f42201d;
            dVar.f42194c = i11;
            return dVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public b d(d dVar) {
            if (dVar == d.q()) {
                return this;
            }
            if (dVar.t()) {
                q(dVar.r());
            }
            if (dVar.s()) {
                p(dVar.p());
            }
            e(c().c(dVar.f42193b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            d dVar = null;
            try {
                try {
                    d dVar2 = (d) d.f42192i.b(eVar, gVar);
                    if (dVar2 != null) {
                        d(dVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    d dVar3 = (d) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        dVar = dVar3;
                        if (dVar != null) {
                            d(dVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (dVar != null) {
                    d(dVar);
                }
                throw th;
            }
        }

        public b p(p156fn.d dVar) {
            dVar.getClass();
            this.f42199b |= 2;
            this.f42201d = dVar;
            return this;
        }

        public b q(int i10) {
            this.f42199b |= 1;
            this.f42200c = i10;
            return this;
        }

        private void m() {
        }
    }
}
