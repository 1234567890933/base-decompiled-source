package Ym;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends fn.i.d implements p156fn.q {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final c f42116M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static p156fn.r f42117N = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f42118A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f42119B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public List f42120C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List f42121D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f42122E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public List f42123F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public u f42124G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public List f42125H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public x f42126I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public List f42127J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public byte f42128K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f42129L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156fn.d f42130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f42131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f42134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f42135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f42137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f42138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f42139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f42140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f42141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f42142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f42143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f42144q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f42145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f42146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f42147t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f42148u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f42149v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f42150w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f42151x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public r f42152y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f42153z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p156fn.b {
        @Override // p156fn.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c b(p156fn.e eVar, p156fn.g gVar) {
            return new c(eVar, gVar);
        }
    }

    /* JADX INFO: renamed from: Ym.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0542c implements fn.j.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static fn.j.b f42188i = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f42190a;

        /* JADX INFO: renamed from: Ym.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements fn.j.b {
            @Override // fn.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public EnumC0542c a(int i10) {
                return EnumC0542c.a(i10);
            }
        }

        EnumC0542c(int i10, int i11) {
            this.f42190a = i11;
        }

        public static EnumC0542c a(int i10) {
            switch (i10) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }

        @Override // fn.j.a
        public final int getNumber() {
            return this.f42190a;
        }
    }

    static {
        c cVar = new c(true);
        f42116M = cVar;
        cVar.v1();
    }

    public static c B0() {
        return f42116M;
    }

    private void v1() {
        this.f42132e = 6;
        this.f42133f = 0;
        this.f42134g = 0;
        List list = Collections.EMPTY_LIST;
        this.f42135h = list;
        this.f42136i = list;
        this.f42137j = list;
        this.f42139l = list;
        this.f42141n = list;
        this.f42142o = list;
        this.f42144q = list;
        this.f42145r = list;
        this.f42146s = list;
        this.f42147t = list;
        this.f42148u = list;
        this.f42149v = list;
        this.f42151x = 0;
        this.f42152y = r.R();
        this.f42153z = 0;
        this.f42118A = list;
        this.f42120C = list;
        this.f42121D = list;
        this.f42123F = list;
        this.f42124G = u.q();
        this.f42125H = list;
        this.f42126I = x.o();
        this.f42127J = list;
    }

    public static b w1() {
        return b.p();
    }

    public static b x1(c cVar) {
        return w1().d(cVar);
    }

    public static c z1(InputStream inputStream, p156fn.g gVar) {
        return (c) f42117N.a(inputStream, gVar);
    }

    public List A0() {
        return this.f42141n;
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: A1, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return x1(this);
    }

    @Override // p156fn.q
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public c getDefaultInstanceForType() {
        return f42116M;
    }

    public h D0(int i10) {
        return (h) this.f42148u.get(i10);
    }

    public int E0() {
        return this.f42148u.size();
    }

    public List F0() {
        return this.f42148u;
    }

    public int G0() {
        return this.f42132e;
    }

    public int H0() {
        return this.f42133f;
    }

    public j I0(int i10) {
        return (j) this.f42145r.get(i10);
    }

    public int J0() {
        return this.f42145r.size();
    }

    public List K0() {
        return this.f42145r;
    }

    public int L0() {
        return this.f42151x;
    }

    public r M0() {
        return this.f42152y;
    }

    public int N0() {
        return this.f42153z;
    }

    public int O0() {
        return this.f42118A.size();
    }

    public List P0() {
        return this.f42118A;
    }

    public r Q0(int i10) {
        return (r) this.f42120C.get(i10);
    }

    public int R0() {
        return this.f42120C.size();
    }

    public int S0() {
        return this.f42121D.size();
    }

    public List T0() {
        return this.f42121D;
    }

    public List U0() {
        return this.f42120C;
    }

    public List V0() {
        return this.f42139l;
    }

    public o W0(int i10) {
        return (o) this.f42146s.get(i10);
    }

    public int X0() {
        return this.f42146s.size();
    }

    public List Y0() {
        return this.f42146s;
    }

    public List Z0() {
        return this.f42149v;
    }

    @Override // p156fn.p
    public void a(p156fn.f fVar) throws IOException {
        getSerializedSize();
        fn.i.d.a aVarS = s();
        if ((this.f42131d & 1) == 1) {
            fVar.Z(1, this.f42132e);
        }
        if (c1().size() > 0) {
            fVar.n0(18);
            fVar.n0(this.f42138k);
        }
        for (int i10 = 0; i10 < this.f42137j.size(); i10++) {
            fVar.a0(((Integer) this.f42137j.get(i10)).intValue());
        }
        if ((this.f42131d & 2) == 2) {
            fVar.Z(3, this.f42133f);
        }
        if ((this.f42131d & 4) == 4) {
            fVar.Z(4, this.f42134g);
        }
        for (int i11 = 0; i11 < this.f42135h.size(); i11++) {
            fVar.c0(5, (p156fn.p) this.f42135h.get(i11));
        }
        for (int i12 = 0; i12 < this.f42136i.size(); i12++) {
            fVar.c0(6, (p156fn.p) this.f42136i.get(i12));
        }
        if (V0().size() > 0) {
            fVar.n0(58);
            fVar.n0(this.f42140m);
        }
        for (int i13 = 0; i13 < this.f42139l.size(); i13++) {
            fVar.a0(((Integer) this.f42139l.get(i13)).intValue());
        }
        for (int i14 = 0; i14 < this.f42144q.size(); i14++) {
            fVar.c0(8, (p156fn.p) this.f42144q.get(i14));
        }
        for (int i15 = 0; i15 < this.f42145r.size(); i15++) {
            fVar.c0(9, (p156fn.p) this.f42145r.get(i15));
        }
        for (int i16 = 0; i16 < this.f42146s.size(); i16++) {
            fVar.c0(10, (p156fn.p) this.f42146s.get(i16));
        }
        for (int i17 = 0; i17 < this.f42147t.size(); i17++) {
            fVar.c0(11, (p156fn.p) this.f42147t.get(i17));
        }
        for (int i18 = 0; i18 < this.f42148u.size(); i18++) {
            fVar.c0(13, (p156fn.p) this.f42148u.get(i18));
        }
        if (Z0().size() > 0) {
            fVar.n0(130);
            fVar.n0(this.f42150w);
        }
        for (int i19 = 0; i19 < this.f42149v.size(); i19++) {
            fVar.a0(((Integer) this.f42149v.get(i19)).intValue());
        }
        if ((this.f42131d & 8) == 8) {
            fVar.Z(17, this.f42151x);
        }
        if ((this.f42131d & 16) == 16) {
            fVar.c0(18, this.f42152y);
        }
        if ((this.f42131d & 32) == 32) {
            fVar.Z(19, this.f42153z);
        }
        for (int i20 = 0; i20 < this.f42141n.size(); i20++) {
            fVar.c0(20, (p156fn.p) this.f42141n.get(i20));
        }
        if (z0().size() > 0) {
            fVar.n0(170);
            fVar.n0(this.f42143p);
        }
        for (int i21 = 0; i21 < this.f42142o.size(); i21++) {
            fVar.a0(((Integer) this.f42142o.get(i21)).intValue());
        }
        if (P0().size() > 0) {
            fVar.n0(178);
            fVar.n0(this.f42119B);
        }
        for (int i22 = 0; i22 < this.f42118A.size(); i22++) {
            fVar.a0(((Integer) this.f42118A.get(i22)).intValue());
        }
        for (int i23 = 0; i23 < this.f42120C.size(); i23++) {
            fVar.c0(23, (p156fn.p) this.f42120C.get(i23));
        }
        if (T0().size() > 0) {
            fVar.n0(194);
            fVar.n0(this.f42122E);
        }
        for (int i24 = 0; i24 < this.f42121D.size(); i24++) {
            fVar.a0(((Integer) this.f42121D.get(i24)).intValue());
        }
        for (int i25 = 0; i25 < this.f42123F.size(); i25++) {
            fVar.c0(25, (p156fn.p) this.f42123F.get(i25));
        }
        if ((this.f42131d & 64) == 64) {
            fVar.c0(30, this.f42124G);
        }
        for (int i26 = 0; i26 < this.f42125H.size(); i26++) {
            fVar.Z(31, ((Integer) this.f42125H.get(i26)).intValue());
        }
        if ((this.f42131d & 128) == 128) {
            fVar.c0(32, this.f42126I);
        }
        for (int i27 = 0; i27 < this.f42127J.size(); i27++) {
            fVar.c0(33, (p156fn.p) this.f42127J.get(i27));
        }
        aVarS.a(19000, fVar);
        fVar.h0(this.f42130c);
    }

    public r a1(int i10) {
        return (r) this.f42136i.get(i10);
    }

    public int b1() {
        return this.f42136i.size();
    }

    public List c1() {
        return this.f42137j;
    }

    public List d1() {
        return this.f42136i;
    }

    public s e1(int i10) {
        return (s) this.f42147t.get(i10);
    }

    public int f1() {
        return this.f42147t.size();
    }

    public List g1() {
        return this.f42147t;
    }

    @Override // p156fn.p
    public int getSerializedSize() {
        int i10 = this.f42129L;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f42131d & 1) == 1 ? p156fn.f.o(1, this.f42132e) : 0;
        int iP = 0;
        for (int i11 = 0; i11 < this.f42137j.size(); i11++) {
            iP += p156fn.f.p(((Integer) this.f42137j.get(i11)).intValue());
        }
        int iR = iO + iP;
        if (!c1().isEmpty()) {
            iR = iR + 1 + p156fn.f.p(iP);
        }
        this.f42138k = iP;
        if ((this.f42131d & 2) == 2) {
            iR += p156fn.f.o(3, this.f42133f);
        }
        if ((this.f42131d & 4) == 4) {
            iR += p156fn.f.o(4, this.f42134g);
        }
        for (int i12 = 0; i12 < this.f42135h.size(); i12++) {
            iR += p156fn.f.r(5, (p156fn.p) this.f42135h.get(i12));
        }
        for (int i13 = 0; i13 < this.f42136i.size(); i13++) {
            iR += p156fn.f.r(6, (p156fn.p) this.f42136i.get(i13));
        }
        int iP2 = 0;
        for (int i14 = 0; i14 < this.f42139l.size(); i14++) {
            iP2 += p156fn.f.p(((Integer) this.f42139l.get(i14)).intValue());
        }
        int iR2 = iR + iP2;
        if (!V0().isEmpty()) {
            iR2 = iR2 + 1 + p156fn.f.p(iP2);
        }
        this.f42140m = iP2;
        for (int i15 = 0; i15 < this.f42144q.size(); i15++) {
            iR2 += p156fn.f.r(8, (p156fn.p) this.f42144q.get(i15));
        }
        for (int i16 = 0; i16 < this.f42145r.size(); i16++) {
            iR2 += p156fn.f.r(9, (p156fn.p) this.f42145r.get(i16));
        }
        for (int i17 = 0; i17 < this.f42146s.size(); i17++) {
            iR2 += p156fn.f.r(10, (p156fn.p) this.f42146s.get(i17));
        }
        for (int i18 = 0; i18 < this.f42147t.size(); i18++) {
            iR2 += p156fn.f.r(11, (p156fn.p) this.f42147t.get(i18));
        }
        for (int i19 = 0; i19 < this.f42148u.size(); i19++) {
            iR2 += p156fn.f.r(13, (p156fn.p) this.f42148u.get(i19));
        }
        int iP3 = 0;
        for (int i20 = 0; i20 < this.f42149v.size(); i20++) {
            iP3 += p156fn.f.p(((Integer) this.f42149v.get(i20)).intValue());
        }
        int iR3 = iR2 + iP3;
        if (!Z0().isEmpty()) {
            iR3 = iR3 + 2 + p156fn.f.p(iP3);
        }
        this.f42150w = iP3;
        if ((this.f42131d & 8) == 8) {
            iR3 += p156fn.f.o(17, this.f42151x);
        }
        if ((this.f42131d & 16) == 16) {
            iR3 += p156fn.f.r(18, this.f42152y);
        }
        if ((this.f42131d & 32) == 32) {
            iR3 += p156fn.f.o(19, this.f42153z);
        }
        for (int i21 = 0; i21 < this.f42141n.size(); i21++) {
            iR3 += p156fn.f.r(20, (p156fn.p) this.f42141n.get(i21));
        }
        int iP4 = 0;
        for (int i22 = 0; i22 < this.f42142o.size(); i22++) {
            iP4 += p156fn.f.p(((Integer) this.f42142o.get(i22)).intValue());
        }
        int iP5 = iR3 + iP4;
        if (!z0().isEmpty()) {
            iP5 = iP5 + 2 + p156fn.f.p(iP4);
        }
        this.f42143p = iP4;
        int iP6 = 0;
        for (int i23 = 0; i23 < this.f42118A.size(); i23++) {
            iP6 += p156fn.f.p(((Integer) this.f42118A.get(i23)).intValue());
        }
        int iR4 = iP5 + iP6;
        if (!P0().isEmpty()) {
            iR4 = iR4 + 2 + p156fn.f.p(iP6);
        }
        this.f42119B = iP6;
        for (int i24 = 0; i24 < this.f42120C.size(); i24++) {
            iR4 += p156fn.f.r(23, (p156fn.p) this.f42120C.get(i24));
        }
        int iP7 = 0;
        for (int i25 = 0; i25 < this.f42121D.size(); i25++) {
            iP7 += p156fn.f.p(((Integer) this.f42121D.get(i25)).intValue());
        }
        int iR5 = iR4 + iP7;
        if (!T0().isEmpty()) {
            iR5 = iR5 + 2 + p156fn.f.p(iP7);
        }
        this.f42122E = iP7;
        for (int i26 = 0; i26 < this.f42123F.size(); i26++) {
            iR5 += p156fn.f.r(25, (p156fn.p) this.f42123F.get(i26));
        }
        if ((this.f42131d & 64) == 64) {
            iR5 += p156fn.f.r(30, this.f42124G);
        }
        int iP8 = 0;
        for (int i27 = 0; i27 < this.f42125H.size(); i27++) {
            iP8 += p156fn.f.p(((Integer) this.f42125H.get(i27)).intValue());
        }
        int size = iR5 + iP8 + (l1().size() * 2);
        if ((this.f42131d & 128) == 128) {
            size += p156fn.f.r(32, this.f42126I);
        }
        for (int i28 = 0; i28 < this.f42127J.size(); i28++) {
            size += p156fn.f.r(33, (p156fn.p) this.f42127J.get(i28));
        }
        int iN = size + n() + this.f42130c.size();
        this.f42129L = iN;
        return iN;
    }

    public t h1(int i10) {
        return (t) this.f42135h.get(i10);
    }

    public int i1() {
        return this.f42135h.size();
    }

    @Override // p156fn.q
    public final boolean isInitialized() {
        byte b10 = this.f42128K;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!p1()) {
            this.f42128K = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < i1(); i10++) {
            if (!h1(i10).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < b1(); i11++) {
            if (!a1(i11).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < y0(); i12++) {
            if (!x0(i12).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < v0(); i13++) {
            if (!u0(i13).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < J0(); i14++) {
            if (!I0(i14).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < X0(); i15++) {
            if (!W0(i15).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < f1(); i16++) {
            if (!e1(i16).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < E0(); i17++) {
            if (!D0(i17).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        if (r1() && !M0().isInitialized()) {
            this.f42128K = (byte) 0;
            return false;
        }
        for (int i18 = 0; i18 < R0(); i18++) {
            if (!Q0(i18).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < p0(); i19++) {
            if (!o0(i19).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        if (t1() && !k1().isInitialized()) {
            this.f42128K = (byte) 0;
            return false;
        }
        for (int i20 = 0; i20 < t0(); i20++) {
            if (!s0(i20).isInitialized()) {
                this.f42128K = (byte) 0;
                return false;
            }
        }
        if (m()) {
            this.f42128K = (byte) 1;
            return true;
        }
        this.f42128K = (byte) 0;
        return false;
    }

    public List j1() {
        return this.f42135h;
    }

    public u k1() {
        return this.f42124G;
    }

    public List l1() {
        return this.f42125H;
    }

    public x m1() {
        return this.f42126I;
    }

    public boolean n1() {
        return (this.f42131d & 4) == 4;
    }

    public Ym.b o0(int i10) {
        return (Ym.b) this.f42123F.get(i10);
    }

    public boolean o1() {
        return (this.f42131d & 1) == 1;
    }

    public int p0() {
        return this.f42123F.size();
    }

    public boolean p1() {
        return (this.f42131d & 2) == 2;
    }

    public List q0() {
        return this.f42123F;
    }

    public boolean q1() {
        return (this.f42131d & 8) == 8;
    }

    public int r0() {
        return this.f42134g;
    }

    public boolean r1() {
        return (this.f42131d & 16) == 16;
    }

    public d s0(int i10) {
        return (d) this.f42127J.get(i10);
    }

    public boolean s1() {
        return (this.f42131d & 32) == 32;
    }

    public int t0() {
        return this.f42127J.size();
    }

    public boolean t1() {
        return (this.f42131d & 64) == 64;
    }

    public e u0(int i10) {
        return (e) this.f42144q.get(i10);
    }

    public boolean u1() {
        return (this.f42131d & 128) == 128;
    }

    public int v0() {
        return this.f42144q.size();
    }

    public List w0() {
        return this.f42144q;
    }

    public r x0(int i10) {
        return (r) this.f42141n.get(i10);
    }

    public int y0() {
        return this.f42141n.size();
    }

    @Override // p156fn.p
    /* JADX INFO: renamed from: y1, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return w1();
    }

    public List z0() {
        return this.f42142o;
    }

    public c(fn.i.c cVar) {
        super(cVar);
        this.f42138k = -1;
        this.f42140m = -1;
        this.f42143p = -1;
        this.f42150w = -1;
        this.f42119B = -1;
        this.f42122E = -1;
        this.f42128K = (byte) -1;
        this.f42129L = -1;
        this.f42130c = cVar.c();
    }

    public c(boolean z10) {
        this.f42138k = -1;
        this.f42140m = -1;
        this.f42143p = -1;
        this.f42150w = -1;
        this.f42119B = -1;
        this.f42122E = -1;
        this.f42128K = (byte) -1;
        this.f42129L = -1;
        this.f42130c = p156fn.d.f75492a;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends fn.i.c implements p156fn.q {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public u f42154A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public List f42155B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public x f42156C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public List f42157D;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42159e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f42162h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f42163i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List f42164j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List f42165k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f42166l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List f42167m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List f42168n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List f42169o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List f42170p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List f42171q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List f42172r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f42173s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f42174t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public r f42175u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42176v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f42177w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public List f42178x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List f42179y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public List f42180z;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f42162h = list;
            this.f42163i = list;
            this.f42164j = list;
            this.f42165k = list;
            this.f42166l = list;
            this.f42167m = list;
            this.f42168n = list;
            this.f42169o = list;
            this.f42170p = list;
            this.f42171q = list;
            this.f42172r = list;
            this.f42173s = list;
            this.f42175u = r.R();
            this.f42177w = list;
            this.f42178x = list;
            this.f42179y = list;
            this.f42180z = list;
            this.f42154A = u.q();
            this.f42155B = list;
            this.f42156C = x.o();
            this.f42157D = list;
            J();
        }

        public static b p() {
            return new b();
        }

        public final void A() {
            if ((this.f42158d & 524288) != 524288) {
                this.f42178x = new ArrayList(this.f42178x);
                this.f42158d |= 524288;
            }
        }

        public final void B() {
            if ((this.f42158d & 64) != 64) {
                this.f42165k = new ArrayList(this.f42165k);
                this.f42158d |= 64;
            }
        }

        public final void C() {
            if ((this.f42158d & 2048) != 2048) {
                this.f42170p = new ArrayList(this.f42170p);
                this.f42158d |= 2048;
            }
        }

        public final void D() {
            if ((this.f42158d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                this.f42173s = new ArrayList(this.f42173s);
                this.f42158d |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }

        public final void E() {
            if ((this.f42158d & 32) != 32) {
                this.f42164j = new ArrayList(this.f42164j);
                this.f42158d |= 32;
            }
        }

        public final void F() {
            if ((this.f42158d & 16) != 16) {
                this.f42163i = new ArrayList(this.f42163i);
                this.f42158d |= 16;
            }
        }

        public final void G() {
            if ((this.f42158d & Buffer.SEGMENTING_THRESHOLD) != 4096) {
                this.f42171q = new ArrayList(this.f42171q);
                this.f42158d |= Buffer.SEGMENTING_THRESHOLD;
            }
        }

        public final void H() {
            if ((this.f42158d & 8) != 8) {
                this.f42162h = new ArrayList(this.f42162h);
                this.f42158d |= 8;
            }
        }

        public final void I() {
            if ((this.f42158d & 8388608) != 8388608) {
                this.f42155B = new ArrayList(this.f42155B);
                this.f42158d |= 8388608;
            }
        }

        @Override // fn.i.b
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public b d(c cVar) {
            if (cVar == c.B0()) {
                return this;
            }
            if (cVar.o1()) {
                Q(cVar.G0());
            }
            if (cVar.p1()) {
                R(cVar.H0());
            }
            if (cVar.n1()) {
                P(cVar.r0());
            }
            if (!cVar.f42135h.isEmpty()) {
                if (this.f42162h.isEmpty()) {
                    this.f42162h = cVar.f42135h;
                    this.f42158d &= -9;
                } else {
                    H();
                    this.f42162h.addAll(cVar.f42135h);
                }
            }
            if (!cVar.f42136i.isEmpty()) {
                if (this.f42163i.isEmpty()) {
                    this.f42163i = cVar.f42136i;
                    this.f42158d &= -17;
                } else {
                    F();
                    this.f42163i.addAll(cVar.f42136i);
                }
            }
            if (!cVar.f42137j.isEmpty()) {
                if (this.f42164j.isEmpty()) {
                    this.f42164j = cVar.f42137j;
                    this.f42158d &= -33;
                } else {
                    E();
                    this.f42164j.addAll(cVar.f42137j);
                }
            }
            if (!cVar.f42139l.isEmpty()) {
                if (this.f42165k.isEmpty()) {
                    this.f42165k = cVar.f42139l;
                    this.f42158d &= -65;
                } else {
                    B();
                    this.f42165k.addAll(cVar.f42139l);
                }
            }
            if (!cVar.f42141n.isEmpty()) {
                if (this.f42166l.isEmpty()) {
                    this.f42166l = cVar.f42141n;
                    this.f42158d &= -129;
                } else {
                    v();
                    this.f42166l.addAll(cVar.f42141n);
                }
            }
            if (!cVar.f42142o.isEmpty()) {
                if (this.f42167m.isEmpty()) {
                    this.f42167m = cVar.f42142o;
                    this.f42158d &= -257;
                } else {
                    u();
                    this.f42167m.addAll(cVar.f42142o);
                }
            }
            if (!cVar.f42144q.isEmpty()) {
                if (this.f42168n.isEmpty()) {
                    this.f42168n = cVar.f42144q;
                    this.f42158d &= -513;
                } else {
                    t();
                    this.f42168n.addAll(cVar.f42144q);
                }
            }
            if (!cVar.f42145r.isEmpty()) {
                if (this.f42169o.isEmpty()) {
                    this.f42169o = cVar.f42145r;
                    this.f42158d &= -1025;
                } else {
                    x();
                    this.f42169o.addAll(cVar.f42145r);
                }
            }
            if (!cVar.f42146s.isEmpty()) {
                if (this.f42170p.isEmpty()) {
                    this.f42170p = cVar.f42146s;
                    this.f42158d &= -2049;
                } else {
                    C();
                    this.f42170p.addAll(cVar.f42146s);
                }
            }
            if (!cVar.f42147t.isEmpty()) {
                if (this.f42171q.isEmpty()) {
                    this.f42171q = cVar.f42147t;
                    this.f42158d &= -4097;
                } else {
                    G();
                    this.f42171q.addAll(cVar.f42147t);
                }
            }
            if (!cVar.f42148u.isEmpty()) {
                if (this.f42172r.isEmpty()) {
                    this.f42172r = cVar.f42148u;
                    this.f42158d &= -8193;
                } else {
                    w();
                    this.f42172r.addAll(cVar.f42148u);
                }
            }
            if (!cVar.f42149v.isEmpty()) {
                if (this.f42173s.isEmpty()) {
                    this.f42173s = cVar.f42149v;
                    this.f42158d &= -16385;
                } else {
                    D();
                    this.f42173s.addAll(cVar.f42149v);
                }
            }
            if (cVar.q1()) {
                S(cVar.L0());
            }
            if (cVar.r1()) {
                M(cVar.M0());
            }
            if (cVar.s1()) {
                T(cVar.N0());
            }
            if (!cVar.f42118A.isEmpty()) {
                if (this.f42177w.isEmpty()) {
                    this.f42177w = cVar.f42118A;
                    this.f42158d &= -262145;
                } else {
                    y();
                    this.f42177w.addAll(cVar.f42118A);
                }
            }
            if (!cVar.f42120C.isEmpty()) {
                if (this.f42178x.isEmpty()) {
                    this.f42178x = cVar.f42120C;
                    this.f42158d &= -524289;
                } else {
                    A();
                    this.f42178x.addAll(cVar.f42120C);
                }
            }
            if (!cVar.f42121D.isEmpty()) {
                if (this.f42179y.isEmpty()) {
                    this.f42179y = cVar.f42121D;
                    this.f42158d &= -1048577;
                } else {
                    z();
                    this.f42179y.addAll(cVar.f42121D);
                }
            }
            if (!cVar.f42123F.isEmpty()) {
                if (this.f42180z.isEmpty()) {
                    this.f42180z = cVar.f42123F;
                    this.f42158d &= -2097153;
                } else {
                    q();
                    this.f42180z.addAll(cVar.f42123F);
                }
            }
            if (cVar.t1()) {
                N(cVar.k1());
            }
            if (!cVar.f42125H.isEmpty()) {
                if (this.f42155B.isEmpty()) {
                    this.f42155B = cVar.f42125H;
                    this.f42158d &= -8388609;
                } else {
                    I();
                    this.f42155B.addAll(cVar.f42125H);
                }
            }
            if (cVar.u1()) {
                O(cVar.m1());
            }
            if (!cVar.f42127J.isEmpty()) {
                if (this.f42157D.isEmpty()) {
                    this.f42157D = cVar.f42127J;
                    this.f42158d &= -33554433;
                } else {
                    s();
                    this.f42157D.addAll(cVar.f42127J);
                }
            }
            j(cVar);
            e(c().c(cVar.f42130c));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // fn.p.a
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public b Y1(p156fn.e eVar, p156fn.g gVar) throws Throwable {
            c cVar = null;
            try {
                try {
                    c cVar2 = (c) c.f42117N.b(eVar, gVar);
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

        public b M(r rVar) {
            if ((this.f42158d & 65536) != 65536 || this.f42175u == r.R()) {
                this.f42175u = rVar;
            } else {
                this.f42175u = r.s0(this.f42175u).d(rVar).n();
            }
            this.f42158d |= 65536;
            return this;
        }

        public b N(u uVar) {
            if ((this.f42158d & 4194304) != 4194304 || this.f42154A == u.q()) {
                this.f42154A = uVar;
            } else {
                this.f42154A = u.y(this.f42154A).d(uVar).i();
            }
            this.f42158d |= 4194304;
            return this;
        }

        public b O(x xVar) {
            if ((this.f42158d & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 16777216 || this.f42156C == x.o()) {
                this.f42156C = xVar;
            } else {
                this.f42156C = x.t(this.f42156C).d(xVar).i();
            }
            this.f42158d |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
            return this;
        }

        public b P(int i10) {
            this.f42158d |= 4;
            this.f42161g = i10;
            return this;
        }

        public b Q(int i10) {
            this.f42158d |= 1;
            this.f42159e = i10;
            return this;
        }

        public b R(int i10) {
            this.f42158d |= 2;
            this.f42160f = i10;
            return this;
        }

        public b S(int i10) {
            this.f42158d |= 32768;
            this.f42174t = i10;
            return this;
        }

        public b T(int i10) {
            this.f42158d |= 131072;
            this.f42176v = i10;
            return this;
        }

        @Override // fn.p.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public c build() {
            c cVarN = n();
            if (cVarN.isInitialized()) {
                return cVarN;
            }
            throw p156fn.a.AbstractC0978a.b(cVarN);
        }

        public c n() {
            c cVar = new c(this);
            int i10 = this.f42158d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            cVar.f42132e = this.f42159e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            cVar.f42133f = this.f42160f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            cVar.f42134g = this.f42161g;
            if ((this.f42158d & 8) == 8) {
                this.f42162h = Collections.unmodifiableList(this.f42162h);
                this.f42158d &= -9;
            }
            cVar.f42135h = this.f42162h;
            if ((this.f42158d & 16) == 16) {
                this.f42163i = Collections.unmodifiableList(this.f42163i);
                this.f42158d &= -17;
            }
            cVar.f42136i = this.f42163i;
            if ((this.f42158d & 32) == 32) {
                this.f42164j = Collections.unmodifiableList(this.f42164j);
                this.f42158d &= -33;
            }
            cVar.f42137j = this.f42164j;
            if ((this.f42158d & 64) == 64) {
                this.f42165k = Collections.unmodifiableList(this.f42165k);
                this.f42158d &= -65;
            }
            cVar.f42139l = this.f42165k;
            if ((this.f42158d & 128) == 128) {
                this.f42166l = Collections.unmodifiableList(this.f42166l);
                this.f42158d &= -129;
            }
            cVar.f42141n = this.f42166l;
            if ((this.f42158d & 256) == 256) {
                this.f42167m = Collections.unmodifiableList(this.f42167m);
                this.f42158d &= -257;
            }
            cVar.f42142o = this.f42167m;
            if ((this.f42158d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 512) {
                this.f42168n = Collections.unmodifiableList(this.f42168n);
                this.f42158d &= -513;
            }
            cVar.f42144q = this.f42168n;
            if ((this.f42158d & 1024) == 1024) {
                this.f42169o = Collections.unmodifiableList(this.f42169o);
                this.f42158d &= -1025;
            }
            cVar.f42145r = this.f42169o;
            if ((this.f42158d & 2048) == 2048) {
                this.f42170p = Collections.unmodifiableList(this.f42170p);
                this.f42158d &= -2049;
            }
            cVar.f42146s = this.f42170p;
            if ((this.f42158d & Buffer.SEGMENTING_THRESHOLD) == 4096) {
                this.f42171q = Collections.unmodifiableList(this.f42171q);
                this.f42158d &= -4097;
            }
            cVar.f42147t = this.f42171q;
            if ((this.f42158d & Segment.SIZE) == 8192) {
                this.f42172r = Collections.unmodifiableList(this.f42172r);
                this.f42158d &= -8193;
            }
            cVar.f42148u = this.f42172r;
            if ((this.f42158d & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                this.f42173s = Collections.unmodifiableList(this.f42173s);
                this.f42158d &= -16385;
            }
            cVar.f42149v = this.f42173s;
            if ((i10 & 32768) == 32768) {
                i11 |= 8;
            }
            cVar.f42151x = this.f42174t;
            if ((i10 & 65536) == 65536) {
                i11 |= 16;
            }
            cVar.f42152y = this.f42175u;
            if ((i10 & 131072) == 131072) {
                i11 |= 32;
            }
            cVar.f42153z = this.f42176v;
            if ((this.f42158d & 262144) == 262144) {
                this.f42177w = Collections.unmodifiableList(this.f42177w);
                this.f42158d &= -262145;
            }
            cVar.f42118A = this.f42177w;
            if ((this.f42158d & 524288) == 524288) {
                this.f42178x = Collections.unmodifiableList(this.f42178x);
                this.f42158d &= -524289;
            }
            cVar.f42120C = this.f42178x;
            if ((this.f42158d & 1048576) == 1048576) {
                this.f42179y = Collections.unmodifiableList(this.f42179y);
                this.f42158d &= -1048577;
            }
            cVar.f42121D = this.f42179y;
            if ((this.f42158d & 2097152) == 2097152) {
                this.f42180z = Collections.unmodifiableList(this.f42180z);
                this.f42158d &= -2097153;
            }
            cVar.f42123F = this.f42180z;
            if ((4194304 & i10) == 4194304) {
                i11 |= 64;
            }
            cVar.f42124G = this.f42154A;
            if ((this.f42158d & 8388608) == 8388608) {
                this.f42155B = Collections.unmodifiableList(this.f42155B);
                this.f42158d &= -8388609;
            }
            cVar.f42125H = this.f42155B;
            if ((i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 16777216) {
                i11 |= 128;
            }
            cVar.f42126I = this.f42156C;
            if ((this.f42158d & 33554432) == 33554432) {
                this.f42157D = Collections.unmodifiableList(this.f42157D);
                this.f42158d &= -33554433;
            }
            cVar.f42127J = this.f42157D;
            cVar.f42131d = i11;
            return cVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return p().d(n());
        }

        public final void q() {
            if ((this.f42158d & 2097152) != 2097152) {
                this.f42180z = new ArrayList(this.f42180z);
                this.f42158d |= 2097152;
            }
        }

        public final void s() {
            if ((this.f42158d & 33554432) != 33554432) {
                this.f42157D = new ArrayList(this.f42157D);
                this.f42158d |= 33554432;
            }
        }

        public final void t() {
            if ((this.f42158d & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 512) {
                this.f42168n = new ArrayList(this.f42168n);
                this.f42158d |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
        }

        public final void u() {
            if ((this.f42158d & 256) != 256) {
                this.f42167m = new ArrayList(this.f42167m);
                this.f42158d |= 256;
            }
        }

        public final void v() {
            if ((this.f42158d & 128) != 128) {
                this.f42166l = new ArrayList(this.f42166l);
                this.f42158d |= 128;
            }
        }

        public final void w() {
            if ((this.f42158d & Segment.SIZE) != 8192) {
                this.f42172r = new ArrayList(this.f42172r);
                this.f42158d |= Segment.SIZE;
            }
        }

        public final void x() {
            if ((this.f42158d & 1024) != 1024) {
                this.f42169o = new ArrayList(this.f42169o);
                this.f42158d |= 1024;
            }
        }

        public final void y() {
            if ((this.f42158d & 262144) != 262144) {
                this.f42177w = new ArrayList(this.f42177w);
                this.f42158d |= 262144;
            }
        }

        public final void z() {
            if ((this.f42158d & 1048576) != 1048576) {
                this.f42179y = new ArrayList(this.f42179y);
                this.f42158d |= 1048576;
            }
        }

        private void J() {
        }
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public c(p156fn.e r23, p156fn.g r24) {
        /*
            Method dump skipped, instruction units count: 1922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ym.c.<init>(fn.e, fn.g):void");
    }
}
