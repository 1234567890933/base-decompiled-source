package Ym;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f42461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p156fn.r f42462g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p156fn.n f42464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f42465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42466e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public q b(p156fn.e eVar, p156fn.g gVar) {
            return new q(eVar, gVar);
        }
    }

    static {
        q qVar = new q(true);
        f42461f = qVar;
        qVar.r();
    }

    public static q o() {
        return f42461f;
    }

    private void r() {
        this.f42464c = p156fn.m.f75551b;
    }

    public static b s() {
        return b.l();
    }

    public static b t(q qVar) {
        return s().d(qVar);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f42464c.size(); i10++) {
            fVar.N(1, this.f42464c.d1(i10));
        }
        fVar.h0(this.f42463b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42466e;
        if (i10 != -1) {
            return i10;
        }
        int iE = 0;
        for (int i11 = 0; i11 < this.f42464c.size(); i11++) {
            iE += p156fn.f.e(this.f42464c.d1(i11));
        }
        int size = iE + q().size() + this.f42463b.size();
        this.f42466e = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42465d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f42465d = (byte) 1;
        return true;
    }

    public String p(int i10) {
        return (String) this.f42464c.get(i10);
    }

    public p156fn.s q() {
        return this.f42464c;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return s();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return t(this);
    }

    public q(fn.i.b bVar) {
        super(bVar);
        this.f42465d = (byte) -1;
        this.f42466e = -1;
        this.f42463b = bVar.c();
    }

    public q(boolean z10) {
        this.f42465d = (byte) -1;
        this.f42466e = -1;
        this.f42463b = p156fn.d.f75492a;
    }

    public q(p156fn.e eVar, p156fn.g gVar) {
        this.f42465d = (byte) -1;
        this.f42466e = -1;
        r();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ != 10) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                p156fn.d dVarK = eVar.k();
                                if (!z11) {
                                    this.f42464c = new p156fn.m();
                                    z11 = true;
                                }
                                this.f42464c.r1(dVarK);
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
                if (z11) {
                    this.f42464c = this.f42464c.v();
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42463b = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (z11) {
            this.f42464c = this.f42464c.v();
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42463b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p156fn.n f42468c = p156fn.m.f75551b;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public q build() {
            q qVarI = i();
            if (qVarI.isInitialized()) {
                return qVarI;
            }
            throw p156fn.a.AbstractC0978a.b(qVarI);
        }

        public q i() {
            q qVar = new q(this);
            if ((this.f42467b & 1) == 1) {
                this.f42468c = this.f42468c.v();
                this.f42467b &= -2;
            }
            qVar.f42464c = this.f42468c;
            return qVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42467b & 1) != 1) {
                this.f42468c = new p156fn.m(this.f42468c);
                this.f42467b |= 1;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b d(q qVar) {
            if (qVar == q.o()) {
                return this;
            }
            if (!qVar.f42464c.isEmpty()) {
                if (this.f42468c.isEmpty()) {
                    this.f42468c = qVar.f42464c;
                    this.f42467b &= -2;
                } else {
                    m();
                    this.f42468c.addAll(qVar.f42464c);
                }
            }
            e(c().c(qVar.f42463b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            q qVar = null;
            try {
                try {
                    q qVar2 = (q) q.f42462g.b(eVar, gVar);
                    if (qVar2 != null) {
                        d(qVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    q qVar3 = (q) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        qVar = qVar3;
                        if (qVar != null) {
                            d(qVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (qVar != null) {
                    d(qVar);
                }
                throw th;
            }
        }

        private void n() {
        }
    }
}
