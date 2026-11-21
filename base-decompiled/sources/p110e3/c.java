package p110e3;

import java.util.ArrayList;
import java.util.Iterator;
import p085d3.d;
import p085d3.e;
import p085d3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f73030k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f73031l;

    public c(e eVar, int i10) {
        super(eVar);
        this.f73030k = new ArrayList();
        this.f73099f = i10;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0160  */
    @Override // p110e3.p, p110e3.d
    public void a(d dVar) {
        int i10;
        int i11;
        boolean z10;
        float f10;
        float f11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f12;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z11;
        if (this.f73101h.f73050j && this.f73102i.f73050j) {
            e eVarK = this.f73095b.K();
            boolean zP1 = eVarK instanceof f ? ((f) eVarK).P1() : false;
            int i20 = this.f73102i.f73047g - this.f73101h.f73047g;
            int size = this.f73030k.size();
            int i21 = 0;
            while (true) {
                i10 = -1;
                i11 = 8;
                if (i21 >= size) {
                    i21 = -1;
                    break;
                } else if (((p) this.f73030k.get(i21)).f73095b.V() != 8) {
                    break;
                } else {
                    i21++;
                }
            }
            int i22 = size - 1;
            for (int i23 = i22; i23 >= 0; i23--) {
                if (((p) this.f73030k.get(i23)).f73095b.V() != 8) {
                    i10 = i23;
                    break;
                }
            }
            int i24 = 0;
            while (true) {
                if (i24 >= 2) {
                    z10 = zP1;
                    f10 = 0.0f;
                    f11 = 0.0f;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                    break;
                }
                int i25 = 0;
                i13 = 0;
                i14 = 0;
                int i26 = 0;
                f11 = 0.0f;
                while (i25 < size) {
                    p pVar = (p) this.f73030k.get(i25);
                    if (pVar.f73095b.V() == i11) {
                        z11 = zP1;
                    } else {
                        i26++;
                        if (i25 > 0 && i25 >= i21) {
                            i13 += pVar.f73101h.f73046f;
                        }
                        g gVar = pVar.f73098e;
                        int i27 = gVar.f73047g;
                        boolean z12 = pVar.f73097d != e.b.MATCH_CONSTRAINT;
                        if (z12) {
                            int i28 = this.f73099f;
                            if (i28 == 0 && !pVar.f73095b.f71477e.f73098e.f73050j) {
                                return;
                            }
                            if (i28 == 1 && !pVar.f73095b.f71479f.f73098e.f73050j) {
                                return;
                            } else {
                                z11 = zP1;
                            }
                        } else {
                            z11 = zP1;
                            if (pVar.f73094a == 1 && i24 == 0) {
                                i27 = gVar.f73062m;
                                i14++;
                            } else if (gVar.f73050j) {
                            }
                            z12 = true;
                        }
                        if (z12) {
                            i13 += i27;
                        } else {
                            i14++;
                            float f13 = pVar.f73095b.f71439C0[this.f73099f];
                            if (f13 >= 0.0f) {
                                f11 += f13;
                            }
                        }
                        if (i25 < i22 && i25 < i10) {
                            i13 += -pVar.f73102i.f73046f;
                        }
                    }
                    i25++;
                    zP1 = z11;
                    i11 = 8;
                }
                z10 = zP1;
                f10 = 0.0f;
                if (i13 < i20 || i14 == 0) {
                    i12 = i26;
                    break;
                } else {
                    i24++;
                    zP1 = z10;
                    i11 = 8;
                }
            }
            int i29 = this.f73101h.f73047g;
            if (z10) {
                i29 = this.f73102i.f73047g;
            }
            float f14 = 0.5f;
            if (i13 > i20) {
                i29 = z10 ? i29 + ((int) (((i13 - i20) / 2.0f) + 0.5f)) : i29 - ((int) (((i13 - i20) / 2.0f) + 0.5f));
            }
            if (i14 > 0) {
                float f15 = i20 - i13;
                int i30 = (int) ((f15 / i14) + 0.5f);
                int i31 = 0;
                int i32 = 0;
                while (i31 < size) {
                    p pVar2 = (p) this.f73030k.get(i31);
                    float f16 = f14;
                    int i33 = i29;
                    if (pVar2.f73095b.V() != 8 && pVar2.f73097d == e.b.MATCH_CONSTRAINT) {
                        g gVar2 = pVar2.f73098e;
                        if (gVar2.f73050j) {
                            i30 = i30;
                            i32 = i32;
                        } else {
                            int i34 = f11 > f10 ? (int) (((pVar2.f73095b.f71439C0[this.f73099f] * f15) / f11) + f16) : i30;
                            if (this.f73099f == 0) {
                                e eVar = pVar2.f73095b;
                                i18 = eVar.f71434A;
                                i19 = eVar.f71519z;
                            } else {
                                e eVar2 = pVar2.f73095b;
                                i18 = eVar2.f71440D;
                                i19 = eVar2.f71438C;
                            }
                            int i35 = i32;
                            int iMax = Math.max(i19, pVar2.f73094a == 1 ? Math.min(i34, gVar2.f73062m) : i34);
                            if (i18 > 0) {
                                iMax = Math.min(i18, iMax);
                            }
                            if (iMax != i34) {
                                i32 = i35 + 1;
                                i34 = iMax;
                            } else {
                                i32 = i35;
                            }
                            pVar2.f73098e.d(i34);
                        }
                    } else {
                        i30 = i30;
                        i32 = i32;
                    }
                    i31++;
                    f14 = f16;
                    i29 = i33;
                    f15 = f15;
                    i30 = i30;
                }
                i15 = i29;
                f12 = f14;
                int i36 = i32;
                if (i36 > 0) {
                    i14 -= i36;
                    i13 = 0;
                    for (int i37 = 0; i37 < size; i37++) {
                        p pVar3 = (p) this.f73030k.get(i37);
                        if (pVar3.f73095b.V() != 8) {
                            if (i37 > 0 && i37 >= i21) {
                                i13 += pVar3.f73101h.f73046f;
                            }
                            i13 += pVar3.f73098e.f73047g;
                            if (i37 < i22 && i37 < i10) {
                                i13 += -pVar3.f73102i.f73046f;
                            }
                        }
                    }
                }
                i17 = 2;
                if (this.f73031l == 2 && i36 == 0) {
                    i16 = 0;
                    this.f73031l = 0;
                } else {
                    i16 = 0;
                }
            } else {
                i15 = i29;
                f12 = 0.5f;
                i16 = 0;
                i17 = 2;
            }
            if (i13 > i20) {
                this.f73031l = i17;
            }
            if (i12 > 0 && i14 == 0 && i21 == i10) {
                this.f73031l = i17;
            }
            int i38 = this.f73031l;
            if (i38 == 1) {
                int i39 = i12 > 1 ? (i20 - i13) / (i12 - 1) : i12 == 1 ? (i20 - i13) / 2 : i16;
                if (i14 > 0) {
                    i39 = i16;
                }
                int i40 = i15;
                while (i16 < size) {
                    p pVar4 = (p) this.f73030k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar4.f73095b.V() == 8) {
                        pVar4.f73101h.d(i40);
                        pVar4.f73102i.d(i40);
                    } else {
                        if (i16 > 0) {
                            i40 = z10 ? i40 - i39 : i40 + i39;
                        }
                        if (i16 > 0 && i16 >= i21) {
                            i40 = z10 ? i40 - pVar4.f73101h.f73046f : i40 + pVar4.f73101h.f73046f;
                        }
                        if (z10) {
                            pVar4.f73102i.d(i40);
                        } else {
                            pVar4.f73101h.d(i40);
                        }
                        g gVar3 = pVar4.f73098e;
                        int i41 = gVar3.f73047g;
                        if (pVar4.f73097d == e.b.MATCH_CONSTRAINT && pVar4.f73094a == 1) {
                            i41 = gVar3.f73062m;
                        }
                        i40 = z10 ? i40 - i41 : i40 + i41;
                        if (z10) {
                            pVar4.f73101h.d(i40);
                        } else {
                            pVar4.f73102i.d(i40);
                        }
                        pVar4.f73100g = true;
                        if (i16 < i22 && i16 < i10) {
                            i40 = z10 ? i40 - (-pVar4.f73102i.f73046f) : i40 + (-pVar4.f73102i.f73046f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 0) {
                int i42 = (i20 - i13) / (i12 + 1);
                if (i14 > 0) {
                    i42 = i16;
                }
                int i43 = i15;
                while (i16 < size) {
                    p pVar5 = (p) this.f73030k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar5.f73095b.V() == 8) {
                        pVar5.f73101h.d(i43);
                        pVar5.f73102i.d(i43);
                    } else {
                        int i44 = z10 ? i43 - i42 : i43 + i42;
                        if (i16 > 0 && i16 >= i21) {
                            i44 = z10 ? i44 - pVar5.f73101h.f73046f : i44 + pVar5.f73101h.f73046f;
                        }
                        if (z10) {
                            pVar5.f73102i.d(i44);
                        } else {
                            pVar5.f73101h.d(i44);
                        }
                        g gVar4 = pVar5.f73098e;
                        int iMin = gVar4.f73047g;
                        if (pVar5.f73097d == e.b.MATCH_CONSTRAINT && pVar5.f73094a == 1) {
                            iMin = Math.min(iMin, gVar4.f73062m);
                        }
                        i43 = z10 ? i44 - iMin : i44 + iMin;
                        if (z10) {
                            pVar5.f73101h.d(i43);
                        } else {
                            pVar5.f73102i.d(i43);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i43 = z10 ? i43 - (-pVar5.f73102i.f73046f) : i43 + (-pVar5.f73102i.f73046f);
                        }
                    }
                    i16++;
                }
                return;
            }
            if (i38 == 2) {
                float fY = this.f73099f == 0 ? this.f73095b.y() : this.f73095b.R();
                if (z10) {
                    fY = 1.0f - fY;
                }
                int i45 = (int) (((i20 - i13) * fY) + f12);
                if (i45 < 0 || i14 > 0) {
                    i45 = i16;
                }
                int i46 = z10 ? i15 - i45 : i15 + i45;
                while (i16 < size) {
                    p pVar6 = (p) this.f73030k.get(z10 ? size - (i16 + 1) : i16);
                    if (pVar6.f73095b.V() == 8) {
                        pVar6.f73101h.d(i46);
                        pVar6.f73102i.d(i46);
                    } else {
                        if (i16 > 0 && i16 >= i21) {
                            i46 = z10 ? i46 - pVar6.f73101h.f73046f : i46 + pVar6.f73101h.f73046f;
                        }
                        if (z10) {
                            pVar6.f73102i.d(i46);
                        } else {
                            pVar6.f73101h.d(i46);
                        }
                        g gVar5 = pVar6.f73098e;
                        int i47 = gVar5.f73047g;
                        if (pVar6.f73097d == e.b.MATCH_CONSTRAINT && pVar6.f73094a == 1) {
                            i47 = gVar5.f73062m;
                        }
                        i46 = z10 ? i46 - i47 : i46 + i47;
                        if (z10) {
                            pVar6.f73101h.d(i46);
                        } else {
                            pVar6.f73102i.d(i46);
                        }
                        if (i16 < i22 && i16 < i10) {
                            i46 = z10 ? i46 - (-pVar6.f73102i.f73046f) : i46 + (-pVar6.f73102i.f73046f);
                        }
                    }
                    i16++;
                }
            }
        }
    }

    @Override // p110e3.p
    public void d() {
        Iterator it = this.f73030k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = this.f73030k.size();
        if (size < 1) {
            return;
        }
        e eVar = ((p) this.f73030k.get(0)).f73095b;
        e eVar2 = ((p) this.f73030k.get(size - 1)).f73095b;
        if (this.f73099f == 0) {
            d dVar = eVar.f71457O;
            d dVar2 = eVar2.f71459Q;
            f fVarI = i(dVar, 0);
            int iF = dVar.f();
            e eVarR = r();
            if (eVarR != null) {
                iF = eVarR.f71457O.f();
            }
            if (fVarI != null) {
                b(this.f73101h, fVarI, iF);
            }
            f fVarI2 = i(dVar2, 0);
            int iF2 = dVar2.f();
            e eVarS = s();
            if (eVarS != null) {
                iF2 = eVarS.f71459Q.f();
            }
            if (fVarI2 != null) {
                b(this.f73102i, fVarI2, -iF2);
            }
        } else {
            d dVar3 = eVar.f71458P;
            d dVar4 = eVar2.f71460R;
            f fVarI3 = i(dVar3, 1);
            int iF3 = dVar3.f();
            e eVarR2 = r();
            if (eVarR2 != null) {
                iF3 = eVarR2.f71458P.f();
            }
            if (fVarI3 != null) {
                b(this.f73101h, fVarI3, iF3);
            }
            f fVarI4 = i(dVar4, 1);
            int iF4 = dVar4.f();
            e eVarS2 = s();
            if (eVarS2 != null) {
                iF4 = eVarS2.f71460R.f();
            }
            if (fVarI4 != null) {
                b(this.f73102i, fVarI4, -iF4);
            }
        }
        this.f73101h.f73041a = this;
        this.f73102i.f73041a = this;
    }

    @Override // p110e3.p
    public void e() {
        for (int i10 = 0; i10 < this.f73030k.size(); i10++) {
            ((p) this.f73030k.get(i10)).e();
        }
    }

    @Override // p110e3.p
    public void f() {
        this.f73096c = null;
        Iterator it = this.f73030k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // p110e3.p
    public long j() {
        int size = this.f73030k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) this.f73030k.get(i10);
            j10 = j10 + ((long) pVar.f73101h.f73046f) + pVar.j() + ((long) pVar.f73102i.f73046f);
        }
        return j10;
    }

    @Override // p110e3.p
    public boolean m() {
        int size = this.f73030k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) this.f73030k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        e eVar;
        e eVar2 = this.f73095b;
        e eVarL = eVar2.L(this.f73099f);
        while (true) {
            e eVar3 = eVarL;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarL = eVar2.L(this.f73099f);
            }
        }
        this.f73095b = eVar;
        this.f73030k.add(eVar.N(this.f73099f));
        e eVarJ = eVar.J(this.f73099f);
        while (eVarJ != null) {
            this.f73030k.add(eVarJ.N(this.f73099f));
            eVarJ = eVarJ.J(this.f73099f);
        }
        for (p pVar : this.f73030k) {
            int i10 = this.f73099f;
            if (i10 == 0) {
                pVar.f73095b.f71473c = this;
            } else if (i10 == 1) {
                pVar.f73095b.f71475d = this;
            }
        }
        if (this.f73099f == 0 && ((f) this.f73095b.K()).P1() && this.f73030k.size() > 1) {
            ArrayList arrayList = this.f73030k;
            this.f73095b = ((p) arrayList.get(arrayList.size() - 1)).f73095b;
        }
        this.f73031l = this.f73099f == 0 ? this.f73095b.z() : this.f73095b.S();
    }

    public final e r() {
        for (int i10 = 0; i10 < this.f73030k.size(); i10++) {
            p pVar = (p) this.f73030k.get(i10);
            if (pVar.f73095b.V() != 8) {
                return pVar.f73095b;
            }
        }
        return null;
    }

    public final e s() {
        for (int size = this.f73030k.size() - 1; size >= 0; size--) {
            p pVar = (p) this.f73030k.get(size);
            if (pVar.f73095b.V() != 8) {
                return pVar.f73095b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f73099f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f73030k) {
            sb2.append("<");
            sb2.append(pVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
