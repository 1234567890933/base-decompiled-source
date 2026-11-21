package p085d3;

import p004a3.d;
import p004a3.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class h extends e {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f71601K0 = -1.0f;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f71602L0 = -1;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f71603M0 = -1;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f71604N0 = true;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public d f71605O0 = this.f71458P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f71606P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f71607Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public boolean f71608R0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71609a;

        static {
            int[] iArr = new int[d.b.values().length];
            f71609a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71609a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71609a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f71609a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f71609a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f71609a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f71609a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f71609a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f71609a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.f71466X.clear();
        this.f71466X.add(this.f71605O0);
        int length = this.f71465W.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f71465W[i10] = this.f71605O0;
        }
    }

    public void A1(int i10) {
        if (this.f71606P0 == i10) {
            return;
        }
        this.f71606P0 = i10;
        this.f71466X.clear();
        if (this.f71606P0 == 1) {
            this.f71605O0 = this.f71457O;
        } else {
            this.f71605O0 = this.f71458P;
        }
        this.f71466X.add(this.f71605O0);
        int length = this.f71465W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f71465W[i11] = this.f71605O0;
        }
    }

    @Override // p085d3.e
    public void g(d dVar, boolean z10) {
        f fVar = (f) K();
        if (fVar == null) {
            return;
        }
        d dVarO = fVar.o(d.b.LEFT);
        d dVarO2 = fVar.o(d.b.RIGHT);
        e eVar = this.f71470a0;
        boolean z11 = eVar != null && eVar.f71468Z[0] == e.b.WRAP_CONTENT;
        if (this.f71606P0 == 0) {
            dVarO = fVar.o(d.b.TOP);
            dVarO2 = fVar.o(d.b.BOTTOM);
            e eVar2 = this.f71470a0;
            z11 = eVar2 != null && eVar2.f71468Z[1] == e.b.WRAP_CONTENT;
        }
        if (this.f71608R0 && this.f71605O0.n()) {
            i iVarQ = dVar.q(this.f71605O0);
            dVar.f(iVarQ, this.f71605O0.e());
            if (this.f71602L0 != -1) {
                if (z11) {
                    dVar.h(dVar.q(dVarO2), iVarQ, 0, 5);
                }
            } else if (this.f71603M0 != -1 && z11) {
                i iVarQ2 = dVar.q(dVarO2);
                dVar.h(iVarQ, dVar.q(dVarO), 0, 5);
                dVar.h(iVarQ2, iVarQ, 0, 5);
            }
            this.f71608R0 = false;
            return;
        }
        if (this.f71602L0 != -1) {
            i iVarQ3 = dVar.q(this.f71605O0);
            dVar.e(iVarQ3, dVar.q(dVarO), this.f71602L0, 8);
            if (z11) {
                dVar.h(dVar.q(dVarO2), iVarQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.f71603M0 == -1) {
            if (this.f71601K0 != -1.0f) {
                dVar.d(d.s(dVar, dVar.q(this.f71605O0), dVar.q(dVarO2), this.f71601K0));
                return;
            }
            return;
        }
        i iVarQ4 = dVar.q(this.f71605O0);
        i iVarQ5 = dVar.q(dVarO2);
        dVar.e(iVarQ4, iVarQ5, -this.f71603M0, 8);
        if (z11) {
            dVar.h(iVarQ4, dVar.q(dVarO), 0, 5);
            dVar.h(iVarQ5, iVarQ4, 0, 5);
        }
    }

    @Override // p085d3.e
    public boolean h() {
        return true;
    }

    @Override // p085d3.e
    public boolean n0() {
        return this.f71608R0;
    }

    @Override // p085d3.e
    public d o(d.b bVar) {
        int i10 = a.f71609a[bVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f71606P0 == 1) {
                return this.f71605O0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.f71606P0 == 0) {
            return this.f71605O0;
        }
        return null;
    }

    @Override // p085d3.e
    public boolean o0() {
        return this.f71608R0;
    }

    @Override // p085d3.e
    public void q1(d dVar, boolean z10) {
        if (K() == null) {
            return;
        }
        int iX = dVar.x(this.f71605O0);
        if (this.f71606P0 == 1) {
            m1(iX);
            n1(0);
            L0(K().x());
            k1(0);
            return;
        }
        m1(0);
        n1(iX);
        k1(K().W());
        L0(0);
    }

    public d r1() {
        return this.f71605O0;
    }

    public int s1() {
        return this.f71606P0;
    }

    public int t1() {
        return this.f71602L0;
    }

    public int u1() {
        return this.f71603M0;
    }

    public float v1() {
        return this.f71601K0;
    }

    public void w1(int i10) {
        this.f71605O0.t(i10);
        this.f71608R0 = true;
    }

    public void x1(int i10) {
        if (i10 > -1) {
            this.f71601K0 = -1.0f;
            this.f71602L0 = i10;
            this.f71603M0 = -1;
        }
    }

    public void y1(int i10) {
        if (i10 > -1) {
            this.f71601K0 = -1.0f;
            this.f71602L0 = -1;
            this.f71603M0 = i10;
        }
    }

    public void z1(float f10) {
        if (f10 > -1.0f) {
            this.f71601K0 = f10;
            this.f71602L0 = -1;
            this.f71603M0 = -1;
        }
    }
}
