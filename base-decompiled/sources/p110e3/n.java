package p110e3;

import p085d3.d;
import p085d3.e;
import p085d3.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f73076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f73077l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73078a;

        static {
            int[] iArr = new int[p.b.values().length];
            f73078a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73078a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73078a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f73076k = fVar;
        this.f73077l = null;
        this.f73101h.f73045e = f.a.TOP;
        this.f73102i.f73045e = f.a.BOTTOM;
        fVar.f73045e = f.a.BASELINE;
        this.f73099f = 1;
    }

    @Override // p110e3.p, p110e3.d
    public void a(d dVar) {
        float f10;
        float fV;
        float fV2;
        int i10;
        int i11 = a.f73078a[this.f73103j.ordinal()];
        if (i11 == 1) {
            p(dVar);
        } else if (i11 == 2) {
            o(dVar);
        } else if (i11 == 3) {
            e eVar = this.f73095b;
            n(dVar, eVar.f71458P, eVar.f71460R, 1);
            return;
        }
        g gVar = this.f73098e;
        if (gVar.f73043c && !gVar.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT) {
            e eVar2 = this.f73095b;
            int i12 = eVar2.f71515x;
            if (i12 == 2) {
                e eVarK = eVar2.K();
                if (eVarK != null) {
                    g gVar2 = eVarK.f71479f.f73098e;
                    if (gVar2.f73050j) {
                        this.f73098e.d((int) ((gVar2.f73047g * this.f73095b.f71442E) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f71477e.f73098e.f73050j) {
                int iW = eVar2.w();
                if (iW != -1) {
                    if (iW == 0) {
                        e eVar3 = this.f73095b;
                        fV2 = eVar3.f71477e.f73098e.f73047g * eVar3.v();
                        i10 = (int) (fV2 + 0.5f);
                    } else if (iW != 1) {
                        i10 = 0;
                    } else {
                        e eVar4 = this.f73095b;
                        f10 = eVar4.f71477e.f73098e.f73047g;
                        fV = eVar4.v();
                    }
                    this.f73098e.d(i10);
                } else {
                    e eVar5 = this.f73095b;
                    f10 = eVar5.f71477e.f73098e.f73047g;
                    fV = eVar5.v();
                }
                fV2 = f10 / fV;
                i10 = (int) (fV2 + 0.5f);
                this.f73098e.d(i10);
            }
        }
        f fVar = this.f73101h;
        if (fVar.f73043c) {
            f fVar2 = this.f73102i;
            if (fVar2.f73043c) {
                if (fVar.f73050j && fVar2.f73050j && this.f73098e.f73050j) {
                    return;
                }
                if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT) {
                    e eVar6 = this.f73095b;
                    if (eVar6.f71513w == 0 && !eVar6.k0()) {
                        f fVar3 = (f) this.f73101h.f73052l.get(0);
                        f fVar4 = (f) this.f73102i.f73052l.get(0);
                        int i13 = fVar3.f73047g;
                        f fVar5 = this.f73101h;
                        int i14 = i13 + fVar5.f73046f;
                        int i15 = fVar4.f73047g + this.f73102i.f73046f;
                        fVar5.d(i14);
                        this.f73102i.d(i15);
                        this.f73098e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT && this.f73094a == 1 && this.f73101h.f73052l.size() > 0 && this.f73102i.f73052l.size() > 0) {
                    f fVar6 = (f) this.f73101h.f73052l.get(0);
                    int i16 = (((f) this.f73102i.f73052l.get(0)).f73047g + this.f73102i.f73046f) - (fVar6.f73047g + this.f73101h.f73046f);
                    g gVar3 = this.f73098e;
                    int i17 = gVar3.f73062m;
                    if (i16 < i17) {
                        gVar3.d(i16);
                    } else {
                        gVar3.d(i17);
                    }
                }
                if (this.f73098e.f73050j && this.f73101h.f73052l.size() > 0 && this.f73102i.f73052l.size() > 0) {
                    f fVar7 = (f) this.f73101h.f73052l.get(0);
                    f fVar8 = (f) this.f73102i.f73052l.get(0);
                    int i18 = fVar7.f73047g + this.f73101h.f73046f;
                    int i19 = fVar8.f73047g + this.f73102i.f73046f;
                    float fR = this.f73095b.R();
                    if (fVar7 == fVar8) {
                        i18 = fVar7.f73047g;
                        i19 = fVar8.f73047g;
                        fR = 0.5f;
                    }
                    this.f73101h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f73098e.f73047g) * fR)));
                    this.f73102i.d(this.f73101h.f73047g + this.f73098e.f73047g);
                }
            }
        }
    }

    @Override // p110e3.p
    public void d() {
        e eVarK;
        e eVarK2;
        e eVar = this.f73095b;
        if (eVar.f71469a) {
            this.f73098e.d(eVar.x());
        }
        if (!this.f73098e.f73050j) {
            this.f73097d = this.f73095b.T();
            if (this.f73095b.Z()) {
                this.f73077l = new p110e3.a(this);
            }
            e.b bVar = this.f73097d;
            if (bVar != e.b.MATCH_CONSTRAINT) {
                if (bVar == e.b.MATCH_PARENT && (eVarK2 = this.f73095b.K()) != null && eVarK2.T() == e.b.FIXED) {
                    int iX = (eVarK2.x() - this.f73095b.f71458P.f()) - this.f73095b.f71460R.f();
                    b(this.f73101h, eVarK2.f71479f.f73101h, this.f73095b.f71458P.f());
                    b(this.f73102i, eVarK2.f71479f.f73102i, -this.f73095b.f71460R.f());
                    this.f73098e.d(iX);
                    return;
                }
                if (this.f73097d == e.b.FIXED) {
                    this.f73098e.d(this.f73095b.x());
                }
            }
        } else if (this.f73097d == e.b.MATCH_PARENT && (eVarK = this.f73095b.K()) != null && eVarK.T() == e.b.FIXED) {
            b(this.f73101h, eVarK.f71479f.f73101h, this.f73095b.f71458P.f());
            b(this.f73102i, eVarK.f71479f.f73102i, -this.f73095b.f71460R.f());
            return;
        }
        g gVar = this.f73098e;
        boolean z10 = gVar.f73050j;
        if (z10) {
            e eVar2 = this.f73095b;
            if (eVar2.f71469a) {
                d[] dVarArr = eVar2.f71465W;
                d dVar = dVarArr[2];
                d dVar2 = dVar.f71418f;
                if (dVar2 != null && dVarArr[3].f71418f != null) {
                    if (eVar2.k0()) {
                        this.f73101h.f73046f = this.f73095b.f71465W[2].f();
                        this.f73102i.f73046f = -this.f73095b.f71465W[3].f();
                    } else {
                        f fVarH = h(this.f73095b.f71465W[2]);
                        if (fVarH != null) {
                            b(this.f73101h, fVarH, this.f73095b.f71465W[2].f());
                        }
                        f fVarH2 = h(this.f73095b.f71465W[3]);
                        if (fVarH2 != null) {
                            b(this.f73102i, fVarH2, -this.f73095b.f71465W[3].f());
                        }
                        this.f73101h.f73042b = true;
                        this.f73102i.f73042b = true;
                    }
                    if (this.f73095b.Z()) {
                        b(this.f73076k, this.f73101h, this.f73095b.p());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f73101h, fVarH3, this.f73095b.f71465W[2].f());
                        b(this.f73102i, this.f73101h, this.f73098e.f73047g);
                        if (this.f73095b.Z()) {
                            b(this.f73076k, this.f73101h, this.f73095b.p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                d dVar3 = dVarArr[3];
                if (dVar3.f71418f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f73102i, fVarH4, -this.f73095b.f71465W[3].f());
                        b(this.f73101h, this.f73102i, -this.f73098e.f73047g);
                    }
                    if (this.f73095b.Z()) {
                        b(this.f73076k, this.f73101h, this.f73095b.p());
                        return;
                    }
                    return;
                }
                d dVar4 = dVarArr[4];
                if (dVar4.f71418f != null) {
                    f fVarH5 = h(dVar4);
                    if (fVarH5 != null) {
                        b(this.f73076k, fVarH5, 0);
                        b(this.f73101h, this.f73076k, -this.f73095b.p());
                        b(this.f73102i, this.f73101h, this.f73098e.f73047g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof i) || eVar2.K() == null || this.f73095b.o(d.b.CENTER).f71418f != null) {
                    return;
                }
                b(this.f73101h, this.f73095b.K().f71479f.f73101h, this.f73095b.Y());
                b(this.f73102i, this.f73101h, this.f73098e.f73047g);
                if (this.f73095b.Z()) {
                    b(this.f73076k, this.f73101h, this.f73095b.p());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f73097d != e.b.MATCH_CONSTRAINT) {
            gVar.b(this);
        } else {
            e eVar3 = this.f73095b;
            int i10 = eVar3.f71515x;
            if (i10 == 2) {
                e eVarK3 = eVar3.K();
                if (eVarK3 != null) {
                    g gVar2 = eVarK3.f71479f.f73098e;
                    this.f73098e.f73052l.add(gVar2);
                    gVar2.f73051k.add(this.f73098e);
                    g gVar3 = this.f73098e;
                    gVar3.f73042b = true;
                    gVar3.f73051k.add(this.f73101h);
                    this.f73098e.f73051k.add(this.f73102i);
                }
            } else if (i10 == 3 && !eVar3.k0()) {
                e eVar4 = this.f73095b;
                if (eVar4.f71513w != 3) {
                    g gVar4 = eVar4.f71477e.f73098e;
                    this.f73098e.f73052l.add(gVar4);
                    gVar4.f73051k.add(this.f73098e);
                    g gVar5 = this.f73098e;
                    gVar5.f73042b = true;
                    gVar5.f73051k.add(this.f73101h);
                    this.f73098e.f73051k.add(this.f73102i);
                }
            }
        }
        e eVar5 = this.f73095b;
        d[] dVarArr2 = eVar5.f71465W;
        d dVar5 = dVarArr2[2];
        d dVar6 = dVar5.f71418f;
        if (dVar6 != null && dVarArr2[3].f71418f != null) {
            if (eVar5.k0()) {
                this.f73101h.f73046f = this.f73095b.f71465W[2].f();
                this.f73102i.f73046f = -this.f73095b.f71465W[3].f();
            } else {
                f fVarH6 = h(this.f73095b.f71465W[2]);
                f fVarH7 = h(this.f73095b.f71465W[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f73103j = p.b.CENTER;
            }
            if (this.f73095b.Z()) {
                c(this.f73076k, this.f73101h, 1, this.f73077l);
            }
        } else if (dVar6 != null) {
            f fVarH8 = h(dVar5);
            if (fVarH8 != null) {
                b(this.f73101h, fVarH8, this.f73095b.f71465W[2].f());
                c(this.f73102i, this.f73101h, 1, this.f73098e);
                if (this.f73095b.Z()) {
                    c(this.f73076k, this.f73101h, 1, this.f73077l);
                }
                e.b bVar2 = this.f73097d;
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f73095b.v() > 0.0f) {
                    l lVar = this.f73095b.f71477e;
                    if (lVar.f73097d == bVar3) {
                        lVar.f73098e.f73051k.add(this.f73098e);
                        this.f73098e.f73052l.add(this.f73095b.f71477e.f73098e);
                        this.f73098e.f73041a = this;
                    }
                }
            }
        } else {
            d dVar7 = dVarArr2[3];
            if (dVar7.f71418f != null) {
                f fVarH9 = h(dVar7);
                if (fVarH9 != null) {
                    b(this.f73102i, fVarH9, -this.f73095b.f71465W[3].f());
                    c(this.f73101h, this.f73102i, -1, this.f73098e);
                    if (this.f73095b.Z()) {
                        c(this.f73076k, this.f73101h, 1, this.f73077l);
                    }
                }
            } else {
                d dVar8 = dVarArr2[4];
                if (dVar8.f71418f != null) {
                    f fVarH10 = h(dVar8);
                    if (fVarH10 != null) {
                        b(this.f73076k, fVarH10, 0);
                        c(this.f73101h, this.f73076k, -1, this.f73077l);
                        c(this.f73102i, this.f73101h, 1, this.f73098e);
                    }
                } else if (!(eVar5 instanceof i) && eVar5.K() != null) {
                    b(this.f73101h, this.f73095b.K().f71479f.f73101h, this.f73095b.Y());
                    c(this.f73102i, this.f73101h, 1, this.f73098e);
                    if (this.f73095b.Z()) {
                        c(this.f73076k, this.f73101h, 1, this.f73077l);
                    }
                    e.b bVar4 = this.f73097d;
                    e.b bVar5 = e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f73095b.v() > 0.0f) {
                        l lVar2 = this.f73095b.f71477e;
                        if (lVar2.f73097d == bVar5) {
                            lVar2.f73098e.f73051k.add(this.f73098e);
                            this.f73098e.f73052l.add(this.f73095b.f71477e.f73098e);
                            this.f73098e.f73041a = this;
                        }
                    }
                }
            }
        }
        if (this.f73098e.f73052l.size() == 0) {
            this.f73098e.f73043c = true;
        }
    }

    @Override // p110e3.p
    public void e() {
        f fVar = this.f73101h;
        if (fVar.f73050j) {
            this.f73095b.n1(fVar.f73047g);
        }
    }

    @Override // p110e3.p
    public void f() {
        this.f73096c = null;
        this.f73101h.c();
        this.f73102i.c();
        this.f73076k.c();
        this.f73098e.c();
        this.f73100g = false;
    }

    @Override // p110e3.p
    public boolean m() {
        return this.f73097d != e.b.MATCH_CONSTRAINT || this.f73095b.f71515x == 0;
    }

    public void q() {
        this.f73100g = false;
        this.f73101h.c();
        this.f73101h.f73050j = false;
        this.f73102i.c();
        this.f73102i.f73050j = false;
        this.f73076k.c();
        this.f73076k.f73050j = false;
        this.f73098e.f73050j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f73095b.t();
    }
}
