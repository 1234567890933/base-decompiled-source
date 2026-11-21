package Ym;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p f42434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static p156fn.r f42435g = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f42437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f42438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42439e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public p b(p156fn.e eVar, p156fn.g gVar) {
            return new p(eVar, gVar);
        }
    }

    static {
        p pVar = new p(true);
        f42434f = pVar;
        pVar.r();
    }

    public static p o() {
        return f42434f;
    }

    private void r() {
        this.f42437c = Collections.EMPTY_LIST;
    }

    public static b s() {
        return b.l();
    }

    public static b t(p pVar) {
        return s().d(pVar);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        for (int i10 = 0; i10 < this.f42437c.size(); i10++) {
            fVar.c0(1, (p156fn.p) this.f42437c.get(i10));
        }
        fVar.h0(this.f42436b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42439e;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < this.f42437c.size(); i11++) {
            iR += p156fn.f.r(1, (p156fn.p) this.f42437c.get(i11));
        }
        int size = iR + this.f42436b.size();
        this.f42439e = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42438d;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i10 = 0; i10 < q(); i10++) {
            if (!p(i10).isInitialized()) {
                this.f42438d = (byte) 0;
                return false;
            }
        }
        this.f42438d = (byte) 1;
        return true;
    }

    public c p(int i10) {
        return (c) this.f42437c.get(i10);
    }

    public int q() {
        return this.f42437c.size();
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p156fn.i implements p156fn.q {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f42442i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static p156fn.r f42443j = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f42444b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42445c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42447e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC0543c f42448f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte f42449g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f42450h;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public c b(p156fn.e eVar, p156fn.g gVar) {
                return new c(eVar, gVar);
            }
        }

        /* JADX INFO: renamed from: Ym.p$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC0543c implements fn.j.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);


            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static fn.j.b f42458e = new a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f42460a;

            /* JADX INFO: renamed from: Ym.p$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class a implements fn.j.b {
                @Override // fn.j.b
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public EnumC0543c a(int i10) {
                    return EnumC0543c.a(i10);
                }
            }

            EnumC0543c(int i10, int i11) {
                this.f42460a = i11;
            }

            public static EnumC0543c a(int i10) {
                if (i10 == 0) {
                    return CLASS;
                }
                if (i10 == 1) {
                    return PACKAGE;
                }
                if (i10 != 2) {
                    return null;
                }
                return LOCAL;
            }

            @Override // fn.j.a
            public final int getNumber() {
                return this.f42460a;
            }
        }

        static {
            c cVar = new c(true);
            f42442i = cVar;
            cVar.x();
        }

        public static c q() {
            return f42442i;
        }

        private void x() {
            this.f42446d = -1;
            this.f42447e = 0;
            this.f42448f = EnumC0543c.PACKAGE;
        }

        public static b y() {
            return b.l();
        }

        public static b z(c cVar) {
            return y().d(cVar);
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
        public b newBuilderForType() {
            return y();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public b toBuilder() {
            return z(this);
        }

        @Override // p156fn.p
        public void a(p156fn.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f42445c & 1) == 1) {
                fVar.Z(1, this.f42446d);
            }
            if ((this.f42445c & 2) == 2) {
                fVar.Z(2, this.f42447e);
            }
            if ((this.f42445c & 4) == 4) {
                fVar.R(3, this.f42448f.getNumber());
            }
            fVar.h0(this.f42444b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f42450h;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f42445c & 1) == 1 ? p156fn.f.o(1, this.f42446d) : 0;
            if ((this.f42445c & 2) == 2) {
                iO += p156fn.f.o(2, this.f42447e);
            }
            if ((this.f42445c & 4) == 4) {
                iO += p156fn.f.h(3, this.f42448f.getNumber());
            }
            int size = iO + this.f42444b.size();
            this.f42450h = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f42449g;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (w()) {
                this.f42449g = (byte) 1;
                return true;
            }
            this.f42449g = (byte) 0;
            return false;
        }

        public EnumC0543c r() {
            return this.f42448f;
        }

        public int s() {
            return this.f42446d;
        }

        public int t() {
            return this.f42447e;
        }

        public boolean u() {
            return (this.f42445c & 4) == 4;
        }

        public boolean v() {
            return (this.f42445c & 1) == 1;
        }

        public boolean w() {
            return (this.f42445c & 2) == 2;
        }

        public c(fn.i.b bVar) {
            super(bVar);
            this.f42449g = (byte) -1;
            this.f42450h = -1;
            this.f42444b = bVar.c();
        }

        public c(boolean z10) {
            this.f42449g = (byte) -1;
            this.f42450h = -1;
            this.f42444b = p156fn.d.f75492a;
        }

        public c(p156fn.e eVar, p156fn.g gVar) {
            this.f42449g = (byte) -1;
            this.f42450h = -1;
            x();
            fn.d.b bVarW = p156fn.d.w();
            p156fn.f fVarI = p156fn.f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int iJ = eVar.J();
                            if (iJ != 0) {
                                if (iJ == 8) {
                                    this.f42445c |= 1;
                                    this.f42446d = eVar.r();
                                } else if (iJ == 16) {
                                    this.f42445c |= 2;
                                    this.f42447e = eVar.r();
                                } else if (iJ != 24) {
                                    if (!j(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    int iM = eVar.m();
                                    EnumC0543c enumC0543cA = EnumC0543c.a(iM);
                                    if (enumC0543cA == null) {
                                        fVarI.n0(iJ);
                                        fVarI.n0(iM);
                                    } else {
                                        this.f42445c |= 4;
                                        this.f42448f = enumC0543cA;
                                    }
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
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f42444b = bVarW.f();
                    }
                    g();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f42444b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends fn.i.b implements p156fn.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f42451b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42453d;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f42452c = -1;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public EnumC0543c f42454e = EnumC0543c.PACKAGE;

            public b() {
                m();
            }

            public static b l() {
                return new b();
            }

            @Override // fn.p.a
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public c build() {
                c cVarI = i();
                if (cVarI.isInitialized()) {
                    return cVarI;
                }
                throw p156fn.a.AbstractC0978a.b(cVarI);
            }

            public c i() {
                c cVar = new c(this);
                int i10 = this.f42451b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f42446d = this.f42452c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.f42447e = this.f42453d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                cVar.f42448f = this.f42454e;
                cVar.f42445c = i11;
                return cVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return l().d(i());
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public b d(c cVar) {
                if (cVar == c.q()) {
                    return this;
                }
                if (cVar.v()) {
                    q(cVar.s());
                }
                if (cVar.w()) {
                    s(cVar.t());
                }
                if (cVar.u()) {
                    p(cVar.r());
                }
                e(c().c(cVar.f42444b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
                c cVar = null;
                try {
                    try {
                        c cVar2 = (c) c.f42443j.b(eVar, gVar);
                        if (cVar2 != null) {
                            d(cVar2);
                        }
                        return this;
                    } catch (p156fn.k e10) {
                        c cVar3 = (c) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th2) {
                            th = th2;
                            cVar = cVar3;
                            if (cVar != null) {
                                d(cVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (cVar != null) {
                        d(cVar);
                    }
                    throw th;
                }
            }

            public b p(EnumC0543c enumC0543c) {
                enumC0543c.getClass();
                this.f42451b |= 4;
                this.f42454e = enumC0543c;
                return this;
            }

            public b q(int i10) {
                this.f42451b |= 1;
                this.f42452c = i10;
                return this;
            }

            public b s(int i10) {
                this.f42451b |= 2;
                this.f42453d = i10;
                return this;
            }

            private void m() {
            }
        }
    }

    public p(fn.i.b bVar) {
        super(bVar);
        this.f42438d = (byte) -1;
        this.f42439e = -1;
        this.f42436b = bVar.c();
    }

    public p(boolean z10) {
        this.f42438d = (byte) -1;
        this.f42439e = -1;
        this.f42436b = p156fn.d.f75492a;
    }

    public p(p156fn.e eVar, p156fn.g gVar) {
        this.f42438d = (byte) -1;
        this.f42439e = -1;
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
                                    this.f42437c = new ArrayList();
                                    z11 = true;
                                }
                                this.f42437c.add(eVar.t(c.f42443j, gVar));
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
                    this.f42437c = Collections.unmodifiableList(this.f42437c);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42436b = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if (z11) {
            this.f42437c = Collections.unmodifiableList(this.f42437c);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42436b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f42441c = Collections.EMPTY_LIST;

        public b() {
            n();
        }

        public static b l() {
            return new b();
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public p build() {
            p pVarI = i();
            if (pVarI.isInitialized()) {
                return pVarI;
            }
            throw p156fn.a.AbstractC0978a.b(pVarI);
        }

        public p i() {
            p pVar = new p(this);
            if ((this.f42440b & 1) == 1) {
                this.f42441c = Collections.unmodifiableList(this.f42441c);
                this.f42440b &= -2;
            }
            pVar.f42437c = this.f42441c;
            return pVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42440b & 1) != 1) {
                this.f42441c = new ArrayList(this.f42441c);
                this.f42440b |= 1;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b d(p pVar) {
            if (pVar == p.o()) {
                return this;
            }
            if (!pVar.f42437c.isEmpty()) {
                if (this.f42441c.isEmpty()) {
                    this.f42441c = pVar.f42437c;
                    this.f42440b &= -2;
                } else {
                    m();
                    this.f42441c.addAll(pVar.f42437c);
                }
            }
            e(c().c(pVar.f42436b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            p pVar = null;
            try {
                try {
                    p pVar2 = (p) p.f42435g.b(eVar, gVar);
                    if (pVar2 != null) {
                        d(pVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    p pVar3 = (p) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        pVar = pVar3;
                        if (pVar != null) {
                            d(pVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (pVar != null) {
                    d(pVar);
                }
                throw th;
            }
        }

        private void n() {
        }
    }
}
