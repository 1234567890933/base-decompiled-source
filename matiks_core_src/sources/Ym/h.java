package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f42254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static p156fn.r f42255j = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f42259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f42260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42261h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public h b(p156fn.e eVar, p156fn.g gVar) {
            return new h(eVar, gVar);
        }
    }

    static {
        h hVar = new h(true);
        f42254i = hVar;
        hVar.G();
    }

    public static h C() {
        return f42254i;
    }

    private void G() {
        this.f42258e = 0;
        this.f42259f = Collections.EMPTY_LIST;
    }

    public static b H() {
        return b.p();
    }

    public static b I(h hVar) {
        return H().d(hVar);
    }

    public int A() {
        return this.f42259f.size();
    }

    public List B() {
        return this.f42259f;
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public h getDefaultInstanceForType() {
        return f42254i;
    }

    public int E() {
        return this.f42258e;
    }

    public boolean F() {
        return (this.f42257d & 1) == 1;
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
        fn.i.d.a aVarS = s();
        if ((this.f42257d & 1) == 1) {
            fVar.Z(1, this.f42258e);
        }
        for (int i10 = 0; i10 < this.f42259f.size(); i10++) {
            fVar.c0(2, (p156fn.p) this.f42259f.get(i10));
        }
        aVarS.a(200, fVar);
        fVar.h0(this.f42256c);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42261h;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42257d & 1) == 1 ? p156fn.f.o(1, this.f42258e) : 0;
        for (int i11 = 0; i11 < this.f42259f.size(); i11++) {
            iO += p156fn.f.r(2, (p156fn.p) this.f42259f.get(i11));
        }
        int iN = iO + n() + this.f42256c.size();
        this.f42261h = iN;
        return iN;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42260g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < A(); i10++) {
            if (!z(i10).isInitialized()) {
                this.f42260g = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42260g = (byte) 1;
            return true;
        }
        this.f42260g = (byte) 0;
        return false;
    }

    public Ym.b z(int i10) {
        return (Ym.b) this.f42259f.get(i10);
    }

    public h(fn.i.c cVar) {
        super(cVar);
        this.f42260g = (byte) -1;
        this.f42261h = -1;
        this.f42256c = cVar.c();
    }

    public h(boolean z10) {
        this.f42260g = (byte) -1;
        this.f42261h = -1;
        this.f42256c = p156fn.d.f75492a;
    }

    public h(p156fn.e eVar, p156fn.g gVar) {
        this.f42260g = (byte) -1;
        this.f42261h = -1;
        G();
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
                            this.f42257d |= 1;
                            this.f42258e = eVar.r();
                        } else if (iJ != 18) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((c10 & 2) != 2) {
                                this.f42259f = new ArrayList();
                                c10 = 2;
                            }
                            this.f42259f.add(eVar.t(Ym.b.f42050i, gVar));
                        }
                    }
                    z10 = true;
                } catch (p156fn.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new p156fn.k(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if ((c10 & 2) == 2) {
                    this.f42259f = Collections.unmodifiableList(this.f42259f);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42256c = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if ((c10 & 2) == 2) {
            this.f42259f = Collections.unmodifiableList(this.f42259f);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42256c = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f42264f = Collections.EMPTY_LIST;

        public b() {
            s();
        }

        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f42262d & 2) != 2) {
                this.f42264f = new ArrayList(this.f42264f);
                this.f42262d |= 2;
            }
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public h build() {
            h hVarN = n();
            if (hVarN.isInitialized()) {
                return hVarN;
            }
            throw p156fn.a.AbstractC0978a.b(hVarN);
        }

        public h n() {
            h hVar = new h(this);
            int i10 = (this.f42262d & 1) != 1 ? 0 : 1;
            hVar.f42258e = this.f42263e;
            if ((this.f42262d & 2) == 2) {
                this.f42264f = Collections.unmodifiableList(this.f42264f);
                this.f42262d &= -3;
            }
            hVar.f42259f = this.f42264f;
            hVar.f42257d = i10;
            return hVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b d(h hVar) {
            if (hVar == h.C()) {
                return this;
            }
            if (hVar.F()) {
                v(hVar.E());
            }
            if (!hVar.f42259f.isEmpty()) {
                if (this.f42264f.isEmpty()) {
                    this.f42264f = hVar.f42259f;
                    this.f42262d &= -3;
                } else {
                    q();
                    this.f42264f.addAll(hVar.f42259f);
                }
            }
            j(hVar);
            e(c().c(hVar.f42256c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            h hVar = null;
            try {
                try {
                    h hVar2 = (h) h.f42255j.b(eVar, gVar);
                    if (hVar2 != null) {
                        d(hVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    h hVar3 = (h) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        hVar = hVar3;
                        if (hVar != null) {
                            d(hVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (hVar != null) {
                    d(hVar);
                }
                throw th;
            }
        }

        public b v(int i10) {
            this.f42262d |= 1;
            this.f42263e = i10;
            return this;
        }

        private void s() {
        }
    }
}
