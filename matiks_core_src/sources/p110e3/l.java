package p110e3;

import p085d3.d;
import p085d3.e;
import p085d3.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int[] f73066k = new int[2];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73067a;

        static {
            int[] iArr = new int[p.b.values().length];
            f73067a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73067a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73067a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(e eVar) {
        super(eVar);
        this.f73101h.f73045e = f.a.LEFT;
        this.f73102i.f73045e = f.a.RIGHT;
        this.f73099f = 0;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9  */
    @Override // p110e3.p, p110e3.d
    public void a(d dVar) {
        int iG;
        int i10;
        int iG2;
        float f10;
        float fV;
        float fV2;
        int i11;
        int i12 = a.f73067a[this.f73103j.ordinal()];
        if (i12 == 1) {
            p(dVar);
        } else if (i12 == 2) {
            o(dVar);
        } else if (i12 == 3) {
            e eVar = this.f73095b;
            n(dVar, eVar.f71457O, eVar.f71459Q, 0);
            return;
        }
        if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT) {
            e eVar2 = this.f73095b;
            int i13 = eVar2.f71513w;
            if (i13 == 2) {
                e eVarK = eVar2.K();
                if (eVarK != null) {
                    g gVar = eVarK.f71477e.f73098e;
                    if (gVar.f73050j) {
                        this.f73098e.d((int) ((gVar.f73047g * this.f73095b.f71436B) + 0.5f));
                    }
                }
            } else if (i13 == 3) {
                int i14 = eVar2.f71515x;
                if (i14 == 0 || i14 == 3) {
                    n nVar = eVar2.f71479f;
                    f fVar = nVar.f73101h;
                    f fVar2 = nVar.f73102i;
                    boolean z10 = eVar2.f71457O.f71418f != null;
                    boolean z11 = eVar2.f71458P.f71418f != null;
                    boolean z12 = eVar2.f71459Q.f71418f != null;
                    boolean z13 = eVar2.f71460R.f71418f != null;
                    int iW = eVar2.w();
                    if (z10 && z11 && z12 && z13) {
                        float fV3 = this.f73095b.v();
                        if (fVar.f73050j && fVar2.f73050j) {
                            f fVar3 = this.f73101h;
                            if (fVar3.f73043c && this.f73102i.f73043c) {
                                q(f73066k, this.f73101h.f73046f + ((f) fVar3.f73052l.get(0)).f73047g, ((f) this.f73102i.f73052l.get(0)).f73047g - this.f73102i.f73046f, fVar.f73046f + fVar.f73047g, fVar2.f73047g - fVar2.f73046f, fV3, iW);
                                this.f73098e.d(f73066k[0]);
                                this.f73095b.f71479f.f73098e.d(f73066k[1]);
                                return;
                            }
                            return;
                        }
                        f fVar4 = this.f73101h;
                        if (fVar4.f73050j) {
                            f fVar5 = this.f73102i;
                            if (fVar5.f73050j) {
                                if (!fVar.f73043c || !fVar2.f73043c) {
                                    return;
                                }
                                q(f73066k, fVar4.f73047g + fVar4.f73046f, fVar5.f73047g - fVar5.f73046f, fVar.f73046f + ((f) fVar.f73052l.get(0)).f73047g, ((f) fVar2.f73052l.get(0)).f73047g - fVar2.f73046f, fV3, iW);
                                this.f73098e.d(f73066k[0]);
                                this.f73095b.f71479f.f73098e.d(f73066k[1]);
                            }
                        }
                        f fVar6 = this.f73101h;
                        if (!fVar6.f73043c || !this.f73102i.f73043c || !fVar.f73043c || !fVar2.f73043c) {
                            return;
                        }
                        q(f73066k, this.f73101h.f73046f + ((f) fVar6.f73052l.get(0)).f73047g, ((f) this.f73102i.f73052l.get(0)).f73047g - this.f73102i.f73046f, fVar.f73046f + ((f) fVar.f73052l.get(0)).f73047g, ((f) fVar2.f73052l.get(0)).f73047g - fVar2.f73046f, fV3, iW);
                        this.f73098e.d(f73066k[0]);
                        this.f73095b.f71479f.f73098e.d(f73066k[1]);
                    } else if (z10 && z12) {
                        if (!this.f73101h.f73043c || !this.f73102i.f73043c) {
                            return;
                        }
                        float fV4 = this.f73095b.v();
                        int i15 = ((f) this.f73101h.f73052l.get(0)).f73047g + this.f73101h.f73046f;
                        int i16 = ((f) this.f73102i.f73052l.get(0)).f73047g - this.f73102i.f73046f;
                        if (iW == -1 || iW == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * fV4) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / fV4) + 0.5f);
                            }
                            this.f73098e.d(iG3);
                            this.f73095b.f71479f.f73098e.d(iG4);
                        } else if (iW == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / fV4) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * fV4) + 0.5f);
                            }
                            this.f73098e.d(iG5);
                            this.f73095b.f71479f.f73098e.d(iG6);
                        }
                    } else if (z11 && z13) {
                        if (!fVar.f73043c || !fVar2.f73043c) {
                            return;
                        }
                        float fV5 = this.f73095b.v();
                        int i19 = ((f) fVar.f73052l.get(0)).f73047g + fVar.f73046f;
                        int i20 = ((f) fVar2.f73052l.get(0)).f73047g - fVar2.f73046f;
                        if (iW == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f73098e.d(iG2);
                            this.f73095b.f71479f.f73098e.d(iG);
                        } else if (iW == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * fV5) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / fV5) + 0.5f);
                            }
                            this.f73098e.d(iG8);
                            this.f73095b.f71479f.f73098e.d(iG7);
                        } else if (iW == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / fV5) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * fV5) + 0.5f);
                            }
                            this.f73098e.d(iG2);
                            this.f73095b.f71479f.f73098e.d(iG);
                        }
                    }
                } else {
                    int iW2 = eVar2.w();
                    if (iW2 != -1) {
                        if (iW2 == 0) {
                            e eVar3 = this.f73095b;
                            fV2 = eVar3.f71479f.f73098e.f73047g / eVar3.v();
                            i11 = (int) (fV2 + 0.5f);
                        } else if (iW2 != 1) {
                            i11 = 0;
                        } else {
                            e eVar4 = this.f73095b;
                            f10 = eVar4.f71479f.f73098e.f73047g;
                            fV = eVar4.v();
                        }
                        this.f73098e.d(i11);
                    } else {
                        e eVar5 = this.f73095b;
                        f10 = eVar5.f71479f.f73098e.f73047g;
                        fV = eVar5.v();
                    }
                    fV2 = f10 * fV;
                    i11 = (int) (fV2 + 0.5f);
                    this.f73098e.d(i11);
                }
            }
        }
        f fVar7 = this.f73101h;
        if (fVar7.f73043c) {
            f fVar8 = this.f73102i;
            if (fVar8.f73043c) {
                if (fVar7.f73050j && fVar8.f73050j && this.f73098e.f73050j) {
                    return;
                }
                if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT) {
                    e eVar6 = this.f73095b;
                    if (eVar6.f71513w == 0 && !eVar6.i0()) {
                        f fVar9 = (f) this.f73101h.f73052l.get(0);
                        f fVar10 = (f) this.f73102i.f73052l.get(0);
                        int i22 = fVar9.f73047g;
                        f fVar11 = this.f73101h;
                        int i23 = i22 + fVar11.f73046f;
                        int i24 = fVar10.f73047g + this.f73102i.f73046f;
                        fVar11.d(i23);
                        this.f73102i.d(i24);
                        this.f73098e.d(i24 - i23);
                        return;
                    }
                }
                if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT && this.f73094a == 1 && this.f73101h.f73052l.size() > 0 && this.f73102i.f73052l.size() > 0) {
                    int iMin = Math.min((((f) this.f73102i.f73052l.get(0)).f73047g + this.f73102i.f73046f) - (((f) this.f73101h.f73052l.get(0)).f73047g + this.f73101h.f73046f), this.f73098e.f73062m);
                    e eVar7 = this.f73095b;
                    int i25 = eVar7.f71434A;
                    int iMax = Math.max(eVar7.f71519z, iMin);
                    if (i25 > 0) {
                        iMax = Math.min(i25, iMax);
                    }
                    this.f73098e.d(iMax);
                }
                if (this.f73098e.f73050j) {
                    f fVar12 = (f) this.f73101h.f73052l.get(0);
                    f fVar13 = (f) this.f73102i.f73052l.get(0);
                    int i26 = fVar12.f73047g + this.f73101h.f73046f;
                    int i27 = fVar13.f73047g + this.f73102i.f73046f;
                    float fY = this.f73095b.y();
                    if (fVar12 == fVar13) {
                        i26 = fVar12.f73047g;
                        i27 = fVar13.f73047g;
                        fY = 0.5f;
                    }
                    this.f73101h.d((int) (i26 + 0.5f + (((i27 - i26) - this.f73098e.f73047g) * fY)));
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
            this.f73098e.d(eVar.W());
        }
        if (this.f73098e.f73050j) {
            e.b bVar = this.f73097d;
            e.b bVar2 = e.b.MATCH_PARENT;
            if (bVar == bVar2 && (eVarK = this.f73095b.K()) != null && (eVarK.A() == e.b.FIXED || eVarK.A() == bVar2)) {
                b(this.f73101h, eVarK.f71477e.f73101h, this.f73095b.f71457O.f());
                b(this.f73102i, eVarK.f71477e.f73102i, -this.f73095b.f71459Q.f());
                return;
            }
        } else {
            e.b bVarA = this.f73095b.A();
            this.f73097d = bVarA;
            if (bVarA != e.b.MATCH_CONSTRAINT) {
                e.b bVar3 = e.b.MATCH_PARENT;
                if (bVarA == bVar3 && (eVarK2 = this.f73095b.K()) != null && (eVarK2.A() == e.b.FIXED || eVarK2.A() == bVar3)) {
                    int iW = (eVarK2.W() - this.f73095b.f71457O.f()) - this.f73095b.f71459Q.f();
                    b(this.f73101h, eVarK2.f71477e.f73101h, this.f73095b.f71457O.f());
                    b(this.f73102i, eVarK2.f71477e.f73102i, -this.f73095b.f71459Q.f());
                    this.f73098e.d(iW);
                    return;
                }
                if (this.f73097d == e.b.FIXED) {
                    this.f73098e.d(this.f73095b.W());
                }
            }
        }
        g gVar = this.f73098e;
        if (gVar.f73050j) {
            e eVar2 = this.f73095b;
            if (eVar2.f71469a) {
                d[] dVarArr = eVar2.f71465W;
                d dVar = dVarArr[0];
                d dVar2 = dVar.f71418f;
                if (dVar2 != null && dVarArr[1].f71418f != null) {
                    if (eVar2.i0()) {
                        this.f73101h.f73046f = this.f73095b.f71465W[0].f();
                        this.f73102i.f73046f = -this.f73095b.f71465W[1].f();
                        return;
                    }
                    f fVarH = h(this.f73095b.f71465W[0]);
                    if (fVarH != null) {
                        b(this.f73101h, fVarH, this.f73095b.f71465W[0].f());
                    }
                    f fVarH2 = h(this.f73095b.f71465W[1]);
                    if (fVarH2 != null) {
                        b(this.f73102i, fVarH2, -this.f73095b.f71465W[1].f());
                    }
                    this.f73101h.f73042b = true;
                    this.f73102i.f73042b = true;
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f73101h, fVarH3, this.f73095b.f71465W[0].f());
                        b(this.f73102i, this.f73101h, this.f73098e.f73047g);
                        return;
                    }
                    return;
                }
                d dVar3 = dVarArr[1];
                if (dVar3.f71418f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f73102i, fVarH4, -this.f73095b.f71465W[1].f());
                        b(this.f73101h, this.f73102i, -this.f73098e.f73047g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof i) || eVar2.K() == null || this.f73095b.o(d.b.CENTER).f71418f != null) {
                    return;
                }
                b(this.f73101h, this.f73095b.K().f71477e.f73101h, this.f73095b.X());
                b(this.f73102i, this.f73101h, this.f73098e.f73047g);
                return;
            }
        }
        if (this.f73097d == e.b.MATCH_CONSTRAINT) {
            e eVar3 = this.f73095b;
            int i10 = eVar3.f71513w;
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
            } else if (i10 == 3) {
                if (eVar3.f71515x == 3) {
                    this.f73101h.f73041a = this;
                    this.f73102i.f73041a = this;
                    n nVar = eVar3.f71479f;
                    nVar.f73101h.f73041a = this;
                    nVar.f73102i.f73041a = this;
                    gVar.f73041a = this;
                    if (eVar3.k0()) {
                        this.f73098e.f73052l.add(this.f73095b.f71479f.f73098e);
                        this.f73095b.f71479f.f73098e.f73051k.add(this.f73098e);
                        n nVar2 = this.f73095b.f71479f;
                        nVar2.f73098e.f73041a = this;
                        this.f73098e.f73052l.add(nVar2.f73101h);
                        this.f73098e.f73052l.add(this.f73095b.f71479f.f73102i);
                        this.f73095b.f71479f.f73101h.f73051k.add(this.f73098e);
                        this.f73095b.f71479f.f73102i.f73051k.add(this.f73098e);
                    } else if (this.f73095b.i0()) {
                        this.f73095b.f71479f.f73098e.f73052l.add(this.f73098e);
                        this.f73098e.f73051k.add(this.f73095b.f71479f.f73098e);
                    } else {
                        this.f73095b.f71479f.f73098e.f73052l.add(this.f73098e);
                    }
                } else {
                    g gVar4 = eVar3.f71479f.f73098e;
                    gVar.f73052l.add(gVar4);
                    gVar4.f73051k.add(this.f73098e);
                    this.f73095b.f71479f.f73101h.f73051k.add(this.f73098e);
                    this.f73095b.f71479f.f73102i.f73051k.add(this.f73098e);
                    g gVar5 = this.f73098e;
                    gVar5.f73042b = true;
                    gVar5.f73051k.add(this.f73101h);
                    this.f73098e.f73051k.add(this.f73102i);
                    this.f73101h.f73052l.add(this.f73098e);
                    this.f73102i.f73052l.add(this.f73098e);
                }
            }
        }
        e eVar4 = this.f73095b;
        d[] dVarArr2 = eVar4.f71465W;
        d dVar4 = dVarArr2[0];
        d dVar5 = dVar4.f71418f;
        if (dVar5 != null && dVarArr2[1].f71418f != null) {
            if (eVar4.i0()) {
                this.f73101h.f73046f = this.f73095b.f71465W[0].f();
                this.f73102i.f73046f = -this.f73095b.f71465W[1].f();
                return;
            }
            f fVarH5 = h(this.f73095b.f71465W[0]);
            f fVarH6 = h(this.f73095b.f71465W[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f73103j = p.b.CENTER;
            return;
        }
        if (dVar5 != null) {
            f fVarH7 = h(dVar4);
            if (fVarH7 != null) {
                b(this.f73101h, fVarH7, this.f73095b.f71465W[0].f());
                c(this.f73102i, this.f73101h, 1, this.f73098e);
                return;
            }
            return;
        }
        d dVar6 = dVarArr2[1];
        if (dVar6.f71418f != null) {
            f fVarH8 = h(dVar6);
            if (fVarH8 != null) {
                b(this.f73102i, fVarH8, -this.f73095b.f71465W[1].f());
                c(this.f73101h, this.f73102i, -1, this.f73098e);
                return;
            }
            return;
        }
        if ((eVar4 instanceof i) || eVar4.K() == null) {
            return;
        }
        b(this.f73101h, this.f73095b.K().f71477e.f73101h, this.f73095b.X());
        c(this.f73102i, this.f73101h, 1, this.f73098e);
    }

    @Override // p110e3.p
    public void e() {
        f fVar = this.f73101h;
        if (fVar.f73050j) {
            this.f73095b.m1(fVar.f73047g);
        }
    }

    @Override // p110e3.p
    public void f() {
        this.f73096c = null;
        this.f73101h.c();
        this.f73102i.c();
        this.f73098e.c();
        this.f73100g = false;
    }

    @Override // p110e3.p
    public boolean m() {
        return this.f73097d != e.b.MATCH_CONSTRAINT || this.f73095b.f71513w == 0;
    }

    public final void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    public void r() {
        this.f73100g = false;
        this.f73101h.c();
        this.f73101h.f73050j = false;
        this.f73102i.c();
        this.f73102i.f73050j = false;
        this.f73098e.f73050j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f73095b.t();
    }
}
