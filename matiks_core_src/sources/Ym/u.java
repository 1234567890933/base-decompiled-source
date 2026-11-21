package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u f42577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p156fn.r f42578i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f42581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f42583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42584g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public u b(p156fn.e eVar, p156fn.g gVar) {
            return new u(eVar, gVar);
        }
    }

    static {
        u uVar = new u(true);
        f42577h = uVar;
        uVar.w();
    }

    public static u q() {
        return f42577h;
    }

    private void w() {
        this.f42581d = Collections.EMPTY_LIST;
        this.f42582e = -1;
    }

    public static b x() {
        return b.l();
    }

    public static b y(u uVar) {
        return x().d(uVar);
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return y(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f42581d.size(); i10++) {
            fVar.c0(1, (p156fn.p) this.f42581d.get(i10));
        }
        if ((this.f42580c & 1) == 1) {
            fVar.Z(2, this.f42582e);
        }
        fVar.h0(this.f42579b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42584g;
        if (i10 != -1) {
            return i10;
        }
        int iO = 0;
        for (int i11 = 0; i11 < this.f42581d.size(); i11++) {
            iO += p156fn.f.r(1, (p156fn.p) this.f42581d.get(i11));
        }
        if ((this.f42580c & 1) == 1) {
            iO += p156fn.f.o(2, this.f42582e);
        }
        int size = iO + this.f42579b.size();
        this.f42584g = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42583f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < t(); i10++) {
            if (!s(i10).isInitialized()) {
                this.f42583f = (byte) 0;
                return false;
            }
        }
        this.f42583f = (byte) 1;
        return true;
    }

    public int r() {
        return this.f42582e;
    }

    public r s(int i10) {
        return (r) this.f42581d.get(i10);
    }

    public int t() {
        return this.f42581d.size();
    }

    public List u() {
        return this.f42581d;
    }

    public boolean v() {
        return (this.f42580c & 1) == 1;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return x();
    }

    public u(fn.i.b bVar) {
        super(bVar);
        this.f42583f = (byte) -1;
        this.f42584g = -1;
        this.f42579b = bVar.c();
    }

    public u(boolean z10) {
        this.f42583f = (byte) -1;
        this.f42584g = -1;
        this.f42579b = p156fn.d.f75492a;
    }

    public u(p156fn.e eVar, p156fn.g gVar) {
        this.f42583f = (byte) -1;
        this.f42584g = -1;
        w();
        fn.d.b bVarW = p156fn.d.w();
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 10) {
                            if (!z11) {
                                this.f42581d = new ArrayList();
                                z11 = true;
                            }
                            this.f42581d.add(eVar.t(r.f42470v, gVar));
                        } else if (iJ != 16) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            this.f42580c |= 1;
                            this.f42582e = eVar.r();
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if (z11) {
                        this.f42581d = Collections.unmodifiableList(this.f42581d);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42579b = bVarW.f();
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
        if (z11) {
            this.f42581d = Collections.unmodifiableList(this.f42581d);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42579b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f42586c = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42587d = -1;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public u build() {
            u uVarI = i();
            if (uVarI.isInitialized()) {
                return uVarI;
            }
            throw p156fn.a.AbstractC0978a.b(uVarI);
        }

        public u i() {
            u uVar = new u(this);
            int i10 = this.f42585b;
            if ((i10 & 1) == 1) {
                this.f42586c = Collections.unmodifiableList(this.f42586c);
                this.f42585b &= -2;
            }
            uVar.f42581d = this.f42586c;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            uVar.f42582e = this.f42587d;
            uVar.f42580c = i11;
            return uVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42585b & 1) != 1) {
                this.f42586c = new ArrayList(this.f42586c);
                this.f42585b |= 1;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b d(u uVar) {
            if (uVar == u.q()) {
                return this;
            }
            if (!uVar.f42581d.isEmpty()) {
                if (this.f42586c.isEmpty()) {
                    this.f42586c = uVar.f42581d;
                    this.f42585b &= -2;
                } else {
                    m();
                    this.f42586c.addAll(uVar.f42581d);
                }
            }
            if (uVar.v()) {
                q(uVar.r());
            }
            e(c().c(uVar.f42579b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            u uVar = null;
            try {
                try {
                    u uVar2 = (u) u.f42578i.b(eVar, gVar);
                    if (uVar2 != null) {
                        d(uVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    u uVar3 = (u) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        uVar = uVar3;
                        if (uVar != null) {
                            d(uVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (uVar != null) {
                    d(uVar);
                }
                throw th;
            }
        }

        public b q(int i10) {
            this.f42585b |= 2;
            this.f42587d = i10;
            return this;
        }

        private void n() {
        }
    }
}
