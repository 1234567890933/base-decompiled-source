package p085d3;

import java.util.HashSet;
import p110e3.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends j {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f71613M0 = 0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f71614N0 = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f71615O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f71616P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f71617Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f71618R0 = 0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f71619S0 = 0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f71620T0 = 0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f71621U0 = false;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f71622V0 = 0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f71623W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public b.a f71624X0 = new b.a();

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public b.InterfaceC0935b f71625Y0 = null;

    public int A1() {
        return this.f71620T0;
    }

    public int B1() {
        return this.f71613M0;
    }

    public abstract void C1(int i10, int i11, int i12, int i13);

    public void D1(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f71625Y0 == null && K() != null) {
            this.f71625Y0 = ((f) K()).I1();
        }
        b.a aVar = this.f71624X0;
        aVar.f73020a = bVar;
        aVar.f73021b = bVar2;
        aVar.f73022c = i10;
        aVar.f73023d = i11;
        this.f71625Y0.b(eVar, aVar);
        eVar.k1(this.f71624X0.f73024e);
        eVar.L0(this.f71624X0.f73025f);
        eVar.K0(this.f71624X0.f73027h);
        eVar.A0(this.f71624X0.f73026g);
    }

    public boolean E1() {
        e eVar = this.f71470a0;
        b.InterfaceC0935b interfaceC0935bI1 = eVar != null ? ((f) eVar).I1() : null;
        if (interfaceC0935bI1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f71611L0; i10++) {
            e eVar2 = this.f71610K0[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarU = eVar2.u(0);
                e.b bVarU2 = eVar2.u(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar || eVar2.f71513w == 1 || bVarU2 != bVar || eVar2.f71515x == 1) {
                    if (bVarU == bVar) {
                        bVarU = e.b.WRAP_CONTENT;
                    }
                    if (bVarU2 == bVar) {
                        bVarU2 = e.b.WRAP_CONTENT;
                    }
                    b.a aVar = this.f71624X0;
                    aVar.f73020a = bVarU;
                    aVar.f73021b = bVarU2;
                    aVar.f73022c = eVar2.W();
                    this.f71624X0.f73023d = eVar2.x();
                    interfaceC0935bI1.b(eVar2, this.f71624X0);
                    eVar2.k1(this.f71624X0.f73024e);
                    eVar2.L0(this.f71624X0.f73025f);
                    eVar2.A0(this.f71624X0.f73026g);
                }
            }
        }
        return true;
    }

    public boolean F1() {
        return this.f71621U0;
    }

    public void G1(boolean z10) {
        this.f71621U0 = z10;
    }

    public void H1(int i10, int i11) {
        this.f71622V0 = i10;
        this.f71623W0 = i11;
    }

    public void I1(int i10) {
        this.f71615O0 = i10;
        this.f71613M0 = i10;
        this.f71616P0 = i10;
        this.f71614N0 = i10;
        this.f71617Q0 = i10;
        this.f71618R0 = i10;
    }

    public void J1(int i10) {
        this.f71614N0 = i10;
    }

    public void K1(int i10) {
        this.f71618R0 = i10;
    }

    public void L1(int i10) {
        this.f71615O0 = i10;
        this.f71619S0 = i10;
    }

    public void M1(int i10) {
        this.f71616P0 = i10;
        this.f71620T0 = i10;
    }

    public void N1(int i10) {
        this.f71617Q0 = i10;
        this.f71619S0 = i10;
        this.f71620T0 = i10;
    }

    public void O1(int i10) {
        this.f71613M0 = i10;
    }

    @Override // p085d3.j, p085d3.i
    public void a(f fVar) {
        u1();
    }

    public void t1(boolean z10) {
        int i10 = this.f71617Q0;
        if (i10 > 0 || this.f71618R0 > 0) {
            if (z10) {
                this.f71619S0 = this.f71618R0;
                this.f71620T0 = i10;
            } else {
                this.f71619S0 = i10;
                this.f71620T0 = this.f71618R0;
            }
        }
    }

    public void u1() {
        for (int i10 = 0; i10 < this.f71611L0; i10++) {
            e eVar = this.f71610K0[i10];
            if (eVar != null) {
                eVar.U0(true);
            }
        }
    }

    public boolean v1(HashSet hashSet) {
        for (int i10 = 0; i10 < this.f71611L0; i10++) {
            if (hashSet.contains(this.f71610K0[i10])) {
                return true;
            }
        }
        return false;
    }

    public int w1() {
        return this.f71623W0;
    }

    public int x1() {
        return this.f71622V0;
    }

    public int y1() {
        return this.f71614N0;
    }

    public int z1() {
        return this.f71619S0;
    }
}
