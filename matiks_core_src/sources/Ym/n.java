package Ym;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f42367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static p156fn.r f42368l = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f42371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f42372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m f42373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f42374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f42375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f42376j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public n b(p156fn.e eVar, p156fn.g gVar) {
            return new n(eVar, gVar);
        }
    }

    static {
        n nVar = new n(true);
        f42367k = nVar;
        nVar.M();
    }

    public static n E() {
        return f42367k;
    }

    private void M() {
        this.f42371e = q.o();
        this.f42372f = p.o();
        this.f42373g = m.E();
        this.f42374h = Collections.EMPTY_LIST;
    }

    public static b N() {
        return b.p();
    }

    public static b O(n nVar) {
        return N().d(nVar);
    }

    public static n Q(InputStream inputStream, p156fn.g gVar) {
        return (n) f42368l.a(inputStream, gVar);
    }

    public c B(int i10) {
        return (c) this.f42374h.get(i10);
    }

    public int C() {
        return this.f42374h.size();
    }

    public List D() {
        return this.f42374h;
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public n getDefaultInstanceForType() {
        return f42367k;
    }

    public m G() {
        return this.f42373g;
    }

    public p H() {
        return this.f42372f;
    }

    public q I() {
        return this.f42371e;
    }

    public boolean J() {
        return (this.f42370d & 4) == 4;
    }

    public boolean K() {
        return (this.f42370d & 2) == 2;
    }

    public boolean L() {
        return (this.f42370d & 1) == 1;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return N();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return O(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42370d & 1) == 1) {
            fVar.c0(1, this.f42371e);
        }
        if ((this.f42370d & 2) == 2) {
            fVar.c0(2, this.f42372f);
        }
        if ((this.f42370d & 4) == 4) {
            fVar.c0(3, this.f42373g);
        }
        for (int i10 = 0; i10 < this.f42374h.size(); i10++) {
            fVar.c0(4, (p156fn.p) this.f42374h.get(i10));
        }
        aVarS.a(200, fVar);
        fVar.h0(this.f42369c);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42376j;
        if (i10 != -1) {
            return i10;
        }
        int iR = (this.f42370d & 1) == 1 ? p156fn.f.r(1, this.f42371e) : 0;
        if ((this.f42370d & 2) == 2) {
            iR += p156fn.f.r(2, this.f42372f);
        }
        if ((this.f42370d & 4) == 4) {
            iR += p156fn.f.r(3, this.f42373g);
        }
        for (int i11 = 0; i11 < this.f42374h.size(); i11++) {
            iR += p156fn.f.r(4, (p156fn.p) this.f42374h.get(i11));
        }
        int iN = iR + n() + this.f42369c.size();
        this.f42376j = iN;
        return iN;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42375i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (K() && !H().isInitialized()) {
            this.f42375i = (byte) 0;
            return false;
        }
        if (J() && !G().isInitialized()) {
            this.f42375i = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < C(); i10++) {
            if (!B(i10).isInitialized()) {
                this.f42375i = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42375i = (byte) 1;
            return true;
        }
        this.f42375i = (byte) 0;
        return false;
    }

    public n(fn.i.c cVar) {
        super(cVar);
        this.f42375i = (byte) -1;
        this.f42376j = -1;
        this.f42369c = cVar.c();
    }

    public n(boolean z10) {
        this.f42375i = (byte) -1;
        this.f42376j = -1;
        this.f42369c = p156fn.d.f75492a;
    }

    public n(p156fn.e eVar, p156fn.g gVar) {
        this.f42375i = (byte) -1;
        this.f42376j = -1;
        M();
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
                            if (iJ == 10) {
                                q.b bVarV = (this.f42370d & 1) == 1 ? this.f42371e.toBuilder() : null;
                                q qVar = (q) eVar.t(q.f42462g, gVar);
                                this.f42371e = qVar;
                                if (bVarV != null) {
                                    bVarV.d(qVar);
                                    this.f42371e = bVarV.i();
                                }
                                this.f42370d |= 1;
                            } else if (iJ == 18) {
                                p.b bVarV2 = (this.f42370d & 2) == 2 ? this.f42372f.toBuilder() : null;
                                p pVar = (p) eVar.t(p.f42435g, gVar);
                                this.f42372f = pVar;
                                if (bVarV2 != null) {
                                    bVarV2.d(pVar);
                                    this.f42372f = bVarV2.i();
                                }
                                this.f42370d |= 2;
                            } else if (iJ == 26) {
                                m.b builder = (this.f42370d & 4) == 4 ? this.f42373g.toBuilder() : null;
                                m mVar = (m) eVar.t(m.f42351m, gVar);
                                this.f42373g = mVar;
                                if (builder != null) {
                                    builder.d(mVar);
                                    this.f42373g = builder.n();
                                }
                                this.f42370d |= 4;
                            } else if (iJ != 34) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                int i10 = (c10 == true ? 1 : 0) & '\b';
                                c10 = c10;
                                if (i10 != 8) {
                                    this.f42374h = new ArrayList();
                                    c10 = '\b';
                                }
                                this.f42374h.add(eVar.t(c.f42117N, gVar));
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
                if (((c10 == true ? 1 : 0) & '\b') == 8) {
                    this.f42374h = Collections.unmodifiableList(this.f42374h);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42369c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (((c10 == true ? 1 : 0) & '\b') == 8) {
            this.f42374h = Collections.unmodifiableList(this.f42374h);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42369c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public q f42378e = q.o();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p f42379f = p.o();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public m f42380g = m.E();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f42381h = Collections.EMPTY_LIST;

        public b() {
            s();
        }

        public static b p() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public n build() {
            n nVarN = n();
            if (nVarN.isInitialized()) {
                return nVarN;
            }
            throw p156fn.a.AbstractC0978a.b(nVarN);
        }

        public n n() {
            n nVar = new n(this);
            int i10 = this.f42377d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            nVar.f42371e = this.f42378e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            nVar.f42372f = this.f42379f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            nVar.f42373g = this.f42380g;
            if ((this.f42377d & 8) == 8) {
                this.f42381h = Collections.unmodifiableList(this.f42381h);
                this.f42377d &= -9;
            }
            nVar.f42374h = this.f42381h;
            nVar.f42370d = i11;
            return nVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public final void q() {
            if ((this.f42377d & 8) != 8) {
                this.f42381h = new ArrayList(this.f42381h);
                this.f42377d |= 8;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b d(n nVar) {
            if (nVar == n.E()) {
                return this;
            }
            if (nVar.L()) {
                x(nVar.I());
            }
            if (nVar.K()) {
                w(nVar.H());
            }
            if (nVar.J()) {
                v(nVar.G());
            }
            if (!nVar.f42374h.isEmpty()) {
                if (this.f42381h.isEmpty()) {
                    this.f42381h = nVar.f42374h;
                    this.f42377d &= -9;
                } else {
                    q();
                    this.f42381h.addAll(nVar.f42374h);
                }
            }
            j(nVar);
            e(c().c(nVar.f42369c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            n nVar = null;
            try {
                try {
                    n nVar2 = (n) n.f42368l.b(eVar, gVar);
                    if (nVar2 != null) {
                        d(nVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    n nVar3 = (n) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        nVar = nVar3;
                        if (nVar != null) {
                            d(nVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (nVar != null) {
                    d(nVar);
                }
                throw th;
            }
        }

        public b v(m mVar) {
            if ((this.f42377d & 4) != 4 || this.f42380g == m.E()) {
                this.f42380g = mVar;
            } else {
                this.f42380g = m.V(this.f42380g).d(mVar).n();
            }
            this.f42377d |= 4;
            return this;
        }

        public b w(p pVar) {
            if ((this.f42377d & 2) != 2 || this.f42379f == p.o()) {
                this.f42379f = pVar;
            } else {
                this.f42379f = p.t(this.f42379f).d(pVar).i();
            }
            this.f42377d |= 2;
            return this;
        }

        public b x(q qVar) {
            if ((this.f42377d & 1) != 1 || this.f42378e == q.o()) {
                this.f42378e = qVar;
            } else {
                this.f42378e = q.t(this.f42378e).d(qVar).i();
            }
            this.f42377d |= 1;
            return this;
        }

        private void s() {
        }
    }
}
