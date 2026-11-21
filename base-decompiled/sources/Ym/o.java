package Ym;

import com.facebook.imageutils.TiffUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final o f42382D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static p156fn.r f42383E = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f42384A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte f42385B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f42386C;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f42392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f42393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f42394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r f42395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f42396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f42397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f42398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f42399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f42400p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v f42401q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f42402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f42403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f42404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f42405u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f42406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f42407w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f42408x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f42409y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public List f42410z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public o b(p156fn.e eVar, p156fn.g gVar) {
            return new o(eVar, gVar);
        }
    }

    static {
        o oVar = new o(true);
        f42382D = oVar;
        oVar.e1();
    }

    private void e1() {
        this.f42389e = 518;
        this.f42390f = 2054;
        this.f42391g = 0;
        this.f42392h = r.R();
        this.f42393i = 0;
        List list = Collections.EMPTY_LIST;
        this.f42394j = list;
        this.f42395k = r.R();
        this.f42396l = 0;
        this.f42397m = list;
        this.f42398n = list;
        this.f42400p = list;
        this.f42401q = v.J();
        this.f42402r = 0;
        this.f42403s = 0;
        this.f42404t = list;
        this.f42405u = list;
        this.f42406v = list;
        this.f42407w = list;
        this.f42408x = list;
        this.f42409y = list;
        this.f42410z = list;
        this.f42384A = list;
    }

    public static b f1() {
        return b.p();
    }

    public static b g1(o oVar) {
        return f1().d(oVar);
    }

    public static o s0() {
        return f42382D;
    }

    public int A0() {
        return this.f42389e;
    }

    public Ym.b B0(int i10) {
        return (Ym.b) this.f42407w.get(i10);
    }

    public int C0() {
        return this.f42407w.size();
    }

    public List D0() {
        return this.f42407w;
    }

    public int E0() {
        return this.f42402r;
    }

    public int F0() {
        return this.f42391g;
    }

    public int G0() {
        return this.f42390f;
    }

    public r H0() {
        return this.f42395k;
    }

    public int I0() {
        return this.f42396l;
    }

    public r J0() {
        return this.f42392h;
    }

    public int K0() {
        return this.f42393i;
    }

    public Ym.b L0(int i10) {
        return (Ym.b) this.f42408x.get(i10);
    }

    public int M0() {
        return this.f42408x.size();
    }

    public List N0() {
        return this.f42408x;
    }

    public int O0() {
        return this.f42403s;
    }

    public v P0() {
        return this.f42401q;
    }

    public t Q0(int i10) {
        return (t) this.f42394j.get(i10);
    }

    public int R0() {
        return this.f42394j.size();
    }

    public List S0() {
        return this.f42394j;
    }

    public List T0() {
        return this.f42404t;
    }

    public boolean U0() {
        return (this.f42388d & 1) == 1;
    }

    public boolean V0() {
        return (this.f42388d & 256) == 256;
    }

    public boolean W0() {
        return (this.f42388d & 4) == 4;
    }

    public boolean X0() {
        return (this.f42388d & 2) == 2;
    }

    public boolean Y0() {
        return (this.f42388d & 32) == 32;
    }

    public boolean Z0() {
        return (this.f42388d & 64) == 64;
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42388d & 2) == 2) {
            fVar.Z(1, this.f42390f);
        }
        if ((this.f42388d & 4) == 4) {
            fVar.Z(2, this.f42391g);
        }
        if ((this.f42388d & 8) == 8) {
            fVar.c0(3, this.f42392h);
        }
        for (int i10 = 0; i10 < this.f42394j.size(); i10++) {
            fVar.c0(4, (p156fn.p) this.f42394j.get(i10));
        }
        if ((this.f42388d & 32) == 32) {
            fVar.c0(5, this.f42395k);
        }
        if ((this.f42388d & 128) == 128) {
            fVar.c0(6, this.f42401q);
        }
        if ((this.f42388d & 256) == 256) {
            fVar.Z(7, this.f42402r);
        }
        if ((this.f42388d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
            fVar.Z(8, this.f42403s);
        }
        if ((this.f42388d & 16) == 16) {
            fVar.Z(9, this.f42393i);
        }
        if ((this.f42388d & 64) == 64) {
            fVar.Z(10, this.f42396l);
        }
        if ((this.f42388d & 1) == 1) {
            fVar.Z(11, this.f42389e);
        }
        for (int i11 = 0; i11 < this.f42397m.size(); i11++) {
            fVar.c0(12, (p156fn.p) this.f42397m.get(i11));
        }
        if (q0().size() > 0) {
            fVar.n0(106);
            fVar.n0(this.f42399o);
        }
        for (int i12 = 0; i12 < this.f42398n.size(); i12++) {
            fVar.a0(((Integer) this.f42398n.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.f42406v.size(); i13++) {
            fVar.c0(14, (p156fn.p) this.f42406v.get(i13));
        }
        for (int i14 = 0; i14 < this.f42407w.size(); i14++) {
            fVar.c0(15, (p156fn.p) this.f42407w.get(i14));
        }
        for (int i15 = 0; i15 < this.f42408x.size(); i15++) {
            fVar.c0(16, (p156fn.p) this.f42408x.get(i15));
        }
        for (int i16 = 0; i16 < this.f42400p.size(); i16++) {
            fVar.c0(17, (p156fn.p) this.f42400p.get(i16));
        }
        for (int i17 = 0; i17 < this.f42404t.size(); i17++) {
            fVar.Z(31, ((Integer) this.f42404t.get(i17)).intValue());
        }
        for (int i18 = 0; i18 < this.f42405u.size(); i18++) {
            fVar.c0(32, (p156fn.p) this.f42405u.get(i18));
        }
        for (int i19 = 0; i19 < this.f42409y.size(); i19++) {
            fVar.c0(33, (p156fn.p) this.f42409y.get(i19));
        }
        for (int i20 = 0; i20 < this.f42410z.size(); i20++) {
            fVar.c0(34, (p156fn.p) this.f42410z.get(i20));
        }
        for (int i21 = 0; i21 < this.f42384A.size(); i21++) {
            fVar.c0(35, (p156fn.p) this.f42384A.get(i21));
        }
        aVarS.a(19000, fVar);
        fVar.h0(this.f42387c);
    }

    public boolean a1() {
        return (this.f42388d & 8) == 8;
    }

    public boolean b1() {
        return (this.f42388d & 16) == 16;
    }

    public boolean c1() {
        return (this.f42388d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512;
    }

    public boolean d1() {
        return (this.f42388d & 128) == 128;
    }

    public Ym.b e0(int i10) {
        return (Ym.b) this.f42406v.get(i10);
    }

    public int f0() {
        return this.f42406v.size();
    }

    public List g0() {
        return this.f42406v;
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42386C;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42388d & 2) == 2 ? p156fn.f.o(1, this.f42390f) : 0;
        if ((this.f42388d & 4) == 4) {
            iO += p156fn.f.o(2, this.f42391g);
        }
        if ((this.f42388d & 8) == 8) {
            iO += p156fn.f.r(3, this.f42392h);
        }
        for (int i11 = 0; i11 < this.f42394j.size(); i11++) {
            iO += p156fn.f.r(4, (p156fn.p) this.f42394j.get(i11));
        }
        if ((this.f42388d & 32) == 32) {
            iO += p156fn.f.r(5, this.f42395k);
        }
        if ((this.f42388d & 128) == 128) {
            iO += p156fn.f.r(6, this.f42401q);
        }
        if ((this.f42388d & 256) == 256) {
            iO += p156fn.f.o(7, this.f42402r);
        }
        if ((this.f42388d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
            iO += p156fn.f.o(8, this.f42403s);
        }
        if ((this.f42388d & 16) == 16) {
            iO += p156fn.f.o(9, this.f42393i);
        }
        if ((this.f42388d & 64) == 64) {
            iO += p156fn.f.o(10, this.f42396l);
        }
        if ((this.f42388d & 1) == 1) {
            iO += p156fn.f.o(11, this.f42389e);
        }
        for (int i12 = 0; i12 < this.f42397m.size(); i12++) {
            iO += p156fn.f.r(12, (p156fn.p) this.f42397m.get(i12));
        }
        int iP = 0;
        for (int i13 = 0; i13 < this.f42398n.size(); i13++) {
            iP += p156fn.f.p(((Integer) this.f42398n.get(i13)).intValue());
        }
        int iR = iO + iP;
        if (!q0().isEmpty()) {
            iR = iR + 1 + p156fn.f.p(iP);
        }
        this.f42399o = iP;
        for (int i14 = 0; i14 < this.f42406v.size(); i14++) {
            iR += p156fn.f.r(14, (p156fn.p) this.f42406v.get(i14));
        }
        for (int i15 = 0; i15 < this.f42407w.size(); i15++) {
            iR += p156fn.f.r(15, (p156fn.p) this.f42407w.get(i15));
        }
        for (int i16 = 0; i16 < this.f42408x.size(); i16++) {
            iR += p156fn.f.r(16, (p156fn.p) this.f42408x.get(i16));
        }
        for (int i17 = 0; i17 < this.f42400p.size(); i17++) {
            iR += p156fn.f.r(17, (p156fn.p) this.f42400p.get(i17));
        }
        int iP2 = 0;
        for (int i18 = 0; i18 < this.f42404t.size(); i18++) {
            iP2 += p156fn.f.p(((Integer) this.f42404t.get(i18)).intValue());
        }
        int size = iR + iP2 + (T0().size() * 2);
        for (int i19 = 0; i19 < this.f42405u.size(); i19++) {
            size += p156fn.f.r(32, (p156fn.p) this.f42405u.get(i19));
        }
        for (int i20 = 0; i20 < this.f42409y.size(); i20++) {
            size += p156fn.f.r(33, (p156fn.p) this.f42409y.get(i20));
        }
        for (int i21 = 0; i21 < this.f42410z.size(); i21++) {
            size += p156fn.f.r(34, (p156fn.p) this.f42410z.get(i21));
        }
        for (int i22 = 0; i22 < this.f42384A.size(); i22++) {
            size += p156fn.f.r(35, (p156fn.p) this.f42384A.get(i22));
        }
        int iN = size + n() + this.f42387c.size();
        this.f42386C = iN;
        return iN;
    }

    public Ym.b h0(int i10) {
        return (Ym.b) this.f42410z.get(i10);
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return f1();
    }

    public int i0() {
        return this.f42410z.size();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return g1(this);
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42385B;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!W0()) {
            this.f42385B = (byte) 0;
            return false;
        }
        if (a1() && !J0().isInitialized()) {
            this.f42385B = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < R0(); i10++) {
            if (!Q0(i10).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        if (Y0() && !H0().isInitialized()) {
            this.f42385B = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < p0(); i11++) {
            if (!o0(i11).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < n0(); i12++) {
            if (!m0(i12).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        if (d1() && !P0().isInitialized()) {
            this.f42385B = (byte) 0;
            return false;
        }
        for (int i13 = 0; i13 < l0(); i13++) {
            if (!k0(i13).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < f0(); i14++) {
            if (!e0(i14).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < C0(); i15++) {
            if (!B0(i15).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < M0(); i16++) {
            if (!L0(i16).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < y0(); i17++) {
            if (!x0(i17).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < i0(); i18++) {
            if (!h0(i18).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < v0(); i19++) {
            if (!u0(i19).isInitialized()) {
                this.f42385B = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42385B = (byte) 1;
            return true;
        }
        this.f42385B = (byte) 0;
        return false;
    }

    public List j0() {
        return this.f42410z;
    }

    public d k0(int i10) {
        return (d) this.f42405u.get(i10);
    }

    public int l0() {
        return this.f42405u.size();
    }

    public v m0(int i10) {
        return (v) this.f42400p.get(i10);
    }

    public int n0() {
        return this.f42400p.size();
    }

    public r o0(int i10) {
        return (r) this.f42397m.get(i10);
    }

    public int p0() {
        return this.f42397m.size();
    }

    public List q0() {
        return this.f42398n;
    }

    public List r0() {
        return this.f42397m;
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public o getDefaultInstanceForType() {
        return f42382D;
    }

    public Ym.b u0(int i10) {
        return (Ym.b) this.f42384A.get(i10);
    }

    public int v0() {
        return this.f42384A.size();
    }

    public List w0() {
        return this.f42384A;
    }

    public Ym.b x0(int i10) {
        return (Ym.b) this.f42409y.get(i10);
    }

    public int y0() {
        return this.f42409y.size();
    }

    public List z0() {
        return this.f42409y;
    }

    public o(fn.i.c cVar) {
        super(cVar);
        this.f42399o = -1;
        this.f42385B = (byte) -1;
        this.f42386C = -1;
        this.f42387c = cVar.c();
    }

    public o(boolean z10) {
        this.f42399o = -1;
        this.f42385B = (byte) -1;
        this.f42386C = -1;
        this.f42387c = p156fn.d.f75492a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:140:0x0387  */
    /* JADX WARN: Code duplicated, block: B:143:0x0395  */
    /* JADX WARN: Code duplicated, block: B:146:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:152:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:161:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:170:0x0407  */
    /* JADX WARN: Code duplicated, block: B:173:0x0415  */
    /* JADX WARN: Code duplicated, block: B:9:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    public o(p156fn.e eVar, p156fn.g gVar) throws Throwable {
        int i10;
        this.f42399o = -1;
        this.f42385B = (byte) -1;
        this.f42386C = -1;
        e1();
        fn.d.b bVarW = p156fn.d.w();
        boolean z10 = true;
        p156fn.f fVarI = p156fn.f.I(bVarW, 1);
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            int i12 = 1048576;
            int i13 = 2097152;
            boolean z12 = z10;
            if (!z11) {
                try {
                    int iJ = eVar.J();
                    switch (iJ) {
                        case 0:
                            z11 = z12;
                            z10 = z12;
                            break;
                        case 8:
                            this.f42388d |= 2;
                            this.f42390f = eVar.r();
                            z10 = z12;
                            break;
                        case 16:
                            this.f42388d |= 4;
                            this.f42391g = eVar.r();
                            z10 = z12;
                            break;
                        case 26:
                            r.c cVarU0 = (this.f42388d & 8) == 8 ? this.f42392h.toBuilder() : null;
                            r rVar = (r) eVar.t(r.f42470v, gVar);
                            this.f42392h = rVar;
                            if (cVarU0 != 0) {
                                cVarU0.d(rVar);
                                this.f42392h = cVarU0.n();
                            }
                            this.f42388d |= 8;
                            z10 = z12;
                            break;
                        case 34:
                            if ((i11 & 32) != 32) {
                                this.f42394j = new ArrayList();
                                i11 |= 32;
                            }
                            this.f42394j.add(eVar.t(t.f42552o, gVar));
                            z10 = z12;
                            break;
                        case 42:
                            r.c cVarU1 = (this.f42388d & 32) == 32 ? this.f42395k.toBuilder() : null;
                            r rVar2 = (r) eVar.t(r.f42470v, gVar);
                            this.f42395k = rVar2;
                            if (cVarU1 != 0) {
                                cVarU1.d(rVar2);
                                this.f42395k = cVarU1.n();
                            }
                            this.f42388d |= 32;
                            z10 = z12;
                            break;
                        case 50:
                            v.b bVarC0 = (this.f42388d & 128) == 128 ? this.f42401q.toBuilder() : null;
                            v vVar = (v) eVar.t(v.f42589p, gVar);
                            this.f42401q = vVar;
                            if (bVarC0 != 0) {
                                bVarC0.d(vVar);
                                this.f42401q = bVarC0.n();
                            }
                            this.f42388d |= 128;
                            z10 = z12;
                            break;
                        case 56:
                            this.f42388d |= 256;
                            this.f42402r = eVar.r();
                            z10 = z12;
                            break;
                        case 64:
                            this.f42388d |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                            this.f42403s = eVar.r();
                            z10 = z12;
                            break;
                        case 72:
                            this.f42388d |= 16;
                            this.f42393i = eVar.r();
                            z10 = z12;
                            break;
                        case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                            this.f42388d |= 64;
                            this.f42396l = eVar.r();
                            z10 = z12;
                            break;
                        case 88:
                            this.f42388d |= 1;
                            this.f42389e = eVar.r();
                            z10 = z12;
                            break;
                        case 98:
                            if ((i11 & 256) != 256) {
                                this.f42397m = new ArrayList();
                                i11 |= 256;
                            }
                            this.f42397m.add(eVar.t(r.f42470v, gVar));
                            z10 = z12;
                            break;
                        case 104:
                            if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 512) {
                                this.f42398n = new ArrayList();
                                i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                            }
                            this.f42398n.add(Integer.valueOf(eVar.r()));
                            z10 = z12;
                            break;
                        case 106:
                            int i14 = eVar.i(eVar.z());
                            if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 512 && eVar.e() > 0) {
                                this.f42398n = new ArrayList();
                                i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                            }
                            while (eVar.e() > 0) {
                                this.f42398n.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i14);
                            z10 = z12;
                            break;
                        case 114:
                            if ((i11 & 65536) != 65536) {
                                this.f42406v = new ArrayList();
                                i11 |= 65536;
                            }
                            this.f42406v.add(eVar.t(Ym.b.f42050i, gVar));
                            z10 = z12;
                            break;
                        case 122:
                            if ((i11 & 131072) != 131072) {
                                this.f42407w = new ArrayList();
                                i11 |= 131072;
                            }
                            this.f42407w.add(eVar.t(Ym.b.f42050i, gVar));
                            z10 = z12;
                            break;
                        case 130:
                            if ((i11 & 262144) != 262144) {
                                this.f42408x = new ArrayList();
                                i11 |= 262144;
                            }
                            this.f42408x.add(eVar.t(Ym.b.f42050i, gVar));
                            z10 = z12;
                            break;
                        case 138:
                            if ((i11 & 1024) != 1024) {
                                this.f42400p = new ArrayList();
                                i11 |= 1024;
                            }
                            this.f42400p.add(eVar.t(v.f42589p, gVar));
                            z10 = z12;
                            break;
                        case 248:
                            if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                                this.f42404t = new ArrayList();
                                i11 |= Http2.INITIAL_MAX_FRAME_SIZE;
                            }
                            this.f42404t.add(Integer.valueOf(eVar.r()));
                            z10 = z12;
                            break;
                        case 250:
                            i13 = 2097152;
                            int i15 = eVar.i(eVar.z());
                            if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 16384 && eVar.e() > 0) {
                                this.f42404t = new ArrayList();
                                i11 |= Http2.INITIAL_MAX_FRAME_SIZE;
                            }
                            while (eVar.e() > 0) {
                                i10 = i12;
                                try {
                                    try {
                                        this.f42404t.add(Integer.valueOf(eVar.r()));
                                        i12 = i10;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        if ((i11 & 32) == 32) {
                                            this.f42394j = Collections.unmodifiableList(this.f42394j);
                                        }
                                        if ((i11 & 256) == 256) {
                                            this.f42397m = Collections.unmodifiableList(this.f42397m);
                                        }
                                        if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                                            this.f42398n = Collections.unmodifiableList(this.f42398n);
                                        }
                                        if ((i11 & 65536) == 65536) {
                                            this.f42406v = Collections.unmodifiableList(this.f42406v);
                                        }
                                        if ((i11 & 131072) == 131072) {
                                            this.f42407w = Collections.unmodifiableList(this.f42407w);
                                        }
                                        if ((i11 & 262144) == 262144) {
                                            this.f42408x = Collections.unmodifiableList(this.f42408x);
                                        }
                                        if ((i11 & 1024) == 1024) {
                                            this.f42400p = Collections.unmodifiableList(this.f42400p);
                                        }
                                        if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                                            this.f42404t = Collections.unmodifiableList(this.f42404t);
                                        }
                                        if ((i11 & 32768) == 32768) {
                                            this.f42405u = Collections.unmodifiableList(this.f42405u);
                                        }
                                        if ((i11 & 524288) == 524288) {
                                            this.f42409y = Collections.unmodifiableList(this.f42409y);
                                        }
                                        if ((i11 & i10) == i10) {
                                            this.f42410z = Collections.unmodifiableList(this.f42410z);
                                        }
                                        if ((i11 & i13) == i13) {
                                            this.f42384A = Collections.unmodifiableList(this.f42384A);
                                        }
                                        try {
                                            fVarI.H();
                                            break;
                                        } catch (IOException unused) {
                                        } finally {
                                            this.f42387c = bVarW.f();
                                        }
                                        g();
                                        throw th;
                                    }
                                } catch (p156fn.k e10) {
                                    e = e10;
                                    throw e.i(this);
                                } catch (IOException e11) {
                                    e = e11;
                                    throw new p156fn.k(e.getMessage()).i(this);
                                }
                            }
                            eVar.h(i15);
                            z10 = z12;
                            break;
                        case 258:
                            if ((i11 & 32768) != 32768) {
                                this.f42405u = new ArrayList();
                                i11 |= 32768;
                            }
                            this.f42405u.add(eVar.t(d.f42192i, gVar));
                            z10 = z12;
                            break;
                        case 266:
                            if ((i11 & 524288) != 524288) {
                                this.f42409y = new ArrayList();
                                i11 |= 524288;
                            }
                            this.f42409y.add(eVar.t(Ym.b.f42050i, gVar));
                            z10 = z12;
                            break;
                        case TiffUtil.TIFF_TAG_ORIENTATION /* 274 */:
                            if ((i11 & 1048576) != 1048576) {
                                this.f42410z = new ArrayList();
                                i11 |= 1048576;
                            }
                            this.f42410z.add(eVar.t(Ym.b.f42050i, gVar));
                            z10 = z12;
                            break;
                        case 282:
                            if ((i11 & 2097152) != 2097152) {
                                this.f42384A = new ArrayList();
                                i11 |= 2097152;
                            }
                            try {
                                try {
                                    this.f42384A.add(eVar.t(Ym.b.f42050i, gVar));
                                    z10 = z12;
                                } catch (p156fn.k e12) {
                                    e = e12;
                                    throw e.i(this);
                                } catch (IOException e13) {
                                    e = e13;
                                    throw new p156fn.k(e.getMessage()).i(this);
                                } catch (Throwable th3) {
                                    th = th3;
                                    i10 = 1048576;
                                    if ((i11 & 32) == 32) {
                                        this.f42394j = Collections.unmodifiableList(this.f42394j);
                                    }
                                    if ((i11 & 256) == 256) {
                                        this.f42397m = Collections.unmodifiableList(this.f42397m);
                                    }
                                    if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                                        this.f42398n = Collections.unmodifiableList(this.f42398n);
                                    }
                                    if ((i11 & 65536) == 65536) {
                                        this.f42406v = Collections.unmodifiableList(this.f42406v);
                                    }
                                    if ((i11 & 131072) == 131072) {
                                        this.f42407w = Collections.unmodifiableList(this.f42407w);
                                    }
                                    if ((i11 & 262144) == 262144) {
                                        this.f42408x = Collections.unmodifiableList(this.f42408x);
                                    }
                                    if ((i11 & 1024) == 1024) {
                                        this.f42400p = Collections.unmodifiableList(this.f42400p);
                                    }
                                    if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                                        this.f42404t = Collections.unmodifiableList(this.f42404t);
                                    }
                                    if ((i11 & 32768) == 32768) {
                                        this.f42405u = Collections.unmodifiableList(this.f42405u);
                                    }
                                    if ((i11 & 524288) == 524288) {
                                        this.f42409y = Collections.unmodifiableList(this.f42409y);
                                    }
                                    if ((i11 & i10) == i10) {
                                        this.f42410z = Collections.unmodifiableList(this.f42410z);
                                    }
                                    if ((i11 & i13) == i13) {
                                        this.f42384A = Collections.unmodifiableList(this.f42384A);
                                    }
                                    fVarI.H();
                                    g();
                                    throw th;
                                }
                            } catch (p156fn.k e14) {
                                e = e14;
                            } catch (IOException e15) {
                                e = e15;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                            break;
                        default:
                            if (!j(eVar, fVarI, gVar, iJ)) {
                                z11 = z12;
                            }
                            z10 = z12;
                            break;
                    }
                } catch (p156fn.k e16) {
                    e = e16;
                } catch (IOException e17) {
                    e = e17;
                } catch (Throwable th5) {
                    th = th5;
                    i10 = 1048576;
                    i13 = 2097152;
                }
            } else {
                if ((i11 & 32) == 32) {
                    this.f42394j = Collections.unmodifiableList(this.f42394j);
                }
                if ((i11 & 256) == 256) {
                    this.f42397m = Collections.unmodifiableList(this.f42397m);
                }
                if ((i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                    this.f42398n = Collections.unmodifiableList(this.f42398n);
                }
                if ((i11 & 65536) == 65536) {
                    this.f42406v = Collections.unmodifiableList(this.f42406v);
                }
                if ((i11 & 131072) == 131072) {
                    this.f42407w = Collections.unmodifiableList(this.f42407w);
                }
                if ((i11 & 262144) == 262144) {
                    this.f42408x = Collections.unmodifiableList(this.f42408x);
                }
                if ((i11 & 1024) == 1024) {
                    this.f42400p = Collections.unmodifiableList(this.f42400p);
                }
                if ((i11 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.f42404t = Collections.unmodifiableList(this.f42404t);
                }
                if ((i11 & 32768) == 32768) {
                    this.f42405u = Collections.unmodifiableList(this.f42405u);
                }
                if ((i11 & 524288) == 524288) {
                    this.f42409y = Collections.unmodifiableList(this.f42409y);
                }
                if ((i11 & 1048576) == 1048576) {
                    this.f42410z = Collections.unmodifiableList(this.f42410z);
                }
                if ((i11 & 2097152) == 2097152) {
                    this.f42384A = Collections.unmodifiableList(this.f42384A);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } finally {
                    this.f42387c = bVarW.f();
                }
                g();
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42411d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42414g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42416i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List f42417j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public r f42418k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f42419l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List f42420m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List f42421n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List f42422o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public v f42423p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f42424q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f42425r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f42426s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List f42427t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public List f42428u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List f42429v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f42430w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public List f42431x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List f42432y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public List f42433z;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42412e = 518;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42413f = 2054;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public r f42415h = r.R();

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f42417j = list;
            this.f42418k = r.R();
            this.f42420m = list;
            this.f42421n = list;
            this.f42422o = list;
            this.f42423p = v.J();
            this.f42426s = list;
            this.f42427t = list;
            this.f42428u = list;
            this.f42429v = list;
            this.f42430w = list;
            this.f42431x = list;
            this.f42432y = list;
            this.f42433z = list;
            D();
        }

        private void B() {
            if ((this.f42411d & 32) != 32) {
                this.f42417j = new ArrayList(this.f42417j);
                this.f42411d |= 32;
            }
        }

        private void C() {
            if ((this.f42411d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                this.f42426s = new ArrayList(this.f42426s);
                this.f42411d |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }

        public static b p() {
            return new b();
        }

        private void q() {
            if ((this.f42411d & 65536) != 65536) {
                this.f42428u = new ArrayList(this.f42428u);
                this.f42411d |= 65536;
            }
        }

        private void t() {
            if ((this.f42411d & 32768) != 32768) {
                this.f42427t = new ArrayList(this.f42427t);
                this.f42411d |= 32768;
            }
        }

        private void u() {
            if ((this.f42411d & 1024) != 1024) {
                this.f42422o = new ArrayList(this.f42422o);
                this.f42411d |= 1024;
            }
        }

        private void v() {
            if ((this.f42411d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 512) {
                this.f42421n = new ArrayList(this.f42421n);
                this.f42411d |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
        }

        private void w() {
            if ((this.f42411d & 256) != 256) {
                this.f42420m = new ArrayList(this.f42420m);
                this.f42411d |= 256;
            }
        }

        private void y() {
            if ((this.f42411d & 524288) != 524288) {
                this.f42431x = new ArrayList(this.f42431x);
                this.f42411d |= 524288;
            }
        }

        public final void A() {
            if ((this.f42411d & 262144) != 262144) {
                this.f42430w = new ArrayList(this.f42430w);
                this.f42411d |= 262144;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public b d(o oVar) {
            if (oVar == o.s0()) {
                return this;
            }
            if (oVar.U0()) {
                J(oVar.A0());
            }
            if (oVar.X0()) {
                M(oVar.G0());
            }
            if (oVar.W0()) {
                L(oVar.F0());
            }
            if (oVar.a1()) {
                H(oVar.J0());
            }
            if (oVar.b1()) {
                O(oVar.K0());
            }
            if (!oVar.f42394j.isEmpty()) {
                if (this.f42417j.isEmpty()) {
                    this.f42417j = oVar.f42394j;
                    this.f42411d &= -33;
                } else {
                    B();
                    this.f42417j.addAll(oVar.f42394j);
                }
            }
            if (oVar.Y0()) {
                G(oVar.H0());
            }
            if (oVar.Z0()) {
                N(oVar.I0());
            }
            if (!oVar.f42397m.isEmpty()) {
                if (this.f42420m.isEmpty()) {
                    this.f42420m = oVar.f42397m;
                    this.f42411d &= -257;
                } else {
                    w();
                    this.f42420m.addAll(oVar.f42397m);
                }
            }
            if (!oVar.f42398n.isEmpty()) {
                if (this.f42421n.isEmpty()) {
                    this.f42421n = oVar.f42398n;
                    this.f42411d &= -513;
                } else {
                    v();
                    this.f42421n.addAll(oVar.f42398n);
                }
            }
            if (!oVar.f42400p.isEmpty()) {
                if (this.f42422o.isEmpty()) {
                    this.f42422o = oVar.f42400p;
                    this.f42411d &= -1025;
                } else {
                    u();
                    this.f42422o.addAll(oVar.f42400p);
                }
            }
            if (oVar.d1()) {
                I(oVar.P0());
            }
            if (oVar.V0()) {
                K(oVar.E0());
            }
            if (oVar.c1()) {
                P(oVar.O0());
            }
            if (!oVar.f42404t.isEmpty()) {
                if (this.f42426s.isEmpty()) {
                    this.f42426s = oVar.f42404t;
                    this.f42411d &= -16385;
                } else {
                    C();
                    this.f42426s.addAll(oVar.f42404t);
                }
            }
            if (!oVar.f42405u.isEmpty()) {
                if (this.f42427t.isEmpty()) {
                    this.f42427t = oVar.f42405u;
                    this.f42411d &= -32769;
                } else {
                    t();
                    this.f42427t.addAll(oVar.f42405u);
                }
            }
            if (!oVar.f42406v.isEmpty()) {
                if (this.f42428u.isEmpty()) {
                    this.f42428u = oVar.f42406v;
                    this.f42411d &= -65537;
                } else {
                    q();
                    this.f42428u.addAll(oVar.f42406v);
                }
            }
            if (!oVar.f42407w.isEmpty()) {
                if (this.f42429v.isEmpty()) {
                    this.f42429v = oVar.f42407w;
                    this.f42411d &= -131073;
                } else {
                    z();
                    this.f42429v.addAll(oVar.f42407w);
                }
            }
            if (!oVar.f42408x.isEmpty()) {
                if (this.f42430w.isEmpty()) {
                    this.f42430w = oVar.f42408x;
                    this.f42411d &= -262145;
                } else {
                    A();
                    this.f42430w.addAll(oVar.f42408x);
                }
            }
            if (!oVar.f42409y.isEmpty()) {
                if (this.f42431x.isEmpty()) {
                    this.f42431x = oVar.f42409y;
                    this.f42411d &= -524289;
                } else {
                    y();
                    this.f42431x.addAll(oVar.f42409y);
                }
            }
            if (!oVar.f42410z.isEmpty()) {
                if (this.f42432y.isEmpty()) {
                    this.f42432y = oVar.f42410z;
                    this.f42411d &= -1048577;
                } else {
                    s();
                    this.f42432y.addAll(oVar.f42410z);
                }
            }
            if (!oVar.f42384A.isEmpty()) {
                if (this.f42433z.isEmpty()) {
                    this.f42433z = oVar.f42384A;
                    this.f42411d &= -2097153;
                } else {
                    x();
                    this.f42433z.addAll(oVar.f42384A);
                }
            }
            j(oVar);
            e(c().c(oVar.f42387c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            o oVar = null;
            try {
                try {
                    o oVar2 = (o) o.f42383E.b(eVar, gVar);
                    if (oVar2 != null) {
                        d(oVar2);
                    }
                    return this;
                } catch (p156fn.k e10) {
                    o oVar3 = (o) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th2) {
                        th = th2;
                        oVar = oVar3;
                        if (oVar != null) {
                            d(oVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (oVar != null) {
                    d(oVar);
                }
                throw th;
            }
        }

        public b G(r rVar) {
            if ((this.f42411d & 64) != 64 || this.f42418k == r.R()) {
                this.f42418k = rVar;
            } else {
                this.f42418k = r.s0(this.f42418k).d(rVar).n();
            }
            this.f42411d |= 64;
            return this;
        }

        public b H(r rVar) {
            if ((this.f42411d & 8) != 8 || this.f42415h == r.R()) {
                this.f42415h = rVar;
            } else {
                this.f42415h = r.s0(this.f42415h).d(rVar).n();
            }
            this.f42411d |= 8;
            return this;
        }

        public b I(v vVar) {
            if ((this.f42411d & 2048) != 2048 || this.f42423p == v.J()) {
                this.f42423p = vVar;
            } else {
                this.f42423p = v.a0(this.f42423p).d(vVar).n();
            }
            this.f42411d |= 2048;
            return this;
        }

        public b J(int i10) {
            this.f42411d |= 1;
            this.f42412e = i10;
            return this;
        }

        public b K(int i10) {
            this.f42411d |= Buffer.SEGMENTING_THRESHOLD;
            this.f42424q = i10;
            return this;
        }

        public b L(int i10) {
            this.f42411d |= 4;
            this.f42414g = i10;
            return this;
        }

        public b M(int i10) {
            this.f42411d |= 2;
            this.f42413f = i10;
            return this;
        }

        public b N(int i10) {
            this.f42411d |= 128;
            this.f42419l = i10;
            return this;
        }

        public b O(int i10) {
            this.f42411d |= 16;
            this.f42416i = i10;
            return this;
        }

        public b P(int i10) {
            this.f42411d |= Segment.SIZE;
            this.f42425r = i10;
            return this;
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public o build() {
            o oVarN = n();
            if (oVarN.isInitialized()) {
                return oVarN;
            }
            throw p156fn.a.AbstractC0978a.b(oVarN);
        }

        public o n() {
            o oVar = new o(this);
            int i10 = this.f42411d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            oVar.f42389e = this.f42412e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            oVar.f42390f = this.f42413f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            oVar.f42391g = this.f42414g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            oVar.f42392h = this.f42415h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            oVar.f42393i = this.f42416i;
            if ((this.f42411d & 32) == 32) {
                this.f42417j = Collections.unmodifiableList(this.f42417j);
                this.f42411d &= -33;
            }
            oVar.f42394j = this.f42417j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            oVar.f42395k = this.f42418k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            oVar.f42396l = this.f42419l;
            if ((this.f42411d & 256) == 256) {
                this.f42420m = Collections.unmodifiableList(this.f42420m);
                this.f42411d &= -257;
            }
            oVar.f42397m = this.f42420m;
            if ((this.f42411d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                this.f42421n = Collections.unmodifiableList(this.f42421n);
                this.f42411d &= -513;
            }
            oVar.f42398n = this.f42421n;
            if ((this.f42411d & 1024) == 1024) {
                this.f42422o = Collections.unmodifiableList(this.f42422o);
                this.f42411d &= -1025;
            }
            oVar.f42400p = this.f42422o;
            if ((i10 & 2048) == 2048) {
                i11 |= 128;
            }
            oVar.f42401q = this.f42423p;
            if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 4096) {
                i11 |= 256;
            }
            oVar.f42402r = this.f42424q;
            if ((i10 & Segment.SIZE) == 8192) {
                i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
            oVar.f42403s = this.f42425r;
            if ((this.f42411d & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                this.f42426s = Collections.unmodifiableList(this.f42426s);
                this.f42411d &= -16385;
            }
            oVar.f42404t = this.f42426s;
            if ((this.f42411d & 32768) == 32768) {
                this.f42427t = Collections.unmodifiableList(this.f42427t);
                this.f42411d &= -32769;
            }
            oVar.f42405u = this.f42427t;
            if ((this.f42411d & 65536) == 65536) {
                this.f42428u = Collections.unmodifiableList(this.f42428u);
                this.f42411d &= -65537;
            }
            oVar.f42406v = this.f42428u;
            if ((this.f42411d & 131072) == 131072) {
                this.f42429v = Collections.unmodifiableList(this.f42429v);
                this.f42411d &= -131073;
            }
            oVar.f42407w = this.f42429v;
            if ((this.f42411d & 262144) == 262144) {
                this.f42430w = Collections.unmodifiableList(this.f42430w);
                this.f42411d &= -262145;
            }
            oVar.f42408x = this.f42430w;
            if ((this.f42411d & 524288) == 524288) {
                this.f42431x = Collections.unmodifiableList(this.f42431x);
                this.f42411d &= -524289;
            }
            oVar.f42409y = this.f42431x;
            if ((this.f42411d & 1048576) == 1048576) {
                this.f42432y = Collections.unmodifiableList(this.f42432y);
                this.f42411d &= -1048577;
            }
            oVar.f42410z = this.f42432y;
            if ((this.f42411d & 2097152) == 2097152) {
                this.f42433z = Collections.unmodifiableList(this.f42433z);
                this.f42411d &= -2097153;
            }
            oVar.f42384A = this.f42433z;
            oVar.f42388d = i11;
            return oVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public final void s() {
            if ((this.f42411d & 1048576) != 1048576) {
                this.f42432y = new ArrayList(this.f42432y);
                this.f42411d |= 1048576;
            }
        }

        public final void x() {
            if ((this.f42411d & 2097152) != 2097152) {
                this.f42433z = new ArrayList(this.f42433z);
                this.f42411d |= 2097152;
            }
        }

        public final void z() {
            if ((this.f42411d & 131072) != 131072) {
                this.f42429v = new ArrayList(this.f42429v);
                this.f42411d |= 131072;
            }
        }

        private void D() {
        }
    }
}
