package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f42219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p156fn.r f42220g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f42222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f42223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42224e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public f b(p156fn.e eVar, p156fn.g gVar) {
            return new f(eVar, gVar);
        }
    }

    static {
        f fVar = new f(true);
        f42219f = fVar;
        fVar.s();
    }

    public static f o() {
        return f42219f;
    }

    private void s() {
        this.f42222c = Collections.EMPTY_LIST;
    }

    public static b t() {
        return b.l();
    }

    public static b u(f fVar) {
        return t().d(fVar);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f42222c.size(); i10++) {
            fVar.c0(1, (p156fn.p) this.f42222c.get(i10));
        }
        fVar.h0(this.f42221b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42224e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f42222c.size(); i11++) {
            iR += p156fn.f.r(1, (p156fn.p) this.f42222c.get(i11));
        }
        int size = iR + this.f42221b.size();
        this.f42224e = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42223d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < q(); i10++) {
            if (!p(i10).isInitialized()) {
                this.f42223d = (byte) 0;
                return false;
            }
        }
        this.f42223d = (byte) 1;
        return true;
    }

    public g p(int i10) {
        return (g) this.f42222c.get(i10);
    }

    public int q() {
        return this.f42222c.size();
    }

    public List r() {
        return this.f42222c;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return t();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return u(this);
    }

    public f(fn.i.b bVar) {
        super(bVar);
        this.f42223d = (byte) -1;
        this.f42224e = -1;
        this.f42221b = bVar.c();
    }

    public f(boolean z10) {
        this.f42223d = (byte) -1;
        this.f42224e = -1;
        this.f42221b = p156fn.d.f75492a;
    }

    public f(p156fn.e eVar, p156fn.g gVar) {
        this.f42223d = (byte) -1;
        this.f42224e = -1;
        s();
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
                                if (!z11) {
                                    this.f42222c = new ArrayList();
                                    z11 = true;
                                }
                                this.f42222c.add(eVar.t(g.f42228k, gVar));
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
                    this.f42222c = Collections.unmodifiableList(this.f42222c);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42221b = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (z11) {
            this.f42222c = Collections.unmodifiableList(this.f42222c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42221b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f42226c = Collections.EMPTY_LIST;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public f build() {
            f fVarI = i();
            if (fVarI.isInitialized()) {
                return fVarI;
            }
            throw p156fn.a.AbstractC0978a.b(fVarI);
        }

        public f i() {
            f fVar = new f(this);
            if ((this.f42225b & 1) == 1) {
                this.f42226c = Collections.unmodifiableList(this.f42226c);
                this.f42225b &= -2;
            }
            fVar.f42222c = this.f42226c;
            return fVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42225b & 1) != 1) {
                this.f42226c = new ArrayList(this.f42226c);
                this.f42225b |= 1;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b d(f fVar) {
            if (fVar == f.o()) {
                return this;
            }
            if (!fVar.f42222c.isEmpty()) {
                if (this.f42226c.isEmpty()) {
                    this.f42226c = fVar.f42222c;
                    this.f42225b &= -2;
                } else {
                    m();
                    this.f42226c.addAll(fVar.f42222c);
                }
            }
            e(c().c(fVar.f42221b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            f fVar = null;
            try {
                try {
                    f fVar2 = (f) f.f42220g.b(eVar, gVar);
                    if (fVar2 != null) {
                        d(fVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    f fVar3 = (f) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        fVar = fVar3;
                        if (fVar != null) {
                            d(fVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (fVar != null) {
                    d(fVar);
                }
                throw th;
            }
        }

        private void n() {
        }
    }
}
