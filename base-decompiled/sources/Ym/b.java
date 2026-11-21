package Ym;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends p156fn.i implements p156fn.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f42049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p156fn.r f42050i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156fn.d f42051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f42052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f42054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f42055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42056g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b b(p156fn.e eVar, p156fn.g gVar) {
            return new b(eVar, gVar);
        }
    }

    /* JADX INFO: renamed from: Ym.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0538b extends p156fn.i implements p156fn.q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0538b f42057h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static p156fn.r f42058i = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p156fn.d f42059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f42062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f42063f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42064g;

        /* JADX INFO: renamed from: Ym.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends p156fn.b {
            @Override // p156fn.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C0538b b(p156fn.e eVar, p156fn.g gVar) {
                return new C0538b(eVar, gVar);
            }
        }

        static {
            C0538b c0538b = new C0538b(true);
            f42057h = c0538b;
            c0538b.u();
        }

        public static C0538b p() {
            return f42057h;
        }

        private void u() {
            this.f42061d = 0;
            this.f42062e = c.F();
        }

        public static C0539b v() {
            return C0539b.l();
        }

        public static C0539b w(C0538b c0538b) {
            return v().d(c0538b);
        }

        @Override // p156fn.p
        public void a(p156fn.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f42060c & 1) == 1) {
                fVar.Z(1, this.f42061d);
            }
            if ((this.f42060c & 2) == 2) {
                fVar.c0(2, this.f42062e);
            }
            fVar.h0(this.f42059b);
        }

        @Override // p156fn.p
        public int getSerializedSize() {
            int i10 = this.f42064g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f42060c & 1) == 1 ? p156fn.f.o(1, this.f42061d) : 0;
            if ((this.f42060c & 2) == 2) {
                iO += p156fn.f.r(2, this.f42062e);
            }
            int size = iO + this.f42059b.size();
            this.f42064g = size;
            return size;
        }

        @Override // p156fn.q
        public final boolean isInitialized() {
            byte b10 = this.f42063f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (!s()) {
                this.f42063f = (byte) 0;
                return false;
            }
            if (!t()) {
                this.f42063f = (byte) 0;
                return false;
            }
            if (r().isInitialized()) {
                this.f42063f = (byte) 1;
                return true;
            }
            this.f42063f = (byte) 0;
            return false;
        }

        public int q() {
            return this.f42061d;
        }

        public c r() {
            return this.f42062e;
        }

        public boolean s() {
            return (this.f42060c & 1) == 1;
        }

        public boolean t() {
            return (this.f42060c & 2) == 2;
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public C0539b newBuilderForType() {
            return v();
        }

        @Override // p156fn.p
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public C0539b toBuilder() {
            return w(this);
        }

        /* JADX INFO: renamed from: Ym.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends p156fn.i implements p156fn.q {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public static final c f42068q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public static p156fn.r f42069r = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p156fn.d f42070b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f42071c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public EnumC0541c f42072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public long f42073e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f42074f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public double f42075g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public int f42076h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f42077i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f42078j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public b f42079k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public List f42080l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public int f42081m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public int f42082n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public byte f42083o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public int f42084p;

            /* JADX INFO: renamed from: Ym.b$b$c$a */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static class a extends p156fn.b {
                @Override // p156fn.r
                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public c b(p156fn.e eVar, p156fn.g gVar) {
                    return new c(eVar, gVar);
                }
            }

            /* JADX INFO: renamed from: Ym.b$b$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public enum EnumC0541c implements fn.j.a {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);


                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public static fn.j.b f42110o = new a();

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f42112a;

                /* JADX INFO: renamed from: Ym.b$b$c$c$a */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static class a implements fn.j.b {
                    @Override // fn.j.b
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public EnumC0541c a(int i10) {
                        return EnumC0541c.a(i10);
                    }
                }

                EnumC0541c(int i10, int i11) {
                    this.f42112a = i11;
                }

                public static EnumC0541c a(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // fn.j.a
                public final int getNumber() {
                    return this.f42112a;
                }
            }

            static {
                c cVar = new c(true);
                f42068q = cVar;
                cVar.X();
            }

            public static c F() {
                return f42068q;
            }

            public static C0540b Y() {
                return C0540b.l();
            }

            public static C0540b Z(c cVar) {
                return Y().d(cVar);
            }

            public int A() {
                return this.f42081m;
            }

            public c B(int i10) {
                return (c) this.f42080l.get(i10);
            }

            public int C() {
                return this.f42080l.size();
            }

            public List D() {
                return this.f42080l;
            }

            public int E() {
                return this.f42077i;
            }

            public double G() {
                return this.f42075g;
            }

            public int H() {
                return this.f42078j;
            }

            public int I() {
                return this.f42082n;
            }

            public float J() {
                return this.f42074f;
            }

            public long K() {
                return this.f42073e;
            }

            public int L() {
                return this.f42076h;
            }

            public EnumC0541c M() {
                return this.f42072d;
            }

            public boolean N() {
                return (this.f42071c & 128) == 128;
            }

            public boolean O() {
                return (this.f42071c & 256) == 256;
            }

            public boolean P() {
                return (this.f42071c & 32) == 32;
            }

            public boolean Q() {
                return (this.f42071c & 8) == 8;
            }

            public boolean R() {
                return (this.f42071c & 64) == 64;
            }

            public boolean S() {
                return (this.f42071c & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512;
            }

            public boolean T() {
                return (this.f42071c & 4) == 4;
            }

            public boolean U() {
                return (this.f42071c & 2) == 2;
            }

            public boolean V() {
                return (this.f42071c & 16) == 16;
            }

            public boolean W() {
                return (this.f42071c & 1) == 1;
            }

            public final void X() {
                this.f42072d = EnumC0541c.BYTE;
                this.f42073e = 0L;
                this.f42074f = 0.0f;
                this.f42075g = 0.0d;
                this.f42076h = 0;
                this.f42077i = 0;
                this.f42078j = 0;
                this.f42079k = b.t();
                this.f42080l = Collections.EMPTY_LIST;
                this.f42081m = 0;
                this.f42082n = 0;
            }

            @Override // p156fn.p
            public void a(p156fn.f fVar) throws IOException {
                getSerializedSize();
                if ((this.f42071c & 1) == 1) {
                    fVar.R(1, this.f42072d.getNumber());
                }
                if ((this.f42071c & 2) == 2) {
                    fVar.s0(2, this.f42073e);
                }
                if ((this.f42071c & 4) == 4) {
                    fVar.V(3, this.f42074f);
                }
                if ((this.f42071c & 8) == 8) {
                    fVar.P(4, this.f42075g);
                }
                if ((this.f42071c & 16) == 16) {
                    fVar.Z(5, this.f42076h);
                }
                if ((this.f42071c & 32) == 32) {
                    fVar.Z(6, this.f42077i);
                }
                if ((this.f42071c & 64) == 64) {
                    fVar.Z(7, this.f42078j);
                }
                if ((this.f42071c & 128) == 128) {
                    fVar.c0(8, this.f42079k);
                }
                for (int i10 = 0; i10 < this.f42080l.size(); i10++) {
                    fVar.c0(9, (p156fn.p) this.f42080l.get(i10));
                }
                if ((this.f42071c & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                    fVar.Z(10, this.f42082n);
                }
                if ((this.f42071c & 256) == 256) {
                    fVar.Z(11, this.f42081m);
                }
                fVar.h0(this.f42070b);
            }

            @Override // p156fn.p
            /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
            public C0540b newBuilderForType() {
                return Y();
            }

            @Override // p156fn.p
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public C0540b toBuilder() {
                return Z(this);
            }

            @Override // p156fn.p
            public int getSerializedSize() {
                int i10 = this.f42084p;
                if (i10 != -1) {
                    return i10;
                }
                int iH = (this.f42071c & 1) == 1 ? p156fn.f.h(1, this.f42072d.getNumber()) : 0;
                if ((this.f42071c & 2) == 2) {
                    iH += p156fn.f.z(2, this.f42073e);
                }
                if ((this.f42071c & 4) == 4) {
                    iH += p156fn.f.l(3, this.f42074f);
                }
                if ((this.f42071c & 8) == 8) {
                    iH += p156fn.f.f(4, this.f42075g);
                }
                if ((this.f42071c & 16) == 16) {
                    iH += p156fn.f.o(5, this.f42076h);
                }
                if ((this.f42071c & 32) == 32) {
                    iH += p156fn.f.o(6, this.f42077i);
                }
                if ((this.f42071c & 64) == 64) {
                    iH += p156fn.f.o(7, this.f42078j);
                }
                if ((this.f42071c & 128) == 128) {
                    iH += p156fn.f.r(8, this.f42079k);
                }
                for (int i11 = 0; i11 < this.f42080l.size(); i11++) {
                    iH += p156fn.f.r(9, (p156fn.p) this.f42080l.get(i11));
                }
                if ((this.f42071c & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                    iH += p156fn.f.o(10, this.f42082n);
                }
                if ((this.f42071c & 256) == 256) {
                    iH += p156fn.f.o(11, this.f42081m);
                }
                int size = iH + this.f42070b.size();
                this.f42084p = size;
                return size;
            }

            @Override // p156fn.q
            public final boolean isInitialized() {
                byte b10 = this.f42083o;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                if (N() && !z().isInitialized()) {
                    this.f42083o = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < C(); i10++) {
                    if (!B(i10).isInitialized()) {
                        this.f42083o = (byte) 0;
                        return false;
                    }
                }
                this.f42083o = (byte) 1;
                return true;
            }

            public b z() {
                return this.f42079k;
            }

            public c(fn.i.b bVar) {
                super(bVar);
                this.f42083o = (byte) -1;
                this.f42084p = -1;
                this.f42070b = bVar.c();
            }

            public c(boolean z10) {
                this.f42083o = (byte) -1;
                this.f42084p = -1;
                this.f42070b = p156fn.d.f75492a;
            }

            public c(p156fn.e eVar, p156fn.g gVar) {
                this.f42083o = (byte) -1;
                this.f42084p = -1;
                X();
                fn.d.b bVarW = p156fn.d.w();
                p156fn.f fVarI = p156fn.f.I(bVarW, 1);
                boolean z10 = false;
                char c10 = 0;
                while (!z10) {
                    try {
                        try {
                            try {
                                int iJ = eVar.J();
                                switch (iJ) {
                                    case 0:
                                        break;
                                    case 8:
                                        int iM = eVar.m();
                                        EnumC0541c enumC0541cA = EnumC0541c.a(iM);
                                        if (enumC0541cA == null) {
                                            fVarI.n0(iJ);
                                            fVarI.n0(iM);
                                        } else {
                                            this.f42071c |= 1;
                                            this.f42072d = enumC0541cA;
                                            continue;
                                        }
                                        break;
                                    case 16:
                                        this.f42071c |= 2;
                                        this.f42073e = eVar.G();
                                        continue;
                                    case 29:
                                        this.f42071c |= 4;
                                        this.f42074f = eVar.p();
                                        continue;
                                    case 33:
                                        this.f42071c |= 8;
                                        this.f42075g = eVar.l();
                                        continue;
                                    case 40:
                                        this.f42071c |= 16;
                                        this.f42076h = eVar.r();
                                        continue;
                                    case 48:
                                        this.f42071c |= 32;
                                        this.f42077i = eVar.r();
                                        continue;
                                    case 56:
                                        this.f42071c |= 64;
                                        this.f42078j = eVar.r();
                                        continue;
                                    case 66:
                                        c builder = (this.f42071c & 128) == 128 ? this.f42079k.toBuilder() : null;
                                        b bVar = (b) eVar.t(b.f42050i, gVar);
                                        this.f42079k = bVar;
                                        if (builder != null) {
                                            builder.d(bVar);
                                            this.f42079k = builder.i();
                                        }
                                        this.f42071c |= 128;
                                        continue;
                                    case 74:
                                        if ((c10 & 256) != 256) {
                                            this.f42080l = new ArrayList();
                                            c10 = 256;
                                        }
                                        this.f42080l.add(eVar.t(f42069r, gVar));
                                        continue;
                                    case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                        this.f42071c |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                                        this.f42082n = eVar.r();
                                        continue;
                                    case 88:
                                        this.f42071c |= 256;
                                        this.f42081m = eVar.r();
                                        continue;
                                    default:
                                        if (!j(eVar, fVarI, gVar, iJ)) {
                                            break;
                                        }
                                        break;
                                }
                                z10 = true;
                            } catch (p156fn.k e10) {
                                throw e10.i(this);
                            }
                        } catch (IOException e11) {
                            throw new p156fn.k(e11.getMessage()).i(this);
                        }
                    } catch (Throwable th2) {
                        if ((c10 & 256) == 256) {
                            this.f42080l = Collections.unmodifiableList(this.f42080l);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f42070b = bVarW.f();
                        }
                        g();
                        throw th2;
                    }
                }
                if ((c10 & 256) == 256) {
                    this.f42080l = Collections.unmodifiableList(this.f42080l);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } finally {
                    this.f42070b = bVarW.f();
                }
                g();
            }

            /* JADX INFO: renamed from: Ym.b$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0540b extends fn.i.b implements p156fn.q {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f42085b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public long f42087d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public float f42088e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public double f42089f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                public int f42090g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                public int f42091h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f42092i;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public int f42095l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public int f42096m;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public EnumC0541c f42086c = EnumC0541c.BYTE;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public b f42093j = b.t();

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public List f42094k = Collections.EMPTY_LIST;

                public C0540b() {
                    n();
                }

                public static C0540b l() {
                    return new C0540b();
                }

                public C0540b A(EnumC0541c enumC0541c) {
                    enumC0541c.getClass();
                    this.f42085b |= 1;
                    this.f42086c = enumC0541c;
                    return this;
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
                    int i10 = this.f42085b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f42072d = this.f42086c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.f42073e = this.f42087d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f42074f = this.f42088e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f42075g = this.f42089f;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    cVar.f42076h = this.f42090g;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    cVar.f42077i = this.f42091h;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    cVar.f42078j = this.f42092i;
                    if ((i10 & 128) == 128) {
                        i11 |= 128;
                    }
                    cVar.f42079k = this.f42093j;
                    if ((this.f42085b & 256) == 256) {
                        this.f42094k = Collections.unmodifiableList(this.f42094k);
                        this.f42085b &= -257;
                    }
                    cVar.f42080l = this.f42094k;
                    if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                        i11 |= 256;
                    }
                    cVar.f42081m = this.f42095l;
                    if ((i10 & 1024) == 1024) {
                        i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                    }
                    cVar.f42082n = this.f42096m;
                    cVar.f42071c = i11;
                    return cVar;
                }

                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public C0540b clone() {
                    return l().d(i());
                }

                public final void m() {
                    if ((this.f42085b & 256) != 256) {
                        this.f42094k = new ArrayList(this.f42094k);
                        this.f42085b |= 256;
                    }
                }

                public C0540b o(b bVar) {
                    if ((this.f42085b & 128) != 128 || this.f42093j == b.t()) {
                        this.f42093j = bVar;
                    } else {
                        this.f42093j = b.y(this.f42093j).d(bVar).i();
                    }
                    this.f42085b |= 128;
                    return this;
                }

                @Override // fn.i.b
                /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
                public C0540b d(c cVar) {
                    if (cVar == c.F()) {
                        return this;
                    }
                    if (cVar.W()) {
                        A(cVar.M());
                    }
                    if (cVar.U()) {
                        y(cVar.K());
                    }
                    if (cVar.T()) {
                        x(cVar.J());
                    }
                    if (cVar.Q()) {
                        u(cVar.G());
                    }
                    if (cVar.V()) {
                        z(cVar.L());
                    }
                    if (cVar.P()) {
                        t(cVar.E());
                    }
                    if (cVar.R()) {
                        v(cVar.H());
                    }
                    if (cVar.N()) {
                        o(cVar.z());
                    }
                    if (!cVar.f42080l.isEmpty()) {
                        if (this.f42094k.isEmpty()) {
                            this.f42094k = cVar.f42080l;
                            this.f42085b &= -257;
                        } else {
                            m();
                            this.f42094k.addAll(cVar.f42080l);
                        }
                    }
                    if (cVar.O()) {
                        s(cVar.A());
                    }
                    if (cVar.S()) {
                        w(cVar.I());
                    }
                    e(c().c(cVar.f42070b));
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // fn.p.a
                /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
                public C0540b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
                    c cVar = null;
                    try {
                        try {
                            c cVar2 = (c) c.f42069r.b(eVar, gVar);
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

                public C0540b s(int i10) {
                    this.f42085b |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                    this.f42095l = i10;
                    return this;
                }

                public C0540b t(int i10) {
                    this.f42085b |= 32;
                    this.f42091h = i10;
                    return this;
                }

                public C0540b u(double d10) {
                    this.f42085b |= 8;
                    this.f42089f = d10;
                    return this;
                }

                public C0540b v(int i10) {
                    this.f42085b |= 64;
                    this.f42092i = i10;
                    return this;
                }

                public C0540b w(int i10) {
                    this.f42085b |= 1024;
                    this.f42096m = i10;
                    return this;
                }

                public C0540b x(float f10) {
                    this.f42085b |= 4;
                    this.f42088e = f10;
                    return this;
                }

                public C0540b y(long j10) {
                    this.f42085b |= 2;
                    this.f42087d = j10;
                    return this;
                }

                public C0540b z(int i10) {
                    this.f42085b |= 16;
                    this.f42090g = i10;
                    return this;
                }

                private void n() {
                }
            }
        }

        public C0538b(fn.i.b bVar) {
            super(bVar);
            this.f42063f = (byte) -1;
            this.f42064g = -1;
            this.f42059b = bVar.c();
        }

        public C0538b(boolean z10) {
            this.f42063f = (byte) -1;
            this.f42064g = -1;
            this.f42059b = p156fn.d.f75492a;
        }

        public C0538b(p156fn.e eVar, p156fn.g gVar) {
            this.f42063f = (byte) -1;
            this.f42064g = -1;
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
                                this.f42060c |= 1;
                                this.f42061d = eVar.r();
                            } else if (iJ != 18) {
                                if (!j(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                c.C0540b builder = (this.f42060c & 2) == 2 ? this.f42062e.toBuilder() : null;
                                c cVar = (c) eVar.t(c.f42069r, gVar);
                                this.f42062e = cVar;
                                if (builder != null) {
                                    builder.d(cVar);
                                    this.f42062e = builder.i();
                                }
                                this.f42060c |= 2;
                            }
                        }
                        z10 = true;
                    } catch (Throwable th2) {
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f42059b = bVarW.f();
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
                this.f42059b = bVarW.f();
            }
            g();
        }

        /* JADX INFO: renamed from: Ym.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0539b extends fn.i.b implements p156fn.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f42065b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f42066c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public c f42067d = c.F();

            public C0539b() {
                m();
            }

            public static C0539b l() {
                return new C0539b();
            }

            @Override // fn.p.a
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public C0538b build() {
                C0538b c0538bI = i();
                if (c0538bI.isInitialized()) {
                    return c0538bI;
                }
                throw p156fn.a.AbstractC0978a.b(c0538bI);
            }

            public C0538b i() {
                C0538b c0538b = new C0538b(this);
                int i10 = this.f42065b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                c0538b.f42061d = this.f42066c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                c0538b.f42062e = this.f42067d;
                c0538b.f42060c = i11;
                return c0538b;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C0539b clone() {
                return l().d(i());
            }

            @Override // fn.i.b
            /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
            public C0539b d(C0538b c0538b) {
                if (c0538b == C0538b.p()) {
                    return this;
                }
                if (c0538b.s()) {
                    q(c0538b.q());
                }
                if (c0538b.t()) {
                    p(c0538b.r());
                }
                e(c().c(c0538b.f42059b));
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // fn.p.a
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C0539b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
                C0538b c0538b = null;
                try {
                    try {
                        C0538b c0538b2 = (C0538b) C0538b.f42058i.b(eVar, gVar);
                        if (c0538b2 != null) {
                            d(c0538b2);
                        }
                        return this;
                    } catch (p156fn.k e10) {
                        C0538b c0538b3 = (C0538b) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th2) {
                            th = th2;
                            c0538b = c0538b3;
                            if (c0538b != null) {
                                d(c0538b);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (c0538b != null) {
                        d(c0538b);
                    }
                    throw th;
                }
            }

            public C0539b p(c cVar) {
                if ((this.f42065b & 2) != 2 || this.f42067d == c.F()) {
                    this.f42067d = cVar;
                } else {
                    this.f42067d = c.Z(this.f42067d).d(cVar).i();
                }
                this.f42065b |= 2;
                return this;
            }

            public C0539b q(int i10) {
                this.f42065b |= 1;
                this.f42066c = i10;
                return this;
            }

            public final void m() {
            }
        }
    }

    static {
        b bVar = new b(true);
        f42049h = bVar;
        bVar.w();
    }

    public static b t() {
        return f42049h;
    }

    private void w() {
        this.f42053d = 0;
        this.f42054e = Collections.EMPTY_LIST;
    }

    public static c x() {
        return c.l();
    }

    public static c y(b bVar) {
        return x().d(bVar);
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public c toBuilder() {
        return y(this);
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f42052c & 1) == 1) {
            fVar.Z(1, this.f42053d);
        }
        for (int i10 = 0; i10 < this.f42054e.size(); i10++) {
            fVar.c0(2, (p156fn.p) this.f42054e.get(i10));
        }
        fVar.h0(this.f42051b);
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42056g;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42052c & 1) == 1 ? p156fn.f.o(1, this.f42053d) : 0;
        for (int i11 = 0; i11 < this.f42054e.size(); i11++) {
            iO += p156fn.f.r(2, (p156fn.p) this.f42054e.get(i11));
        }
        int size = iO + this.f42051b.size();
        this.f42056g = size;
        return size;
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42055f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!v()) {
            this.f42055f = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < r(); i10++) {
            if (!q(i10).isInitialized()) {
                this.f42055f = (byte) 0;
                return false;
            }
        }
        this.f42055f = (byte) 1;
        return true;
    }

    public C0538b q(int i10) {
        return (C0538b) this.f42054e.get(i10);
    }

    public int r() {
        return this.f42054e.size();
    }

    public List s() {
        return this.f42054e;
    }

    public int u() {
        return this.f42053d;
    }

    public boolean v() {
        return (this.f42052c & 1) == 1;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public c newBuilderForType() {
        return x();
    }

    public b(fn.i.b bVar) {
        super(bVar);
        this.f42055f = (byte) -1;
        this.f42056g = -1;
        this.f42051b = bVar.c();
    }

    public b(boolean z10) {
        this.f42055f = (byte) -1;
        this.f42056g = -1;
        this.f42051b = p156fn.d.f75492a;
    }

    public b(p156fn.e eVar, p156fn.g gVar) {
        this.f42055f = (byte) -1;
        this.f42056g = -1;
        w();
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
                            this.f42052c |= 1;
                            this.f42053d = eVar.r();
                        } else if (iJ != 18) {
                            if (!j(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((c10 & 2) != 2) {
                                this.f42054e = new ArrayList();
                                c10 = 2;
                            }
                            this.f42054e.add(eVar.t(C0538b.f42058i, gVar));
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
                    this.f42054e = Collections.unmodifiableList(this.f42054e);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f42051b = bVarW.f();
                }
                g();
                throw th2;
            }
        }
        if ((c10 & 2) == 2) {
            this.f42054e = Collections.unmodifiableList(this.f42054e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f42051b = bVarW.f();
        }
        g();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends fn.i.b implements p156fn.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f42115d = Collections.EMPTY_LIST;

        public c() {
            n();
        }

        public static c l() {
            return new c();
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
            int i10 = (this.f42113b & 1) != 1 ? 0 : 1;
            bVar.f42053d = this.f42114c;
            if ((this.f42113b & 2) == 2) {
                this.f42115d = Collections.unmodifiableList(this.f42115d);
                this.f42113b &= -3;
            }
            bVar.f42054e = this.f42115d;
            bVar.f42052c = i10;
            return bVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c clone() {
            return l().d(i());
        }

        public final void m() {
            if ((this.f42113b & 2) != 2) {
                this.f42115d = new ArrayList(this.f42115d);
                this.f42113b |= 2;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public c d(b bVar) {
            if (bVar == b.t()) {
                return this;
            }
            if (bVar.v()) {
                q(bVar.u());
            }
            if (!bVar.f42054e.isEmpty()) {
                if (this.f42115d.isEmpty()) {
                    this.f42115d = bVar.f42054e;
                    this.f42113b &= -3;
                } else {
                    m();
                    this.f42115d.addAll(bVar.f42054e);
                }
            }
            e(c().c(bVar.f42051b));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public c Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            b bVar = null;
            try {
                try {
                    b bVar2 = (b) b.f42050i.b(eVar, gVar);
                    if (bVar2 != null) {
                        d(bVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
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

        public c q(int i10) {
            this.f42113b |= 1;
            this.f42114c = i10;
            return this;
        }

        private void n() {
        }
    }
}
