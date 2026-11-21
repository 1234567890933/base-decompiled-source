package p085d3;

import p004a3.d;
import p004a3.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends j {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f71387M0 = 0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f71388N0 = true;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f71389O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f71390P0 = false;

    public void A1(int i10) {
        this.f71387M0 = i10;
    }

    public void B1(int i10) {
        this.f71389O0 = i10;
    }

    @Override // p085d3.e
    public void g(d dVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.f71465W;
        dVarArr2[0] = this.f71457O;
        dVarArr2[2] = this.f71458P;
        dVarArr2[1] = this.f71459Q;
        dVarArr2[3] = this.f71460R;
        int i13 = 0;
        while (true) {
            dVarArr = this.f71465W;
            if (i13 >= dVarArr.length) {
                break;
            }
            d dVar2 = dVarArr[i13];
            dVar2.f71421i = dVar.q(dVar2);
            i13++;
        }
        int i14 = this.f71387M0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar3 = dVarArr[i14];
        if (!this.f71390P0) {
            t1();
        }
        if (this.f71390P0) {
            this.f71390P0 = false;
            int i15 = this.f71387M0;
            if (i15 == 0 || i15 == 1) {
                dVar.f(this.f71457O.f71421i, this.f71480f0);
                dVar.f(this.f71459Q.f71421i, this.f71480f0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    dVar.f(this.f71458P.f71421i, this.f71482g0);
                    dVar.f(this.f71460R.f71421i, this.f71482g0);
                    return;
                }
                return;
            }
        }
        int i16 = 0;
        while (true) {
            if (i16 >= this.f71611L0) {
                z11 = false;
                break;
            }
            e eVar = this.f71610K0[i16];
            if ((this.f71388N0 || eVar.h()) && ((((i11 = this.f71387M0) == 0 || i11 == 1) && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.f71457O.f71418f != null && eVar.f71459Q.f71418f != null) || (((i12 = this.f71387M0) == 2 || i12 == 3) && eVar.T() == e.b.MATCH_CONSTRAINT && eVar.f71458P.f71418f != null && eVar.f71460R.f71418f != null))) {
                z11 = true;
                break;
            }
            i16++;
        }
        boolean z12 = this.f71457O.l() || this.f71459Q.l();
        boolean z13 = this.f71458P.l() || this.f71460R.l();
        int i17 = !(!z11 && (((i10 = this.f71387M0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.f71611L0; i18++) {
            e eVar2 = this.f71610K0[i18];
            if (this.f71388N0 || eVar2.h()) {
                i iVarQ = dVar.q(eVar2.f71465W[this.f71387M0]);
                d[] dVarArr3 = eVar2.f71465W;
                int i19 = this.f71387M0;
                d dVar4 = dVarArr3[i19];
                dVar4.f71421i = iVarQ;
                d dVar5 = dVar4.f71418f;
                int i20 = (dVar5 == null || dVar5.f71416d != this) ? 0 : dVar4.f71419g;
                if (i19 == 0 || i19 == 2) {
                    dVar.i(dVar3.f71421i, iVarQ, this.f71389O0 - i20, z11);
                } else {
                    dVar.g(dVar3.f71421i, iVarQ, this.f71389O0 + i20, z11);
                }
                dVar.e(dVar3.f71421i, iVarQ, this.f71389O0 + i20, i17);
            }
        }
        int i21 = this.f71387M0;
        if (i21 == 0) {
            dVar.e(this.f71459Q.f71421i, this.f71457O.f71421i, 0, 8);
            dVar.e(this.f71457O.f71421i, this.f71470a0.f71459Q.f71421i, 0, 4);
            dVar.e(this.f71457O.f71421i, this.f71470a0.f71457O.f71421i, 0, 0);
            return;
        }
        if (i21 == 1) {
            dVar.e(this.f71457O.f71421i, this.f71459Q.f71421i, 0, 8);
            dVar.e(this.f71457O.f71421i, this.f71470a0.f71457O.f71421i, 0, 4);
            dVar.e(this.f71457O.f71421i, this.f71470a0.f71459Q.f71421i, 0, 0);
        } else if (i21 == 2) {
            dVar.e(this.f71460R.f71421i, this.f71458P.f71421i, 0, 8);
            dVar.e(this.f71458P.f71421i, this.f71470a0.f71460R.f71421i, 0, 4);
            dVar.e(this.f71458P.f71421i, this.f71470a0.f71458P.f71421i, 0, 0);
        } else if (i21 == 3) {
            dVar.e(this.f71458P.f71421i, this.f71460R.f71421i, 0, 8);
            dVar.e(this.f71458P.f71421i, this.f71470a0.f71458P.f71421i, 0, 4);
            dVar.e(this.f71458P.f71421i, this.f71470a0.f71460R.f71421i, 0, 0);
        }
    }

    @Override // p085d3.e
    public boolean h() {
        return true;
    }

    @Override // p085d3.e
    public boolean n0() {
        return this.f71390P0;
    }

    @Override // p085d3.e
    public boolean o0() {
        return this.f71390P0;
    }

    public boolean t1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f71611L0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.f71610K0[i13];
            if ((this.f71388N0 || eVar.h()) && ((((i11 = this.f71387M0) == 0 || i11 == 1) && !eVar.n0()) || (((i12 = this.f71387M0) == 2 || i12 == 3) && !eVar.o0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f71611L0; i14++) {
            e eVar2 = this.f71610K0[i14];
            if (this.f71388N0 || eVar2.h()) {
                if (!z11) {
                    int i15 = this.f71387M0;
                    if (i15 == 0) {
                        iMax = eVar2.o(d.b.LEFT).e();
                    } else if (i15 == 1) {
                        iMax = eVar2.o(d.b.RIGHT).e();
                    } else if (i15 == 2) {
                        iMax = eVar2.o(d.b.TOP).e();
                    } else if (i15 == 3) {
                        iMax = eVar2.o(d.b.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i16 = this.f71387M0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.o(d.b.LEFT).e());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.o(d.b.RIGHT).e());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.o(d.b.TOP).e());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.o(d.b.BOTTOM).e());
                }
            }
        }
        int i17 = iMax + this.f71389O0;
        int i18 = this.f71387M0;
        if (i18 == 0 || i18 == 1) {
            F0(i17, i17);
        } else {
            I0(i17, i17);
        }
        this.f71390P0 = true;
        return true;
    }

    @Override // p085d3.e
    public String toString() {
        String str = "[Barrier] " + t() + " {";
        for (int i10 = 0; i10 < this.f71611L0; i10++) {
            e eVar = this.f71610K0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + eVar.t();
        }
        return str + "}";
    }

    public boolean u1() {
        return this.f71388N0;
    }

    public int v1() {
        return this.f71387M0;
    }

    public int w1() {
        return this.f71389O0;
    }

    public int x1() {
        int i10 = this.f71387M0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    public void y1() {
        for (int i10 = 0; i10 < this.f71611L0; i10++) {
            e eVar = this.f71610K0[i10];
            if (this.f71388N0 || eVar.h()) {
                int i11 = this.f71387M0;
                if (i11 == 0 || i11 == 1) {
                    eVar.S0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    eVar.S0(1, true);
                }
            }
        }
    }

    public void z1(boolean z10) {
        this.f71388N0 = z10;
    }
}
