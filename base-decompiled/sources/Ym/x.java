package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f42642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p156fn.r f42643g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f42645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f42646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42647e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public x b(p156fn.e eVar, p156fn.g gVar) {
            return new x(eVar, gVar);
        }
    }

    static {
        x xVar = new x(true);
        f42642f = xVar;
        xVar.r();
    }

    public static x o() {
        return f42642f;
    }

    private void r() {
        this.f42645c = Collections.EMPTY_LIST;
    }

    public static b s() {
        return b.l();
    }

    public static b t(x xVar) {
        return s().d(xVar);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f42645c.size(); i10++) {
            fVar.c0(1, (p156fn.p) this.f42645c.get(i10));
        }
        fVar.h0(this.f42644b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42647e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f42645c.size(); i11++) {
            iR += p156fn.f.r(1, (p156fn.p) this.f42645c.get(i11));
        }
        int size = iR + this.f42644b.size();
        this.f42647e = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42646d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f42646d = (byte) 1;
        return true;
    }

    public int p() {
        return this.f42645c.size();
    }

    public List q() {
        return this.f42645c;
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

    public x(fn.i.b bVar) {
        super(bVar);
        this.f42646d = (byte) -1;
        this.f42647e = -1;
        this.f42644b = bVar.c();
    }

    public x(boolean z10) {
        this.f42646d = (byte) -1;
        this.f42647e = -1;
        this.f42644b = p156fn.d.f75492a;
    }

    public x(p156fn.e eVar, p156fn.g gVar) {
        this.f42646d = (byte) -1;
        this.f42647e = -1;
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
                                if (!z11) {
                                    this.f42645c = new ArrayList();
                                    z11 = true;
                                }
                                this.f42645c.add(eVar.t(w.f42612m, gVar));
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
                    this.f42645c = Collections.unmodifiableList(this.f42645c);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42644b = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (z11) {
            this.f42645c = Collections.unmodifiableList(this.f42645c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42644b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f42649c = Collections.EMPTY_LIST;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public x build() {
            x xVarI = i();
            if (xVarI.isInitialized()) {
                return xVarI;
            }
            throw p156fn.a.AbstractC0978a.b(xVarI);
        }

        public x i() {
            x xVar = new x(this);
            if ((this.f42648b & 1) == 1) {
                this.f42649c = Collections.unmodifiableList(this.f42649c);
                this.f42648b &= -2;
            }
            xVar.f42645c = this.f42649c;
            return xVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42648b & 1) != 1) {
                this.f42649c = new ArrayList(this.f42649c);
                this.f42648b |= 1;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b d(x xVar) {
            if (xVar == x.o()) {
                return this;
            }
            if (!xVar.f42645c.isEmpty()) {
                if (this.f42649c.isEmpty()) {
                    this.f42649c = xVar.f42645c;
                    this.f42648b &= -2;
                } else {
                    m();
                    this.f42649c.addAll(xVar.f42645c);
                }
            }
            e(c().c(xVar.f42644b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            x xVar = null;
            try {
                try {
                    x xVar2 = (x) x.f42643g.b(eVar, gVar);
                    if (xVar2 != null) {
                        d(xVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    x xVar3 = (x) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        xVar = xVar3;
                        if (xVar != null) {
                            d(xVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (xVar != null) {
                    d(xVar);
                }
                throw th;
            }
        }

        private void n() {
        }
    }
}
