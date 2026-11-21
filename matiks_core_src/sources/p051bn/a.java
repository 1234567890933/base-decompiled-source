package p051bn;

import Ym.m;
import Ym.o;
import Ym.t;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p156fn.f;
import p156fn.g;
import p156fn.i;
import p156fn.j;
import p156fn.k;
import p156fn.p;
import p156fn.q;
import p156fn.r;
import p156fn.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i.f f54823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i.f f54824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i.f f54825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i.f f54826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i.f f54827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i.f f54828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i.f f54829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i.f f54830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i.f f54831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i.f f54832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i.f f54833k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i.f f54834l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i.f f54835m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i.f f54836n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final e f54876h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f54877i = new C0734a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f54878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f54879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f54880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f54882f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f54883g;

        /* JADX INFO: renamed from: bn.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0734a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public e b(p156fn.e eVar, g gVar) {
                return new e(eVar, gVar);
            }
        }

        static {
            e eVar = new e(true);
            f54876h = eVar;
            eVar.t();
        }

        public static e q() {
            return f54876h;
        }

        private void t() {
            List list = Collections.EMPTY_LIST;
            this.f54879c = list;
            this.f54880d = list;
        }

        public static b u() {
            return b.l();
        }

        public static b v(e eVar) {
            return u().d(eVar);
        }

        public static e x(InputStream inputStream, g gVar) {
            return (e) f54877i.c(inputStream, gVar);
        }

        @Override // p156fn.p
        public void a(f fVar) throws IOException {
            getSerializedSize();
            for (int i10 = 0; i10 < this.f54879c.size(); i10++) {
                fVar.c0(1, (p) this.f54879c.get(i10));
            }
            if (r().size() > 0) {
                fVar.n0(42);
                fVar.n0(this.f54881e);
            }
            for (int i11 = 0; i11 < this.f54880d.size(); i11++) {
                fVar.a0(((Integer) this.f54880d.get(i11)).intValue());
            }
            fVar.h0(this.f54878b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f54883g;
            if (i10 != -1) {
                return i10;
            }
            int iR = 0;
            for (int i11 = 0; i11 < this.f54879c.size(); i11++) {
                iR += f.r(1, (p) this.f54879c.get(i11));
            }
            int iP = 0;
            for (int i12 = 0; i12 < this.f54880d.size(); i12++) {
                iP += f.p(((Integer) this.f54880d.get(i12)).intValue());
            }
            int iP2 = iR + iP;
            if (!r().isEmpty()) {
                iP2 = iP2 + 1 + f.p(iP);
            }
            this.f54881e = iP;
            int size = iP2 + this.f54878b.size();
            this.f54883g = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f54882f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f54882f = (byte) 1;
            return true;
        }

        public List r() {
            return this.f54880d;
        }

        public List s() {
            return this.f54879c;
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b newBuilderForType() {
            return u();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public b toBuilder() {
            return v(this);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends i implements q {

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final c f54887n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public static r f54888o = new C0735a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p156fn.d f54889b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f54890c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f54892e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f54893f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public EnumC0736c f54894g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public List f54895h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f54896i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public List f54897j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public int f54898k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public byte f54899l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f54900m;

            /* JADX INFO: renamed from: bn.a$e$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class C0735a extends p156fn.b {
                @Override // p156fn.r
                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public c b(p156fn.e eVar, g gVar) {
                    return new c(eVar, gVar);
                }
            }

            /* JADX INFO: renamed from: bn.a$e$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public enum EnumC0736c implements j.a {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);


                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public static j.b f54911e = new C0737a();

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f54913a;

                /* JADX INFO: renamed from: bn.a$e$c$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static class C0737a implements j.b {
                    @Override // fn.j.b
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public EnumC0736c a(int i10) {
                        return EnumC0736c.a(i10);
                    }
                }

                EnumC0736c(int i10, int i11) {
                    this.f54913a = i11;
                }

                public static EnumC0736c a(int i10) {
                    if (i10 == 0) {
                        return NONE;
                    }
                    if (i10 == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i10 != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
                }

                @Override // fn.j.a
                public final int getNumber() {
                    return this.f54913a;
                }
            }

            static {
                c cVar = new c(true);
                f54887n = cVar;
                cVar.K();
            }

            private void K() {
                this.f54891d = 1;
                this.f54892e = 0;
                this.f54893f = "";
                this.f54894g = EnumC0736c.NONE;
                List list = Collections.EMPTY_LIST;
                this.f54895h = list;
                this.f54897j = list;
            }

            public static b L() {
                return b.l();
            }

            public static b M(c cVar) {
                return L().d(cVar);
            }

            public static c w() {
                return f54887n;
            }

            public int A() {
                return this.f54897j.size();
            }

            public List B() {
                return this.f54897j;
            }

            public String C() {
                Object obj = this.f54893f;
                if (obj instanceof String) {
                    return (String) obj;
                }
                p156fn.d dVar = (p156fn.d) obj;
                String strC = dVar.C();
                if (dVar.t()) {
                    this.f54893f = strC;
                }
                return strC;
            }

            public p156fn.d D() {
                Object obj = this.f54893f;
                if (!(obj instanceof String)) {
                    return (p156fn.d) obj;
                }
                p156fn.d dVarK = p156fn.d.k((String) obj);
                this.f54893f = dVarK;
                return dVarK;
            }

            public int E() {
                return this.f54895h.size();
            }

            public List F() {
                return this.f54895h;
            }

            public boolean G() {
                return (this.f54890c & 8) == 8;
            }

            public boolean H() {
                return (this.f54890c & 2) == 2;
            }

            public boolean I() {
                return (this.f54890c & 1) == 1;
            }

            public boolean J() {
                return (this.f54890c & 4) == 4;
            }

            @Override // p156fn.p
            /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
            public b newBuilderForType() {
                return L();
            }

            @Override // p156fn.p
            /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
            public b toBuilder() {
                return M(this);
            }

            @Override // p156fn.p
            public void a(f fVar) throws IOException {
                getSerializedSize();
                if ((this.f54890c & 1) == 1) {
                    fVar.Z(1, this.f54891d);
                }
                if ((this.f54890c & 2) == 2) {
                    fVar.Z(2, this.f54892e);
                }
                if ((this.f54890c & 8) == 8) {
                    fVar.R(3, this.f54894g.getNumber());
                }
                if (F().size() > 0) {
                    fVar.n0(34);
                    fVar.n0(this.f54896i);
                }
                for (int i10 = 0; i10 < this.f54895h.size(); i10++) {
                    fVar.a0(((Integer) this.f54895h.get(i10)).intValue());
                }
                if (B().size() > 0) {
                    fVar.n0(42);
                    fVar.n0(this.f54898k);
                }
                for (int i11 = 0; i11 < this.f54897j.size(); i11++) {
                    fVar.a0(((Integer) this.f54897j.get(i11)).intValue());
                }
                if ((this.f54890c & 4) == 4) {
                    fVar.N(6, D());
                }
                fVar.h0(this.f54889b);
            }

            @Override // p156fn.p
            public int getSerializedSize() {
                int i10 = this.f54900m;
                if (i10 != -1) {
                    return i10;
                }
                int iO = (this.f54890c & 1) == 1 ? f.o(1, this.f54891d) : 0;
                if ((this.f54890c & 2) == 2) {
                    iO += f.o(2, this.f54892e);
                }
                if ((this.f54890c & 8) == 8) {
                    iO += f.h(3, this.f54894g.getNumber());
                }
                int iP = 0;
                for (int i11 = 0; i11 < this.f54895h.size(); i11++) {
                    iP += f.p(((Integer) this.f54895h.get(i11)).intValue());
                }
                int iP2 = iO + iP;
                if (!F().isEmpty()) {
                    iP2 = iP2 + 1 + f.p(iP);
                }
                this.f54896i = iP;
                int iP3 = 0;
                for (int i12 = 0; i12 < this.f54897j.size(); i12++) {
                    iP3 += f.p(((Integer) this.f54897j.get(i12)).intValue());
                }
                int iD = iP2 + iP3;
                if (!B().isEmpty()) {
                    iD = iD + 1 + f.p(iP3);
                }
                this.f54898k = iP3;
                if ((this.f54890c & 4) == 4) {
                    iD += f.d(6, D());
                }
                int size = iD + this.f54889b.size();
                this.f54900m = size;
                return size;
            }

            @Override // p156fn.q
            public final boolean isInitialized() {
                byte b10 = this.f54899l;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                this.f54899l = (byte) 1;
                return true;
            }

            public EnumC0736c x() {
                return this.f54894g;
            }

            public int y() {
                return this.f54892e;
            }

            public int z() {
                return this.f54891d;
            }

            public c(i.b bVar) {
                super(bVar);
                this.f54896i = -1;
                this.f54898k = -1;
                this.f54899l = (byte) -1;
                this.f54900m = -1;
                this.f54889b = bVar.c();
            }

            public c(boolean z10) {
                this.f54896i = -1;
                this.f54898k = -1;
                this.f54899l = (byte) -1;
                this.f54900m = -1;
                this.f54889b = p156fn.d.f75492a;
            }

            public c(p156fn.e eVar, g gVar) {
                this.f54896i = -1;
                this.f54898k = -1;
                this.f54899l = (byte) -1;
                this.f54900m = -1;
                K();
                fn.d.b bVarW = p156fn.d.w();
                f fVarI = f.I(bVarW, 1);
                boolean z10 = false;
                int i10 = 0;
                while (!z10) {
                    try {
                        try {
                            try {
                                int iJ = eVar.J();
                                if (iJ != 0) {
                                    if (iJ == 8) {
                                        this.f54890c |= 1;
                                        this.f54891d = eVar.r();
                                    } else if (iJ == 16) {
                                        this.f54890c |= 2;
                                        this.f54892e = eVar.r();
                                    } else if (iJ == 24) {
                                        int iM = eVar.m();
                                        EnumC0736c enumC0736cA = EnumC0736c.a(iM);
                                        if (enumC0736cA == null) {
                                            fVarI.n0(iJ);
                                            fVarI.n0(iM);
                                        } else {
                                            this.f54890c |= 8;
                                            this.f54894g = enumC0736cA;
                                        }
                                    } else if (iJ == 32) {
                                        if ((i10 & 16) != 16) {
                                            this.f54895h = new ArrayList();
                                            i10 |= 16;
                                        }
                                        this.f54895h.add(Integer.valueOf(eVar.r()));
                                    } else if (iJ == 34) {
                                        int i11 = eVar.i(eVar.z());
                                        if ((i10 & 16) != 16 && eVar.e() > 0) {
                                            this.f54895h = new ArrayList();
                                            i10 |= 16;
                                        }
                                        while (eVar.e() > 0) {
                                            this.f54895h.add(Integer.valueOf(eVar.r()));
                                        }
                                        eVar.h(i11);
                                    } else if (iJ == 40) {
                                        if ((i10 & 32) != 32) {
                                            this.f54897j = new ArrayList();
                                            i10 |= 32;
                                        }
                                        this.f54897j.add(Integer.valueOf(eVar.r()));
                                    } else if (iJ == 42) {
                                        int i12 = eVar.i(eVar.z());
                                        if ((i10 & 32) != 32 && eVar.e() > 0) {
                                            this.f54897j = new ArrayList();
                                            i10 |= 32;
                                        }
                                        while (eVar.e() > 0) {
                                            this.f54897j.add(Integer.valueOf(eVar.r()));
                                        }
                                        eVar.h(i12);
                                    } else if (iJ != 50) {
                                        if (!j(eVar, fVarI, gVar, iJ)) {
                                        }
                                    } else {
                                        p156fn.d dVarK = eVar.k();
                                        this.f54890c |= 4;
                                        this.f54893f = dVarK;
                                    }
                                }
                                z10 = true;
                            } catch (IOException e10) {
                                throw new k(e10.getMessage()).i(this);
                            }
                        } catch (k e11) {
                            throw e11.i(this);
                        }
                    } catch (Throwable th2) {
                        if ((i10 & 16) == 16) {
                            this.f54895h = Collections.unmodifiableList(this.f54895h);
                        }
                        if ((i10 & 32) == 32) {
                            this.f54897j = Collections.unmodifiableList(this.f54897j);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f54889b = bVarW.f();
                        }
                        g();
                        throw th2;
                    }
                }
                if ((i10 & 16) == 16) {
                    this.f54895h = Collections.unmodifiableList(this.f54895h);
                }
                if ((i10 & 32) == 32) {
                    this.f54897j = Collections.unmodifiableList(this.f54897j);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } finally {
                    this.f54889b = bVarW.f();
                }
                g();
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class b extends i.b implements q {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f54901b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f54903d;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public List f54906g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public List f54907h;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f54902c = 1;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f54904e = "";

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public EnumC0736c f54905f = EnumC0736c.NONE;

                public b() {
                    List list = Collections.EMPTY_LIST;
                    this.f54906g = list;
                    this.f54907h = list;
                    o();
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
                    int i10 = this.f54901b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f54891d = this.f54902c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.f54892e = this.f54903d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f54893f = this.f54904e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f54894g = this.f54905f;
                    if ((this.f54901b & 16) == 16) {
                        this.f54906g = Collections.unmodifiableList(this.f54906g);
                        this.f54901b &= -17;
                    }
                    cVar.f54895h = this.f54906g;
                    if ((this.f54901b & 32) == 32) {
                        this.f54907h = Collections.unmodifiableList(this.f54907h);
                        this.f54901b &= -33;
                    }
                    cVar.f54897j = this.f54907h;
                    cVar.f54890c = i11;
                    return cVar;
                }

                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public b clone() {
                    return l().d(i());
                }

                public final void m() {
                    if ((this.f54901b & 32) != 32) {
                        this.f54907h = new ArrayList(this.f54907h);
                        this.f54901b |= 32;
                    }
                }

                public final void n() {
                    if ((this.f54901b & 16) != 16) {
                        this.f54906g = new ArrayList(this.f54906g);
                        this.f54901b |= 16;
                    }
                }

                @Override // fn.i.b
                /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
                public b d(c cVar) {
                    if (cVar == c.w()) {
                        return this;
                    }
                    if (cVar.I()) {
                        u(cVar.z());
                    }
                    if (cVar.H()) {
                        t(cVar.y());
                    }
                    if (cVar.J()) {
                        this.f54901b |= 4;
                        this.f54904e = cVar.f54893f;
                    }
                    if (cVar.G()) {
                        s(cVar.x());
                    }
                    if (!cVar.f54895h.isEmpty()) {
                        if (this.f54906g.isEmpty()) {
                            this.f54906g = cVar.f54895h;
                            this.f54901b &= -17;
                        } else {
                            n();
                            this.f54906g.addAll(cVar.f54895h);
                        }
                    }
                    if (!cVar.f54897j.isEmpty()) {
                        if (this.f54907h.isEmpty()) {
                            this.f54907h = cVar.f54897j;
                            this.f54901b &= -33;
                        } else {
                            m();
                            this.f54907h.addAll(cVar.f54897j);
                        }
                    }
                    e(c().c(cVar.f54889b));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // fn.p.a
                /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
                public b Y1(p156fn.e eVar, g gVar) throws Throwable {
                    c cVar = null;
                    try {
                        try {
                            c cVar2 = (c) c.f54888o.b(eVar, gVar);
                            if (cVar2 != null) {
                                d(cVar2);
                            }
                            return this;
                        } catch (k e10) {
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

                public b s(EnumC0736c enumC0736c) {
                    enumC0736c.getClass();
                    this.f54901b |= 8;
                    this.f54905f = enumC0736c;
                    return this;
                }

                public b t(int i10) {
                    this.f54901b |= 2;
                    this.f54903d = i10;
                    return this;
                }

                public b u(int i10) {
                    this.f54901b |= 1;
                    this.f54902c = i10;
                    return this;
                }

                private void o() {
                }
            }
        }

        public e(i.b bVar) {
            super(bVar);
            this.f54881e = -1;
            this.f54882f = (byte) -1;
            this.f54883g = -1;
            this.f54878b = bVar.c();
        }

        public e(boolean z10) {
            this.f54881e = -1;
            this.f54882f = (byte) -1;
            this.f54883g = -1;
            this.f54878b = p156fn.d.f75492a;
        }

        public e(p156fn.e eVar, g gVar) {
            this.f54881e = -1;
            this.f54882f = (byte) -1;
            this.f54883g = -1;
            t();
            fn.d.b bVarW = p156fn.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            int i10 = 0;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 10) {
                                if ((i10 & 1) != 1) {
                                    this.f54879c = new ArrayList();
                                    i10 |= 1;
                                }
                                this.f54879c.add(eVar.t(c.f54888o, gVar));
                            } else if (iJ == 40) {
                                if ((i10 & 2) != 2) {
                                    this.f54880d = new ArrayList();
                                    i10 |= 2;
                                }
                                this.f54880d.add(Integer.valueOf(eVar.r()));
                            } else if (iJ != 42) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 2) != 2 && eVar.e() > 0) {
                                    this.f54880d = new ArrayList();
                                    i10 |= 2;
                                }
                                while (eVar.e() > 0) {
                                    this.f54880d.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
                            }
                        }
                        z10 = true;
                    } catch (k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    if ((i10 & 1) == 1) {
                        this.f54879c = Collections.unmodifiableList(this.f54879c);
                    }
                    if ((i10 & 2) == 2) {
                        this.f54880d = Collections.unmodifiableList(this.f54880d);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f54878b = bVarW.f();
                    }
                    g();
                    throw th2;
                }
            }
            if ((i10 & 1) == 1) {
                this.f54879c = Collections.unmodifiableList(this.f54879c);
            }
            if ((i10 & 2) == 2) {
                this.f54880d = Collections.unmodifiableList(this.f54880d);
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f54878b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f54884b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public List f54885c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public List f54886d;

            public b() {
                List list = Collections.EMPTY_LIST;
                this.f54885c = list;
                this.f54886d = list;
                o();
            }

            public static b l() {
                return new b();
            }

            @Override // fn.p.a
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public e build() {
                e eVarI = i();
                if (eVarI.isInitialized()) {
                    return eVarI;
                }
                throw p156fn.a.AbstractC0978a.b(eVarI);
            }

            public e i() {
                e eVar = new e(this);
                if ((this.f54884b & 1) == 1) {
                    this.f54885c = Collections.unmodifiableList(this.f54885c);
                    this.f54884b &= -2;
                }
                eVar.f54879c = this.f54885c;
                if ((this.f54884b & 2) == 2) {
                    this.f54886d = Collections.unmodifiableList(this.f54886d);
                    this.f54884b &= -3;
                }
                eVar.f54880d = this.f54886d;
                return eVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return l().d(i());
            }

            public final void m() {
                if ((this.f54884b & 2) != 2) {
                    this.f54886d = new ArrayList(this.f54886d);
                    this.f54884b |= 2;
                }
            }

            public final void n() {
                if ((this.f54884b & 1) != 1) {
                    this.f54885c = new ArrayList(this.f54885c);
                    this.f54884b |= 1;
                }
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public b d(e eVar) {
                if (eVar == e.q()) {
                    return this;
                }
                if (!eVar.f54879c.isEmpty()) {
                    if (this.f54885c.isEmpty()) {
                        this.f54885c = eVar.f54879c;
                        this.f54884b &= -2;
                    } else {
                        n();
                        this.f54885c.addAll(eVar.f54879c);
                    }
                }
                if (!eVar.f54880d.isEmpty()) {
                    if (this.f54886d.isEmpty()) {
                        this.f54886d = eVar.f54880d;
                        this.f54884b &= -3;
                    } else {
                        m();
                        this.f54886d.addAll(eVar.f54880d);
                    }
                }
                e(c().c(eVar.f54878b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
            public b Y1(p156fn.e eVar, g gVar) throws Throwable {
                e eVar2 = null;
                try {
                    try {
                        e eVar3 = (e) e.f54877i.b(eVar, gVar);
                        if (eVar3 != null) {
                            d(eVar3);
                        }
                        return this;
                    } catch (k e10) {
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

            private void o() {
            }
        }
    }

    static {
        Ym.e eVarK = Ym.e.K();
        c cVarP = c.p();
        c cVarP2 = c.p();
        y.b bVar = y.b.f75608m;
        f54823a = i.i(eVarK, cVarP, cVarP2, null, 100, bVar, c.class);
        f54824b = i.i(Ym.j.j0(), c.p(), c.p(), null, 100, bVar, c.class);
        Ym.j jVarJ0 = Ym.j.j0();
        y.b bVar2 = y.b.f75602g;
        f54825c = i.i(jVarJ0, 0, null, null, 101, bVar2, Integer.class);
        f54826d = i.i(o.s0(), d.s(), d.s(), null, 100, bVar, d.class);
        f54827e = i.i(o.s0(), 0, null, null, 101, bVar2, Integer.class);
        f54828f = i.h(Ym.r.R(), Ym.b.t(), null, 100, bVar, false, Ym.b.class);
        f54829g = i.i(Ym.r.R(), Boolean.FALSE, null, null, 101, y.b.f75605j, Boolean.class);
        f54830h = i.h(t.E(), Ym.b.t(), null, 100, bVar, false, Ym.b.class);
        f54831i = i.i(Ym.c.B0(), 0, null, null, 101, bVar2, Integer.class);
        f54832j = i.h(Ym.c.B0(), o.s0(), null, 102, bVar, false, o.class);
        f54833k = i.i(Ym.c.B0(), 0, null, null, 103, bVar2, Integer.class);
        f54834l = i.i(Ym.c.B0(), 0, null, null, 104, bVar2, Integer.class);
        f54835m = i.i(m.E(), 0, null, null, 101, bVar2, Integer.class);
        f54836n = i.h(m.E(), o.s0(), null, 102, bVar, false, o.class);
    }

    public static void a(g gVar) {
        gVar.a(f54823a);
        gVar.a(f54824b);
        gVar.a(f54825c);
        gVar.a(f54826d);
        gVar.a(f54827e);
        gVar.a(f54828f);
        gVar.a(f54829g);
        gVar.a(f54830h);
        gVar.a(f54831i);
        gVar.a(f54832j);
        gVar.a(f54833k);
        gVar.a(f54834l);
        gVar.a(f54835m);
        gVar.a(f54836n);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f54837h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f54838i = new C0730a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f54839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54842e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f54843f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f54844g;

        /* JADX INFO: renamed from: bn.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0730a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b b(p156fn.e eVar, g gVar) {
                return new b(eVar, gVar);
            }
        }

        static {
            b bVar = new b(true);
            f54837h = bVar;
            bVar.u();
        }

        public static b p() {
            return f54837h;
        }

        private void u() {
            this.f54841d = 0;
            this.f54842e = 0;
        }

        public static C0731b v() {
            return C0731b.l();
        }

        public static C0731b w(b bVar) {
            return v().d(bVar);
        }

        @Override // p156fn.p
        public void a(f fVar) throws IOException {
            getSerializedSize();
            if ((this.f54840c & 1) == 1) {
                fVar.Z(1, this.f54841d);
            }
            if ((this.f54840c & 2) == 2) {
                fVar.Z(2, this.f54842e);
            }
            fVar.h0(this.f54839b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f54844g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f54840c & 1) == 1 ? f.o(1, this.f54841d) : 0;
            if ((this.f54840c & 2) == 2) {
                iO += f.o(2, this.f54842e);
            }
            int size = iO + this.f54839b.size();
            this.f54844g = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f54843f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f54843f = (byte) 1;
            return true;
        }

        public int q() {
            return this.f54842e;
        }

        public int r() {
            return this.f54841d;
        }

        public boolean s() {
            return (this.f54840c & 2) == 2;
        }

        public boolean t() {
            return (this.f54840c & 1) == 1;
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public C0731b newBuilderForType() {
            return v();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public C0731b toBuilder() {
            return w(this);
        }

        public b(i.b bVar) {
            super(bVar);
            this.f54843f = (byte) -1;
            this.f54844g = -1;
            this.f54839b = bVar.c();
        }

        public b(boolean z10) {
            this.f54843f = (byte) -1;
            this.f54844g = -1;
            this.f54839b = p156fn.d.f75492a;
        }

        public b(p156fn.e eVar, g gVar) {
            this.f54843f = (byte) -1;
            this.f54844g = -1;
            u();
            fn.d.b bVarW = p156fn.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f54840c |= 1;
                                this.f54841d = eVar.r();
                            } else if (iJ != 16) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                this.f54840c |= 2;
                                this.f54842e = eVar.r();
                            }
                        }
                        z10 = true;
                    } catch (Throwable th2) {
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f54839b = bVarW.f();
                        }
                        g();
                        throw th2;
                    }
                } catch (k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new k(e11.getMessage()).i(this);
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f54839b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: renamed from: bn.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0731b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f54845b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f54846c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54847d;

            public C0731b() {
                m();
            }

            public static C0731b l() {
                return new C0731b();
            }

            @Override // fn.p.a
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarI = i();
                if (bVarI.isInitialized()) {
                    return bVarI;
                }
                throw p156fn.a.AbstractC0978a.b(bVarI);
            }

            public b i() {
                b bVar = new b(this);
                int i10 = this.f54845b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f54841d = this.f54846c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f54842e = this.f54847d;
                bVar.f54840c = i11;
                return bVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C0731b clone() {
                return l().d(i());
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public C0731b d(b bVar) {
                if (bVar == b.p()) {
                    return this;
                }
                if (bVar.t()) {
                    q(bVar.r());
                }
                if (bVar.s()) {
                    p(bVar.q());
                }
                e(c().c(bVar.f54839b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C0731b Y1(p156fn.e eVar, g gVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) b.f54838i.b(eVar, gVar);
                        if (bVar2 != null) {
                            d(bVar2);
                        }
                        return this;
                    } catch (k e10) {
                        b bVar3 = (b) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = bVar3;
                            if (bVar != null) {
                                d(bVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (bVar != null) {
                        d(bVar);
                    }
                    throw th;
                }
            }

            public C0731b p(int i10) {
                this.f54845b |= 2;
                this.f54847d = i10;
                return this;
            }

            public C0731b q(int i10) {
                this.f54845b |= 1;
                this.f54846c = i10;
                return this;
            }

            private void m() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final c f54848h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f54849i = new C0732a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f54850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54851c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54853e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f54854f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f54855g;

        /* JADX INFO: renamed from: bn.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0732a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public c b(p156fn.e eVar, g gVar) {
                return new c(eVar, gVar);
            }
        }

        static {
            c cVar = new c(true);
            f54848h = cVar;
            cVar.u();
        }

        public static c p() {
            return f54848h;
        }

        private void u() {
            this.f54852d = 0;
            this.f54853e = 0;
        }

        public static b v() {
            return b.l();
        }

        public static b w(c cVar) {
            return v().d(cVar);
        }

        @Override // p156fn.p
        public void a(f fVar) throws IOException {
            getSerializedSize();
            if ((this.f54851c & 1) == 1) {
                fVar.Z(1, this.f54852d);
            }
            if ((this.f54851c & 2) == 2) {
                fVar.Z(2, this.f54853e);
            }
            fVar.h0(this.f54850b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f54855g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f54851c & 1) == 1 ? f.o(1, this.f54852d) : 0;
            if ((this.f54851c & 2) == 2) {
                iO += f.o(2, this.f54853e);
            }
            int size = iO + this.f54850b.size();
            this.f54855g = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f54854f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f54854f = (byte) 1;
            return true;
        }

        public int q() {
            return this.f54853e;
        }

        public int r() {
            return this.f54852d;
        }

        public boolean s() {
            return (this.f54851c & 2) == 2;
        }

        public boolean t() {
            return (this.f54851c & 1) == 1;
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

        public c(i.b bVar) {
            super(bVar);
            this.f54854f = (byte) -1;
            this.f54855g = -1;
            this.f54850b = bVar.c();
        }

        public c(boolean z10) {
            this.f54854f = (byte) -1;
            this.f54855g = -1;
            this.f54850b = p156fn.d.f75492a;
        }

        public c(p156fn.e eVar, g gVar) {
            this.f54854f = (byte) -1;
            this.f54855g = -1;
            u();
            fn.d.b bVarW = p156fn.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f54851c |= 1;
                                this.f54852d = eVar.r();
                            } else if (iJ != 16) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                this.f54851c |= 2;
                                this.f54853e = eVar.r();
                            }
                        }
                        z10 = true;
                    } catch (Throwable th2) {
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f54850b = bVarW.f();
                        }
                        g();
                        throw th2;
                    }
                } catch (k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new k(e11.getMessage()).i(this);
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f54850b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f54856b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f54857c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54858d;

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
                int i10 = this.f54856b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f54852d = this.f54857c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.f54853e = this.f54858d;
                cVar.f54851c = i11;
                return cVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return l().d(i());
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public b d(c cVar) {
                if (cVar == c.p()) {
                    return this;
                }
                if (cVar.t()) {
                    q(cVar.r());
                }
                if (cVar.s()) {
                    p(cVar.q());
                }
                e(c().c(cVar.f54850b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public b Y1(p156fn.e eVar, g gVar) throws Throwable {
                c cVar = null;
                try {
                    try {
                        c cVar2 = (c) c.f54849i.b(eVar, gVar);
                        if (cVar2 != null) {
                            d(cVar2);
                        }
                        return this;
                    } catch (k e10) {
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

            public b p(int i10) {
                this.f54856b |= 2;
                this.f54858d = i10;
                return this;
            }

            public b q(int i10) {
                this.f54856b |= 1;
                this.f54857c = i10;
                return this;
            }

            private void m() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends i implements q {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final d f54859k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static r f54860l = new C0733a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f54861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f54863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f54864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f54865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c f54866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f54867h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte f54868i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f54869j;

        /* JADX INFO: renamed from: bn.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0733a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public d b(p156fn.e eVar, g gVar) {
                return new d(eVar, gVar);
            }
        }

        static {
            d dVar = new d(true);
            f54859k = dVar;
            dVar.D();
        }

        private void D() {
            this.f54863d = b.p();
            this.f54864e = c.p();
            this.f54865f = c.p();
            this.f54866g = c.p();
            this.f54867h = c.p();
        }

        public static b E() {
            return b.l();
        }

        public static b F(d dVar) {
            return E().d(dVar);
        }

        public static d s() {
            return f54859k;
        }

        public boolean A() {
            return (this.f54862c & 4) == 4;
        }

        public boolean B() {
            return (this.f54862c & 8) == 8;
        }

        public boolean C() {
            return (this.f54862c & 2) == 2;
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public b newBuilderForType() {
            return E();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public b toBuilder() {
            return F(this);
        }

        @Override // p156fn.p
        public void a(f fVar) throws IOException {
            getSerializedSize();
            if ((this.f54862c & 1) == 1) {
                fVar.c0(1, this.f54863d);
            }
            if ((this.f54862c & 2) == 2) {
                fVar.c0(2, this.f54864e);
            }
            if ((this.f54862c & 4) == 4) {
                fVar.c0(3, this.f54865f);
            }
            if ((this.f54862c & 8) == 8) {
                fVar.c0(4, this.f54866g);
            }
            if ((this.f54862c & 16) == 16) {
                fVar.c0(5, this.f54867h);
            }
            fVar.h0(this.f54861b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f54869j;
            if (i10 != -1) {
                return i10;
            }
            int iR = (this.f54862c & 1) == 1 ? f.r(1, this.f54863d) : 0;
            if ((this.f54862c & 2) == 2) {
                iR += f.r(2, this.f54864e);
            }
            if ((this.f54862c & 4) == 4) {
                iR += f.r(3, this.f54865f);
            }
            if ((this.f54862c & 8) == 8) {
                iR += f.r(4, this.f54866g);
            }
            if ((this.f54862c & 16) == 16) {
                iR += f.r(5, this.f54867h);
            }
            int size = iR + this.f54861b.size();
            this.f54869j = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f54868i;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f54868i = (byte) 1;
            return true;
        }

        public c t() {
            return this.f54867h;
        }

        public b u() {
            return this.f54863d;
        }

        public c v() {
            return this.f54865f;
        }

        public c w() {
            return this.f54866g;
        }

        public c x() {
            return this.f54864e;
        }

        public boolean y() {
            return (this.f54862c & 16) == 16;
        }

        public boolean z() {
            return (this.f54862c & 1) == 1;
        }

        public d(i.b bVar) {
            super(bVar);
            this.f54868i = (byte) -1;
            this.f54869j = -1;
            this.f54861b = bVar.c();
        }

        public d(boolean z10) {
            this.f54868i = (byte) -1;
            this.f54869j = -1;
            this.f54861b = p156fn.d.f75492a;
        }

        public d(p156fn.e eVar, g gVar) {
            this.f54868i = (byte) -1;
            this.f54869j = -1;
            D();
            fn.d.b bVarW = p156fn.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int iJ = eVar.J();
                            if (iJ != 0) {
                                if (iJ == 10) {
                                    b.C0731b builder = (this.f54862c & 1) == 1 ? this.f54863d.toBuilder() : null;
                                    b bVar = (b) eVar.t(b.f54838i, gVar);
                                    this.f54863d = bVar;
                                    if (builder != null) {
                                        builder.d(bVar);
                                        this.f54863d = builder.i();
                                    }
                                    this.f54862c |= 1;
                                } else if (iJ == 18) {
                                    c.b builder2 = (this.f54862c & 2) == 2 ? this.f54864e.toBuilder() : null;
                                    c cVar = (c) eVar.t(c.f54849i, gVar);
                                    this.f54864e = cVar;
                                    if (builder2 != null) {
                                        builder2.d(cVar);
                                        this.f54864e = builder2.i();
                                    }
                                    this.f54862c |= 2;
                                } else if (iJ == 26) {
                                    c.b builder3 = (this.f54862c & 4) == 4 ? this.f54865f.toBuilder() : null;
                                    c cVar2 = (c) eVar.t(c.f54849i, gVar);
                                    this.f54865f = cVar2;
                                    if (builder3 != null) {
                                        builder3.d(cVar2);
                                        this.f54865f = builder3.i();
                                    }
                                    this.f54862c |= 4;
                                } else if (iJ == 34) {
                                    c.b builder4 = (this.f54862c & 8) == 8 ? this.f54866g.toBuilder() : null;
                                    c cVar3 = (c) eVar.t(c.f54849i, gVar);
                                    this.f54866g = cVar3;
                                    if (builder4 != null) {
                                        builder4.d(cVar3);
                                        this.f54866g = builder4.i();
                                    }
                                    this.f54862c |= 8;
                                } else if (iJ != 42) {
                                    if (!j(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    c.b builder5 = (this.f54862c & 16) == 16 ? this.f54867h.toBuilder() : null;
                                    c cVar4 = (c) eVar.t(c.f54849i, gVar);
                                    this.f54867h = cVar4;
                                    if (builder5 != null) {
                                        builder5.d(cVar4);
                                        this.f54867h = builder5.i();
                                    }
                                    this.f54862c |= 16;
                                }
                            }
                            z10 = true;
                        } catch (IOException e10) {
                            throw new k(e10.getMessage()).i(this);
                        }
                    } catch (k e11) {
                        throw e11.i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f54861b = bVarW.f();
                    }
                    g();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f54861b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f54870b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public b f54871c = b.p();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public c f54872d = c.p();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public c f54873e = c.p();

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public c f54874f = c.p();

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public c f54875g = c.p();

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
                int i10 = this.f54870b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                dVar.f54863d = this.f54871c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                dVar.f54864e = this.f54872d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                dVar.f54865f = this.f54873e;
                if ((i10 & 8) == 8) {
                    i11 |= 8;
                }
                dVar.f54866g = this.f54874f;
                if ((i10 & 16) == 16) {
                    i11 |= 16;
                }
                dVar.f54867h = this.f54875g;
                dVar.f54862c = i11;
                return dVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return l().d(i());
            }

            public b n(c cVar) {
                if ((this.f54870b & 16) != 16 || this.f54875g == c.p()) {
                    this.f54875g = cVar;
                } else {
                    this.f54875g = c.w(this.f54875g).d(cVar).i();
                }
                this.f54870b |= 16;
                return this;
            }

            public b o(b bVar) {
                if ((this.f54870b & 1) != 1 || this.f54871c == b.p()) {
                    this.f54871c = bVar;
                } else {
                    this.f54871c = b.w(this.f54871c).d(bVar).i();
                }
                this.f54870b |= 1;
                return this;
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public b d(d dVar) {
                if (dVar == d.s()) {
                    return this;
                }
                if (dVar.z()) {
                    o(dVar.u());
                }
                if (dVar.C()) {
                    u(dVar.x());
                }
                if (dVar.A()) {
                    s(dVar.v());
                }
                if (dVar.B()) {
                    t(dVar.w());
                }
                if (dVar.y()) {
                    n(dVar.t());
                }
                e(c().c(dVar.f54861b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
            public b Y1(p156fn.e eVar, g gVar) throws Throwable {
                d dVar = null;
                try {
                    try {
                        d dVar2 = (d) d.f54860l.b(eVar, gVar);
                        if (dVar2 != null) {
                            d(dVar2);
                        }
                        return this;
                    } catch (k e10) {
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

            public b s(c cVar) {
                if ((this.f54870b & 4) != 4 || this.f54873e == c.p()) {
                    this.f54873e = cVar;
                } else {
                    this.f54873e = c.w(this.f54873e).d(cVar).i();
                }
                this.f54870b |= 4;
                return this;
            }

            public b t(c cVar) {
                if ((this.f54870b & 8) != 8 || this.f54874f == c.p()) {
                    this.f54874f = cVar;
                } else {
                    this.f54874f = c.w(this.f54874f).d(cVar).i();
                }
                this.f54870b |= 8;
                return this;
            }

            public b u(c cVar) {
                if ((this.f54870b & 2) != 2 || this.f54872d == c.p()) {
                    this.f54872d = cVar;
                } else {
                    this.f54872d = c.w(this.f54872d).d(cVar).i();
                }
                this.f54870b |= 2;
                return this;
            }

            private void m() {
            }
        }
    }
}
