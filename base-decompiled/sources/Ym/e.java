package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f42202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static p156fn.r f42203m = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f42207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f42208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f42209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f42211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f42212k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public e b(p156fn.e eVar, p156fn.g gVar) {
            return new e(eVar, gVar);
        }
    }

    static {
        e eVar = new e(true);
        f42202l = eVar;
        eVar.S();
    }

    public static e K() {
        return f42202l;
    }

    private void S() {
        this.f42206e = 6;
        List list = Collections.EMPTY_LIST;
        this.f42207f = list;
        this.f42208g = list;
        this.f42209h = list;
        this.f42210i = list;
    }

    public static b T() {
        return b.p();
    }

    public static b U(e eVar) {
        return T().d(eVar);
    }

    public Ym.b F(int i10) {
        return (Ym.b) this.f42210i.get(i10);
    }

    public int G() {
        return this.f42210i.size();
    }

    public List H() {
        return this.f42210i;
    }

    public d I(int i10) {
        return (d) this.f42209h.get(i10);
    }

    public int J() {
        return this.f42209h.size();
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public e getDefaultInstanceForType() {
        return f42202l;
    }

    public int M() {
        return this.f42206e;
    }

    public v N(int i10) {
        return (v) this.f42207f.get(i10);
    }

    public int O() {
        return this.f42207f.size();
    }

    public List P() {
        return this.f42207f;
    }

    public List Q() {
        return this.f42208g;
    }

    public boolean R() {
        return (this.f42205d & 1) == 1;
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
        if ((this.f42205d & 1) == 1) {
            fVar.Z(1, this.f42206e);
        }
        for (int i10 = 0; i10 < this.f42207f.size(); i10++) {
            fVar.c0(2, (p156fn.p) this.f42207f.get(i10));
        }
        for (int i11 = 0; i11 < this.f42210i.size(); i11++) {
            fVar.c0(3, (p156fn.p) this.f42210i.get(i11));
        }
        for (int i12 = 0; i12 < this.f42208g.size(); i12++) {
            fVar.Z(31, ((Integer) this.f42208g.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.f42209h.size(); i13++) {
            fVar.c0(32, (p156fn.p) this.f42209h.get(i13));
        }
        aVarS.a(19000, fVar);
        fVar.h0(this.f42204c);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42212k;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42205d & 1) == 1 ? p156fn.f.o(1, this.f42206e) : 0;
        for (int i11 = 0; i11 < this.f42207f.size(); i11++) {
            iO += p156fn.f.r(2, (p156fn.p) this.f42207f.get(i11));
        }
        for (int i12 = 0; i12 < this.f42210i.size(); i12++) {
            iO += p156fn.f.r(3, (p156fn.p) this.f42210i.get(i12));
        }
        int iP = 0;
        for (int i13 = 0; i13 < this.f42208g.size(); i13++) {
            iP += p156fn.f.p(((Integer) this.f42208g.get(i13)).intValue());
        }
        int size = iO + iP + (Q().size() * 2);
        for (int i14 = 0; i14 < this.f42209h.size(); i14++) {
            size += p156fn.f.r(32, (p156fn.p) this.f42209h.get(i14));
        }
        int iN = size + n() + this.f42204c.size();
        this.f42212k = iN;
        return iN;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42211j;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < O(); i10++) {
            if (!N(i10).isInitialized()) {
                this.f42211j = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < J(); i11++) {
            if (!I(i11).isInitialized()) {
                this.f42211j = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < G(); i12++) {
            if (!F(i12).isInitialized()) {
                this.f42211j = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42211j = (byte) 1;
            return true;
        }
        this.f42211j = (byte) 0;
        return false;
    }

    public e(fn.i.c cVar) {
        super(cVar);
        this.f42211j = (byte) -1;
        this.f42212k = -1;
        this.f42204c = cVar.c();
    }

    public e(boolean z10) {
        this.f42211j = (byte) -1;
        this.f42212k = -1;
        this.f42204c = p156fn.d.f75492a;
    }

    public e(p156fn.e eVar, p156fn.g gVar) {
        this.f42211j = (byte) -1;
        this.f42212k = -1;
        S();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f42205d |= 1;
                                this.f42206e = eVar.r();
                            } else if (iJ == 18) {
                                if ((i10 & 2) != 2) {
                                    this.f42207f = new ArrayList();
                                    i10 |= 2;
                                }
                                this.f42207f.add(eVar.t(v.f42589p, gVar));
                            } else if (iJ == 26) {
                                if ((i10 & 16) != 16) {
                                    this.f42210i = new ArrayList();
                                    i10 |= 16;
                                }
                                this.f42210i.add(eVar.t(Ym.b.f42050i, gVar));
                            } else if (iJ == 248) {
                                if ((i10 & 4) != 4) {
                                    this.f42208g = new ArrayList();
                                    i10 |= 4;
                                }
                                this.f42208g.add(Integer.valueOf(eVar.r()));
                            } else if (iJ == 250) {
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 4) != 4 && eVar.e() > 0) {
                                    this.f42208g = new ArrayList();
                                    i10 |= 4;
                                }
                                while (eVar.e() > 0) {
                                    this.f42208g.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
                            } else if (iJ != 258) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                if ((i10 & 8) != 8) {
                                    this.f42209h = new ArrayList();
                                    i10 |= 8;
                                }
                                this.f42209h.add(eVar.t(d.f42192i, gVar));
                            }
                        }
                        z10 = true;
                    } catch (IOException e10) {
                        throw new p156fn.k(e10.getMessage()).i(this);
                    }
                } catch (p156fn.k e11) {
                    throw e11.i(this);
                }
            } catch (Throwable th2) {
                if ((i10 & 2) == 2) {
                    this.f42207f = Collections.unmodifiableList(this.f42207f);
                }
                if ((i10 & 16) == 16) {
                    this.f42210i = Collections.unmodifiableList(this.f42210i);
                }
                if ((i10 & 4) == 4) {
                    this.f42208g = Collections.unmodifiableList(this.f42208g);
                }
                if ((i10 & 8) == 8) {
                    this.f42209h = Collections.unmodifiableList(this.f42209h);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42204c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if ((i10 & 2) == 2) {
            this.f42207f = Collections.unmodifiableList(this.f42207f);
        }
        if ((i10 & 16) == 16) {
            this.f42210i = Collections.unmodifiableList(this.f42210i);
        }
        if ((i10 & 4) == 4) {
            this.f42208g = Collections.unmodifiableList(this.f42208g);
        }
        if ((i10 & 8) == 8) {
            this.f42209h = Collections.unmodifiableList(this.f42209h);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42204c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42214e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f42215f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f42216g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f42217h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f42218i;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f42215f = list;
            this.f42216g = list;
            this.f42217h = list;
            this.f42218i = list;
            v();
        }

        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f42213d & 16) != 16) {
                this.f42218i = new ArrayList(this.f42218i);
                this.f42213d |= 16;
            }
        }

        private void s() {
            if ((this.f42213d & 8) != 8) {
                this.f42217h = new ArrayList(this.f42217h);
                this.f42213d |= 8;
            }
        }

        private void u() {
            if ((this.f42213d & 4) != 4) {
                this.f42216g = new ArrayList(this.f42216g);
                this.f42213d |= 4;
            }
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public e build() {
            e eVarN = n();
            if (eVarN.isInitialized()) {
                return eVarN;
            }
            throw p156fn.a.AbstractC0978a.b(eVarN);
        }

        public e n() {
            e eVar = new e(this);
            int i10 = (this.f42213d & 1) != 1 ? 0 : 1;
            eVar.f42206e = this.f42214e;
            if ((this.f42213d & 2) == 2) {
                this.f42215f = Collections.unmodifiableList(this.f42215f);
                this.f42213d &= -3;
            }
            eVar.f42207f = this.f42215f;
            if ((this.f42213d & 4) == 4) {
                this.f42216g = Collections.unmodifiableList(this.f42216g);
                this.f42213d &= -5;
            }
            eVar.f42208g = this.f42216g;
            if ((this.f42213d & 8) == 8) {
                this.f42217h = Collections.unmodifiableList(this.f42217h);
                this.f42213d &= -9;
            }
            eVar.f42209h = this.f42217h;
            if ((this.f42213d & 16) == 16) {
                this.f42218i = Collections.unmodifiableList(this.f42218i);
                this.f42213d &= -17;
            }
            eVar.f42210i = this.f42218i;
            eVar.f42205d = i10;
            return eVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public final void t() {
            if ((this.f42213d & 2) != 2) {
                this.f42215f = new ArrayList(this.f42215f);
                this.f42213d |= 2;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b d(e eVar) {
            if (eVar == e.K()) {
                return this;
            }
            if (eVar.R()) {
                y(eVar.M());
            }
            if (!eVar.f42207f.isEmpty()) {
                if (this.f42215f.isEmpty()) {
                    this.f42215f = eVar.f42207f;
                    this.f42213d &= -3;
                } else {
                    t();
                    this.f42215f.addAll(eVar.f42207f);
                }
            }
            if (!eVar.f42208g.isEmpty()) {
                if (this.f42216g.isEmpty()) {
                    this.f42216g = eVar.f42208g;
                    this.f42213d &= -5;
                } else {
                    u();
                    this.f42216g.addAll(eVar.f42208g);
                }
            }
            if (!eVar.f42209h.isEmpty()) {
                if (this.f42217h.isEmpty()) {
                    this.f42217h = eVar.f42209h;
                    this.f42213d &= -9;
                } else {
                    s();
                    this.f42217h.addAll(eVar.f42209h);
                }
            }
            if (!eVar.f42210i.isEmpty()) {
                if (this.f42218i.isEmpty()) {
                    this.f42218i = eVar.f42210i;
                    this.f42213d &= -17;
                } else {
                    q();
                    this.f42218i.addAll(eVar.f42210i);
                }
            }
            j(eVar);
            e(c().c(eVar.f42204c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            e eVar2 = null;
            try {
                try {
                    e eVar3 = (e) e.f42203m.b(eVar, gVar);
                    if (eVar3 != null) {
                        d(eVar3);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    e eVar4 = (e) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        eVar2 = eVar4;
                        if (eVar2 != null) {
                            d(eVar2);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (eVar2 != null) {
                    d(eVar2);
                }
                throw th;
            }
        }

        public b y(int i10) {
            this.f42213d |= 1;
            this.f42214e = i10;
            return this;
        }

        private void v() {
        }
    }
}
