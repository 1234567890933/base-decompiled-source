package p004a3;

import java.util.Arrays;
import java.util.HashMap;
import p085d3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f44818r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f44819s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f44820t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f44821u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f44822v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int f44823w = 1000;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f44824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f44825y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f44829d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p004a3.b[] f44832g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f44839n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f44842q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f44826a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44827b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f44828c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44830e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f44831f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44833h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f44834i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean[] f44835j = new boolean[32];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44836k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44837l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44838m = 32;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i[] f44840o = new i[f44823w];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f44841p = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(i iVar);

        void b(a aVar);

        i c(d dVar, boolean[] zArr);

        void clear();

        i getKey();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends p004a3.b {
        public b(c cVar) {
            this.f44812e = new j(this, cVar);
        }
    }

    public d() {
        this.f44832g = null;
        this.f44832g = new p004a3.b[32];
        C();
        c cVar = new c();
        this.f44839n = cVar;
        this.f44829d = new h(cVar);
        if (f44822v) {
            this.f44842q = new b(cVar);
        } else {
            this.f44842q = new p004a3.b(cVar);
        }
    }

    public static p004a3.b s(d dVar, i iVar, i iVar2, float f10) {
        return dVar.r().j(iVar, iVar2, f10);
    }

    public static e w() {
        return null;
    }

    public void A(a aVar) {
        u(aVar);
        B(aVar, false);
        n();
    }

    public final int B(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f44836k; i10++) {
            this.f44835j[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f44836k * 2) {
                if (aVar.getKey() != null) {
                    this.f44835j[aVar.getKey().f44859c] = true;
                }
                i iVarC = aVar.c(this, this.f44835j);
                if (iVarC != null) {
                    boolean[] zArr = this.f44835j;
                    int i12 = iVarC.f44859c;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (iVarC != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f44837l; i14++) {
                        p004a3.b bVar = this.f44832g[i14];
                        if (bVar.f44808a.f44866j != i.a.UNRESTRICTED && !bVar.f44813f && bVar.t(iVarC)) {
                            float fA = bVar.f44812e.a(iVarC);
                            if (fA < 0.0f) {
                                float f11 = (-bVar.f44809b) / fA;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        p004a3.b bVar2 = this.f44832g[i13];
                        bVar2.f44808a.f44860d = -1;
                        bVar2.x(iVarC);
                        i iVar = bVar2.f44808a;
                        iVar.f44860d = i13;
                        iVar.r(this, bVar2);
                    }
                } else {
                    z11 = true;
                }
            }
            return i11;
        }
        return i11;
    }

    public final void C() {
        int i10 = 0;
        if (f44822v) {
            while (i10 < this.f44837l) {
                p004a3.b bVar = this.f44832g[i10];
                if (bVar != null) {
                    this.f44839n.f44814a.a(bVar);
                }
                this.f44832g[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f44837l) {
            p004a3.b bVar2 = this.f44832g[i10];
            if (bVar2 != null) {
                this.f44839n.f44815b.a(bVar2);
            }
            this.f44832g[i10] = null;
            i10++;
        }
    }

    public void D() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f44839n;
            i[] iVarArr = cVar.f44817d;
            if (i10 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i10];
            if (iVar != null) {
                iVar.g();
            }
            i10++;
        }
        cVar.f44816c.b(this.f44840o, this.f44841p);
        this.f44841p = 0;
        Arrays.fill(this.f44839n.f44817d, (Object) null);
        HashMap map = this.f44828c;
        if (map != null) {
            map.clear();
        }
        this.f44827b = 0;
        this.f44829d.clear();
        this.f44836k = 1;
        for (int i11 = 0; i11 < this.f44837l; i11++) {
            p004a3.b bVar = this.f44832g[i11];
            if (bVar != null) {
                bVar.f44810c = false;
            }
        }
        C();
        this.f44837l = 0;
        if (f44822v) {
            this.f44842q = new b(this.f44839n);
        } else {
            this.f44842q = new p004a3.b(this.f44839n);
        }
    }

    public final i a(i.a aVar, String str) {
        i iVar = (i) this.f44839n.f44816c.acquire();
        if (iVar == null) {
            iVar = new i(aVar, str);
            iVar.q(aVar, str);
        } else {
            iVar.g();
            iVar.q(aVar, str);
        }
        int i10 = this.f44841p;
        int i11 = f44823w;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f44823w = i12;
            this.f44840o = (i[]) Arrays.copyOf(this.f44840o, i12);
        }
        i[] iVarArr = this.f44840o;
        int i13 = this.f44841p;
        this.f44841p = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    public void b(e eVar, e eVar2, float f10, int i10) {
        d3.d.b bVar = d3.d.b.LEFT;
        i iVarQ = q(eVar.o(bVar));
        d3.d.b bVar2 = d3.d.b.TOP;
        i iVarQ2 = q(eVar.o(bVar2));
        d3.d.b bVar3 = d3.d.b.RIGHT;
        i iVarQ3 = q(eVar.o(bVar3));
        d3.d.b bVar4 = d3.d.b.BOTTOM;
        i iVarQ4 = q(eVar.o(bVar4));
        i iVarQ5 = q(eVar2.o(bVar));
        i iVarQ6 = q(eVar2.o(bVar2));
        i iVarQ7 = q(eVar2.o(bVar3));
        i iVarQ8 = q(eVar2.o(bVar4));
        p004a3.b bVarR = r();
        double d10 = f10;
        double d11 = i10;
        bVarR.q(iVarQ2, iVarQ4, iVarQ6, iVarQ8, (float) (Math.sin(d10) * d11));
        d(bVarR);
        p004a3.b bVarR2 = r();
        bVarR2.q(iVarQ, iVarQ3, iVarQ5, iVarQ7, (float) (Math.cos(d10) * d11));
        d(bVarR2);
    }

    public void c(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11, int i12) {
        p004a3.b bVarR = r();
        bVarR.h(iVar, iVar2, i10, f10, iVar3, iVar4, i11);
        if (i12 != 8) {
            bVarR.d(this, i12);
        }
        d(bVarR);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    public void d(p004a3.b bVar) {
        i iVarV;
        if (bVar == null) {
            return;
        }
        boolean z10 = true;
        if (this.f44837l + 1 >= this.f44838m || this.f44836k + 1 >= this.f44831f) {
            y();
        }
        boolean z11 = false;
        if (!bVar.f44813f) {
            bVar.D(this);
            if (bVar.isEmpty()) {
                return;
            }
            bVar.r();
            if (bVar.f(this)) {
                i iVarP = p();
                bVar.f44808a = iVarP;
                int i10 = this.f44837l;
                l(bVar);
                if (this.f44837l == i10 + 1) {
                    this.f44842q.b(bVar);
                    B(this.f44842q, true);
                    if (iVarP.f44860d == -1) {
                        if (bVar.f44808a == iVarP && (iVarV = bVar.v(iVarP)) != null) {
                            bVar.x(iVarV);
                        }
                        if (!bVar.f44813f) {
                            bVar.f44808a.r(this, bVar);
                        }
                        if (f44822v) {
                            this.f44839n.f44814a.a(bVar);
                        } else {
                            this.f44839n.f44815b.a(bVar);
                        }
                        this.f44837l--;
                    }
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (!bVar.s()) {
                return;
            } else {
                z11 = z10;
            }
        }
        if (z11) {
            return;
        }
        l(bVar);
    }

    public p004a3.b e(i iVar, i iVar2, int i10, int i11) {
        if (f44819s && i11 == 8 && iVar2.f44863g && iVar.f44860d == -1) {
            iVar.o(this, iVar2.f44862f + i10);
            return null;
        }
        p004a3.b bVarR = r();
        bVarR.n(iVar, iVar2, i10);
        if (i11 != 8) {
            bVarR.d(this, i11);
        }
        d(bVarR);
        return bVarR;
    }

    public void f(i iVar, int i10) {
        if (f44819s && iVar.f44860d == -1) {
            float f10 = i10;
            iVar.o(this, f10);
            for (int i11 = 0; i11 < this.f44827b + 1; i11++) {
                i iVar2 = this.f44839n.f44817d[i11];
                if (iVar2 != null && iVar2.f44870n && iVar2.f44871o == iVar.f44859c) {
                    iVar2.o(this, iVar2.f44872p + f10);
                }
            }
            return;
        }
        int i12 = iVar.f44860d;
        if (i12 == -1) {
            p004a3.b bVarR = r();
            bVarR.i(iVar, i10);
            d(bVarR);
            return;
        }
        p004a3.b bVar = this.f44832g[i12];
        if (bVar.f44813f) {
            bVar.f44809b = i10;
            return;
        }
        if (bVar.f44812e.g() == 0) {
            bVar.f44813f = true;
            bVar.f44809b = i10;
        } else {
            p004a3.b bVarR2 = r();
            bVarR2.m(iVar, i10);
            d(bVarR2);
        }
    }

    public void g(i iVar, i iVar2, int i10, boolean z10) {
        p004a3.b bVarR = r();
        i iVarT = t();
        iVarT.f44861e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void h(i iVar, i iVar2, int i10, int i11) {
        p004a3.b bVarR = r();
        i iVarT = t();
        iVarT.f44861e = 0;
        bVarR.o(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f44812e.a(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void i(i iVar, i iVar2, int i10, boolean z10) {
        p004a3.b bVarR = r();
        i iVarT = t();
        iVarT.f44861e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        d(bVarR);
    }

    public void j(i iVar, i iVar2, int i10, int i11) {
        p004a3.b bVarR = r();
        i iVarT = t();
        iVarT.f44861e = 0;
        bVarR.p(iVar, iVar2, iVarT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f44812e.a(iVarT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f10, int i10) {
        p004a3.b bVarR = r();
        bVarR.k(iVar, iVar2, iVar3, iVar4, f10);
        if (i10 != 8) {
            bVarR.d(this, i10);
        }
        d(bVarR);
    }

    public final void l(p004a3.b bVar) {
        int i10;
        if (f44820t && bVar.f44813f) {
            bVar.f44808a.o(this, bVar.f44809b);
        } else {
            p004a3.b[] bVarArr = this.f44832g;
            int i11 = this.f44837l;
            bVarArr[i11] = bVar;
            i iVar = bVar.f44808a;
            iVar.f44860d = i11;
            this.f44837l = i11 + 1;
            iVar.r(this, bVar);
        }
        if (f44820t && this.f44826a) {
            int i12 = 0;
            while (i12 < this.f44837l) {
                if (this.f44832g[i12] == null) {
                    System.out.println("WTF");
                }
                p004a3.b bVar2 = this.f44832g[i12];
                if (bVar2 != null && bVar2.f44813f) {
                    bVar2.f44808a.o(this, bVar2.f44809b);
                    if (f44822v) {
                        this.f44839n.f44814a.a(bVar2);
                    } else {
                        this.f44839n.f44815b.a(bVar2);
                    }
                    this.f44832g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f44837l;
                        if (i13 >= i10) {
                            break;
                        }
                        p004a3.b[] bVarArr2 = this.f44832g;
                        int i15 = i13 - 1;
                        p004a3.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        i iVar2 = bVar3.f44808a;
                        if (iVar2.f44860d == i13) {
                            iVar2.f44860d = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f44832g[i14] = null;
                    }
                    this.f44837l = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f44826a = false;
        }
    }

    public void m(p004a3.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public final void n() {
        for (int i10 = 0; i10 < this.f44837l; i10++) {
            p004a3.b bVar = this.f44832g[i10];
            bVar.f44808a.f44862f = bVar.f44809b;
        }
    }

    public i o(int i10, String str) {
        if (this.f44836k + 1 >= this.f44831f) {
            y();
        }
        i iVarA = a(i.a.ERROR, str);
        int i11 = this.f44827b + 1;
        this.f44827b = i11;
        this.f44836k++;
        iVarA.f44859c = i11;
        iVarA.f44861e = i10;
        this.f44839n.f44817d[i11] = iVarA;
        this.f44829d.a(iVarA);
        return iVarA;
    }

    public i p() {
        if (this.f44836k + 1 >= this.f44831f) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f44827b + 1;
        this.f44827b = i10;
        this.f44836k++;
        iVarA.f44859c = i10;
        this.f44839n.f44817d[i10] = iVarA;
        return iVarA;
    }

    public i q(Object obj) {
        i iVarI = null;
        if (obj == null) {
            return null;
        }
        if (this.f44836k + 1 >= this.f44831f) {
            y();
        }
        if (obj instanceof p085d3.d) {
            p085d3.d dVar = (p085d3.d) obj;
            iVarI = dVar.i();
            if (iVarI == null) {
                dVar.s(this.f44839n);
                iVarI = dVar.i();
            }
            int i10 = iVarI.f44859c;
            if (i10 != -1 && i10 <= this.f44827b && this.f44839n.f44817d[i10] != null) {
                return iVarI;
            }
            if (i10 != -1) {
                iVarI.g();
            }
            int i11 = this.f44827b + 1;
            this.f44827b = i11;
            this.f44836k++;
            iVarI.f44859c = i11;
            iVarI.f44866j = i.a.UNRESTRICTED;
            this.f44839n.f44817d[i11] = iVarI;
        }
        return iVarI;
    }

    public p004a3.b r() {
        p004a3.b bVar;
        if (f44822v) {
            bVar = (p004a3.b) this.f44839n.f44814a.acquire();
            if (bVar == null) {
                bVar = new b(this.f44839n);
                f44825y++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (p004a3.b) this.f44839n.f44815b.acquire();
            if (bVar == null) {
                bVar = new p004a3.b(this.f44839n);
                f44824x++;
            } else {
                bVar.y();
            }
        }
        i.d();
        return bVar;
    }

    public i t() {
        if (this.f44836k + 1 >= this.f44831f) {
            y();
        }
        i iVarA = a(i.a.SLACK, null);
        int i10 = this.f44827b + 1;
        this.f44827b = i10;
        this.f44836k++;
        iVarA.f44859c = i10;
        this.f44839n.f44817d[i10] = iVarA;
        return iVarA;
    }

    public final int u(a aVar) {
        float f10;
        for (int i10 = 0; i10 < this.f44837l; i10++) {
            p004a3.b bVar = this.f44832g[i10];
            if (bVar.f44808a.f44866j != i.a.UNRESTRICTED) {
                float f11 = 0.0f;
                if (bVar.f44809b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f12 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (true) {
                            if (i12 >= this.f44837l) {
                                break;
                            }
                            p004a3.b bVar2 = this.f44832g[i12];
                            if (bVar2.f44808a.f44866j == i.a.UNRESTRICTED || bVar2.f44813f || bVar2.f44809b >= f11) {
                                f10 = f11;
                            } else if (f44821u) {
                                int iG = bVar2.f44812e.g();
                                int i16 = 0;
                                while (i16 < iG) {
                                    i iVarB = bVar2.f44812e.b(i16);
                                    float fA = bVar2.f44812e.a(iVarB);
                                    if (fA > f11) {
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f13 = iVarB.f44864h[i17] / fA;
                                            if ((f13 < f12 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = iVarB.f44859c;
                                                i13 = i12;
                                                f12 = f13;
                                            }
                                        }
                                    }
                                    i16++;
                                    f11 = f11;
                                }
                                f10 = f11;
                            } else {
                                f10 = f11;
                                for (int i18 = 1; i18 < this.f44836k; i18++) {
                                    i iVar = this.f44839n.f44817d[i18];
                                    float fA2 = bVar2.f44812e.a(iVar);
                                    if (fA2 > f10) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f14 = iVar.f44864h[i19] / fA2;
                                            if ((f14 < f12 && i19 == i15) || i19 > i15) {
                                                i15 = i19;
                                                i13 = i12;
                                                i14 = i18;
                                                f12 = f14;
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            f11 = f10;
                        }
                        float f15 = f11;
                        if (i13 != -1) {
                            p004a3.b bVar3 = this.f44832g[i13];
                            bVar3.f44808a.f44860d = -1;
                            bVar3.x(this.f44839n.f44817d[i14]);
                            i iVar2 = bVar3.f44808a;
                            iVar2.f44860d = i13;
                            iVar2.r(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f44836k / 2) {
                            z10 = true;
                        }
                        f11 = f15;
                    }
                    return i11;
                }
            }
        }
        return 0;
    }

    public c v() {
        return this.f44839n;
    }

    public int x(Object obj) {
        i iVarI = ((p085d3.d) obj).i();
        if (iVarI != null) {
            return (int) (iVarI.f44862f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i10 = this.f44830e * 2;
        this.f44830e = i10;
        this.f44832g = (p004a3.b[]) Arrays.copyOf(this.f44832g, i10);
        c cVar = this.f44839n;
        cVar.f44817d = (i[]) Arrays.copyOf(cVar.f44817d, this.f44830e);
        int i11 = this.f44830e;
        this.f44835j = new boolean[i11];
        this.f44831f = i11;
        this.f44838m = i11;
    }

    public void z() {
        if (this.f44829d.isEmpty()) {
            n();
            return;
        }
        if (!this.f44833h && !this.f44834i) {
            A(this.f44829d);
            return;
        }
        for (int i10 = 0; i10 < this.f44837l; i10++) {
            if (!this.f44832g[i10].f44813f) {
                A(this.f44829d);
                return;
            }
        }
        n();
    }
}
