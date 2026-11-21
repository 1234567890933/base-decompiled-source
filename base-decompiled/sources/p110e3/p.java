package p110e3;

import p085d3.d;
import p085d3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f73094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f73095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f73096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.b f73097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f73098e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73099f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f73100g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f73101h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f73102i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f73103j = b.NONE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73104a;

        static {
            int[] iArr = new int[d.b.values().length];
            f73104a = iArr;
            try {
                iArr[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73104a[d.b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73104a[d.b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73104a[d.b.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73104a[d.b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(e eVar) {
        this.f73095b = eVar;
    }

    @Override // p110e3.d
    public abstract void a(d dVar);

    public final void b(f fVar, f fVar2, int i10) {
        fVar.f73052l.add(fVar2);
        fVar.f73046f = i10;
        fVar2.f73051k.add(fVar);
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f73052l.add(fVar2);
        fVar.f73052l.add(this.f73098e);
        fVar.f73048h = i10;
        fVar.f73049i = gVar;
        fVar2.f73051k.add(fVar);
        gVar.f73051k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            e eVar = this.f73095b;
            int i12 = eVar.f71434A;
            int iMax = Math.max(eVar.f71519z, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            e eVar2 = this.f73095b;
            int i13 = eVar2.f71440D;
            int iMax2 = Math.max(eVar2.f71438C, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public final f h(d dVar) {
        d dVar2 = dVar.f71418f;
        if (dVar2 == null) {
            return null;
        }
        e eVar = dVar2.f71416d;
        int i10 = a.f73104a[dVar2.f71417e.ordinal()];
        if (i10 == 1) {
            return eVar.f71477e.f73101h;
        }
        if (i10 == 2) {
            return eVar.f71477e.f73102i;
        }
        if (i10 == 3) {
            return eVar.f71479f.f73101h;
        }
        if (i10 == 4) {
            return eVar.f71479f.f73076k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f71479f.f73102i;
    }

    public final f i(d dVar, int i10) {
        d dVar2 = dVar.f71418f;
        if (dVar2 == null) {
            return null;
        }
        e eVar = dVar2.f71416d;
        p pVar = i10 == 0 ? eVar.f71477e : eVar.f71479f;
        int i11 = a.f73104a[dVar2.f71417e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f73102i;
        }
        return pVar.f73101h;
    }

    public long j() {
        g gVar = this.f73098e;
        if (gVar.f73050j) {
            return gVar.f73047g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f73100g;
    }

    public final void l(int i10, int i11) {
        int i12 = this.f73094a;
        if (i12 == 0) {
            this.f73098e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f73098e.d(Math.min(g(this.f73098e.f73062m, i10), i11));
            return;
        }
        if (i12 == 2) {
            e eVarK = this.f73095b.K();
            if (eVarK != null) {
                g gVar = (i10 == 0 ? eVarK.f71477e : eVarK.f71479f).f73098e;
                if (gVar.f73050j) {
                    e eVar = this.f73095b;
                    this.f73098e.d(g((int) ((gVar.f73047g * (i10 == 0 ? eVar.f71436B : eVar.f71442E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        e eVar2 = this.f73095b;
        p pVar = eVar2.f71477e;
        e.b bVar = pVar.f73097d;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && pVar.f73094a == 3) {
            n nVar = eVar2.f71479f;
            if (nVar.f73097d == bVar2 && nVar.f73094a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            pVar = eVar2.f71479f;
        }
        if (pVar.f73098e.f73050j) {
            float fV = eVar2.v();
            this.f73098e.d(i10 == 1 ? (int) ((pVar.f73098e.f73047g / fV) + 0.5f) : (int) ((fV * pVar.f73098e.f73047g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(d dVar, d dVar2, d dVar3, int i10) {
        f fVarH = h(dVar2);
        f fVarH2 = h(dVar3);
        if (fVarH.f73050j && fVarH2.f73050j) {
            int iF = fVarH.f73047g + dVar2.f();
            int iF2 = fVarH2.f73047g - dVar3.f();
            int i11 = iF2 - iF;
            if (!this.f73098e.f73050j && this.f73097d == e.b.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            g gVar = this.f73098e;
            if (gVar.f73050j) {
                if (gVar.f73047g == i11) {
                    this.f73101h.d(iF);
                    this.f73102i.d(iF2);
                    return;
                }
                e eVar = this.f73095b;
                float fY = i10 == 0 ? eVar.y() : eVar.R();
                if (fVarH == fVarH2) {
                    iF = fVarH.f73047g;
                    iF2 = fVarH2.f73047g;
                    fY = 0.5f;
                }
                this.f73101h.d((int) (iF + 0.5f + (((iF2 - iF) - this.f73098e.f73047g) * fY)));
                this.f73102i.d(this.f73101h.f73047g + this.f73098e.f73047g);
            }
        }
    }

    public void o(d dVar) {
    }

    public void p(d dVar) {
    }
}
