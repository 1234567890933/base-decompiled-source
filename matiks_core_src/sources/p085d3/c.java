package p085d3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f71391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f71392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f71393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f71394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f71395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f71396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f71397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f71398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f71399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f71400j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f71401k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f71402l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f71403m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f71404n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f71405o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f71406p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f71407q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f71408r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f71409s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f71410t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f71411u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f71412v;

    public c(e eVar, int i10, boolean z10) {
        this.f71391a = eVar;
        this.f71406p = i10;
        this.f71407q = z10;
    }

    public static boolean c(e eVar, int i10) {
        if (eVar.V() == 8 || eVar.f71468Z[i10] != e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = eVar.f71517y[i10];
        return i11 == 0 || i11 == 3;
    }

    public void a() {
        if (!this.f71412v) {
            b();
        }
        this.f71412v = true;
    }

    public final void b() {
        int i10 = this.f71406p * 2;
        e eVar = this.f71391a;
        this.f71405o = true;
        e eVar2 = eVar;
        boolean z10 = false;
        while (!z10) {
            this.f71399i++;
            e[] eVarArr = eVar.f71443E0;
            int i11 = this.f71406p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.f71441D0[i11] = null;
            if (eVar.V() != 8) {
                this.f71402l++;
                e.b bVarU = eVar.u(this.f71406p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar) {
                    this.f71403m += eVar.E(this.f71406p);
                }
                int iF = this.f71403m + eVar.f71465W[i10].f();
                this.f71403m = iF;
                int i12 = i10 + 1;
                this.f71403m = iF + eVar.f71465W[i12].f();
                int iF2 = this.f71404n + eVar.f71465W[i10].f();
                this.f71404n = iF2;
                this.f71404n = iF2 + eVar.f71465W[i12].f();
                if (this.f71392b == null) {
                    this.f71392b = eVar;
                }
                this.f71394d = eVar;
                e.b[] bVarArr = eVar.f71468Z;
                int i13 = this.f71406p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f71517y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f71400j++;
                        float f10 = eVar.f71439C0[i13];
                        if (f10 > 0.0f) {
                            this.f71401k += f10;
                        }
                        if (c(eVar, i13)) {
                            if (f10 < 0.0f) {
                                this.f71408r = true;
                            } else {
                                this.f71409s = true;
                            }
                            if (this.f71398h == null) {
                                this.f71398h = new ArrayList();
                            }
                            this.f71398h.add(eVar);
                        }
                        if (this.f71396f == null) {
                            this.f71396f = eVar;
                        }
                        e eVar4 = this.f71397g;
                        if (eVar4 != null) {
                            eVar4.f71441D0[this.f71406p] = eVar;
                        }
                        this.f71397g = eVar;
                    }
                    if (this.f71406p == 0) {
                        if (eVar.f71513w != 0 || eVar.f71519z != 0 || eVar.f71434A != 0) {
                            this.f71405o = false;
                        }
                    } else if (eVar.f71515x != 0 || eVar.f71438C != 0 || eVar.f71440D != 0) {
                        this.f71405o = false;
                    }
                    if (eVar.f71476d0 != 0.0f) {
                        this.f71405o = false;
                        this.f71411u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.f71443E0[this.f71406p] = eVar;
            }
            d dVar = eVar.f71465W[i10 + 1].f71418f;
            if (dVar != null) {
                e eVar5 = dVar.f71416d;
                d dVar2 = eVar5.f71465W[i10].f71418f;
                if (dVar2 != null && dVar2.f71416d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z10 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f71392b;
        if (eVar6 != null) {
            this.f71403m -= eVar6.f71465W[i10].f();
        }
        e eVar7 = this.f71394d;
        if (eVar7 != null) {
            this.f71403m -= eVar7.f71465W[i10 + 1].f();
        }
        this.f71393c = eVar;
        if (this.f71406p == 0 && this.f71407q) {
            this.f71395e = eVar;
        } else {
            this.f71395e = this.f71391a;
        }
        this.f71410t = this.f71409s && this.f71408r;
    }
}
