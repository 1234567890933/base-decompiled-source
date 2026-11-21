package p004a3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b implements d.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f44812e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f44808a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f44809b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f44810c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f44811d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44813f = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        float a(i iVar);

        i b(int i10);

        float c(b bVar, boolean z10);

        void clear();

        void d();

        boolean e(i iVar);

        void f(i iVar, float f10);

        int g();

        float h(int i10);

        float i(i iVar, boolean z10);

        void j(float f10);

        void k(i iVar, float f10, boolean z10);
    }

    public b() {
    }

    public void A(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f44863g) {
            return;
        }
        this.f44809b += iVar.f44862f * this.f44812e.a(iVar);
        this.f44812e.i(iVar, z10);
        if (z10) {
            iVar.e(this);
        }
        if (d.f44820t && this.f44812e.g() == 0) {
            this.f44813f = true;
            dVar.f44826a = true;
        }
    }

    public void B(d dVar, b bVar, boolean z10) {
        this.f44809b += bVar.f44809b * this.f44812e.c(bVar, z10);
        if (z10) {
            bVar.f44808a.e(this);
        }
        if (d.f44820t && this.f44808a != null && this.f44812e.g() == 0) {
            this.f44813f = true;
            dVar.f44826a = true;
        }
    }

    public void C(d dVar, i iVar, boolean z10) {
        if (iVar == null || !iVar.f44870n) {
            return;
        }
        float fA = this.f44812e.a(iVar);
        this.f44809b += iVar.f44872p * fA;
        this.f44812e.i(iVar, z10);
        if (z10) {
            iVar.e(this);
        }
        this.f44812e.k(dVar.f44839n.f44817d[iVar.f44871o], fA, z10);
        if (d.f44820t && this.f44812e.g() == 0) {
            this.f44813f = true;
            dVar.f44826a = true;
        }
    }

    public void D(d dVar) {
        if (dVar.f44832g.length == 0) {
            return;
        }
        boolean z10 = false;
        while (!z10) {
            int iG = this.f44812e.g();
            for (int i10 = 0; i10 < iG; i10++) {
                i iVarB = this.f44812e.b(i10);
                if (iVarB.f44860d != -1 || iVarB.f44863g || iVarB.f44870n) {
                    this.f44811d.add(iVarB);
                }
            }
            int size = this.f44811d.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    i iVar = (i) this.f44811d.get(i11);
                    if (iVar.f44863g) {
                        A(dVar, iVar, true);
                    } else if (iVar.f44870n) {
                        C(dVar, iVar, true);
                    } else {
                        B(dVar, dVar.f44832g[iVar.f44860d], true);
                    }
                }
                this.f44811d.clear();
            } else {
                z10 = true;
            }
        }
        if (d.f44820t && this.f44808a != null && this.f44812e.g() == 0) {
            this.f44813f = true;
            dVar.f44826a = true;
        }
    }

    @Override // a3.d.a
    public void a(i iVar) {
        int i10 = iVar.f44861e;
        float f10 = 1.0f;
        if (i10 != 1) {
            if (i10 == 2) {
                f10 = 1000.0f;
            } else if (i10 == 3) {
                f10 = 1000000.0f;
            } else if (i10 == 4) {
                f10 = 1.0E9f;
            } else if (i10 == 5) {
                f10 = 1.0E12f;
            }
        }
        this.f44812e.f(iVar, f10);
    }

    @Override // a3.d.a
    public void b(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f44808a = null;
            this.f44812e.clear();
            for (int i10 = 0; i10 < bVar.f44812e.g(); i10++) {
                this.f44812e.k(bVar.f44812e.b(i10), bVar.f44812e.h(i10), true);
            }
        }
    }

    @Override // a3.d.a
    public i c(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // a3.d.a
    public void clear() {
        this.f44812e.clear();
        this.f44808a = null;
        this.f44809b = 0.0f;
    }

    public b d(d dVar, int i10) {
        this.f44812e.f(dVar.o(i10, "ep"), 1.0f);
        this.f44812e.f(dVar.o(i10, "em"), -1.0f);
        return this;
    }

    public b e(i iVar, int i10) {
        this.f44812e.f(iVar, i10);
        return this;
    }

    public boolean f(d dVar) {
        boolean z10;
        i iVarG = g(dVar);
        if (iVarG == null) {
            z10 = true;
        } else {
            x(iVarG);
            z10 = false;
        }
        if (this.f44812e.g() == 0) {
            this.f44813f = true;
        }
        return z10;
    }

    public i g(d dVar) {
        int iG = this.f44812e.g();
        i iVar = null;
        float f10 = 0.0f;
        float f11 = 0.0f;
        boolean z10 = false;
        boolean z11 = false;
        i iVar2 = null;
        for (int i10 = 0; i10 < iG; i10++) {
            float fH = this.f44812e.h(i10);
            i iVarB = this.f44812e.b(i10);
            if (iVarB.f44866j == i.a.UNRESTRICTED) {
                if (iVar == null || f10 > fH) {
                    boolean zU = u(iVarB, dVar);
                    z10 = zU;
                    f10 = fH;
                    iVar = iVarB;
                } else if (!z10 && u(iVarB, dVar)) {
                    f10 = fH;
                    iVar = iVarB;
                    z10 = true;
                }
            } else if (iVar == null && fH < 0.0f) {
                if (iVar2 == null || f11 > fH) {
                    boolean zU2 = u(iVarB, dVar);
                    z11 = zU2;
                    f11 = fH;
                    iVar2 = iVarB;
                } else if (!z11 && u(iVarB, dVar)) {
                    f11 = fH;
                    iVar2 = iVarB;
                    z11 = true;
                }
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    @Override // a3.d.a
    public i getKey() {
        return this.f44808a;
    }

    public b h(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11) {
        if (iVar2 == iVar3) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar4, 1.0f);
            this.f44812e.f(iVar2, -2.0f);
            return this;
        }
        if (f10 == 0.5f) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            this.f44812e.f(iVar3, -1.0f);
            this.f44812e.f(iVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                this.f44809b = (-i10) + i11;
                return this;
            }
        } else {
            if (f10 <= 0.0f) {
                this.f44812e.f(iVar, -1.0f);
                this.f44812e.f(iVar2, 1.0f);
                this.f44809b = i10;
                return this;
            }
            if (f10 >= 1.0f) {
                this.f44812e.f(iVar4, -1.0f);
                this.f44812e.f(iVar3, 1.0f);
                this.f44809b = -i11;
                return this;
            }
            float f11 = 1.0f - f10;
            this.f44812e.f(iVar, f11 * 1.0f);
            this.f44812e.f(iVar2, f11 * (-1.0f));
            this.f44812e.f(iVar3, (-1.0f) * f10);
            this.f44812e.f(iVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                this.f44809b = ((-i10) * f11) + (i11 * f10);
                return this;
            }
        }
        return this;
    }

    public b i(i iVar, int i10) {
        this.f44808a = iVar;
        float f10 = i10;
        iVar.f44862f = f10;
        this.f44809b = f10;
        this.f44813f = true;
        return this;
    }

    @Override // a3.d.a
    public boolean isEmpty() {
        return this.f44808a == null && this.f44809b == 0.0f && this.f44812e.g() == 0;
    }

    public b j(i iVar, i iVar2, float f10) {
        this.f44812e.f(iVar, -1.0f);
        this.f44812e.f(iVar2, f10);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f44812e.f(iVar, -1.0f);
        this.f44812e.f(iVar2, 1.0f);
        this.f44812e.f(iVar3, f10);
        this.f44812e.f(iVar4, -f10);
        return this;
    }

    public b l(float f10, float f11, float f12, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f44809b = 0.0f;
        if (f11 == 0.0f || f10 == f12) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            this.f44812e.f(iVar4, 1.0f);
            this.f44812e.f(iVar3, -1.0f);
            return this;
        }
        if (f10 == 0.0f) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            return this;
        }
        if (f12 == 0.0f) {
            this.f44812e.f(iVar3, 1.0f);
            this.f44812e.f(iVar4, -1.0f);
            return this;
        }
        float f13 = (f10 / f11) / (f12 / f11);
        this.f44812e.f(iVar, 1.0f);
        this.f44812e.f(iVar2, -1.0f);
        this.f44812e.f(iVar4, f13);
        this.f44812e.f(iVar3, -f13);
        return this;
    }

    public b m(i iVar, int i10) {
        if (i10 < 0) {
            this.f44809b = i10 * (-1);
            this.f44812e.f(iVar, 1.0f);
            return this;
        }
        this.f44809b = i10;
        this.f44812e.f(iVar, -1.0f);
        return this;
    }

    public b n(i iVar, i iVar2, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f44809b = i10;
        }
        if (z10) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            return this;
        }
        this.f44812e.f(iVar, -1.0f);
        this.f44812e.f(iVar2, 1.0f);
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f44809b = i10;
        }
        if (z10) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            this.f44812e.f(iVar3, -1.0f);
            return this;
        }
        this.f44812e.f(iVar, -1.0f);
        this.f44812e.f(iVar2, 1.0f);
        this.f44812e.f(iVar3, 1.0f);
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f44809b = i10;
        }
        if (z10) {
            this.f44812e.f(iVar, 1.0f);
            this.f44812e.f(iVar2, -1.0f);
            this.f44812e.f(iVar3, 1.0f);
            return this;
        }
        this.f44812e.f(iVar, -1.0f);
        this.f44812e.f(iVar2, 1.0f);
        this.f44812e.f(iVar3, -1.0f);
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f10) {
        this.f44812e.f(iVar3, 0.5f);
        this.f44812e.f(iVar4, 0.5f);
        this.f44812e.f(iVar, -0.5f);
        this.f44812e.f(iVar2, -0.5f);
        this.f44809b = -f10;
        return this;
    }

    public void r() {
        float f10 = this.f44809b;
        if (f10 < 0.0f) {
            this.f44809b = f10 * (-1.0f);
            this.f44812e.d();
        }
    }

    public boolean s() {
        i iVar = this.f44808a;
        if (iVar != null) {
            return iVar.f44866j == i.a.UNRESTRICTED || this.f44809b >= 0.0f;
        }
        return false;
    }

    public boolean t(i iVar) {
        return this.f44812e.e(iVar);
    }

    public String toString() {
        return z();
    }

    public final boolean u(i iVar, d dVar) {
        return iVar.f44869m <= 1;
    }

    public i v(i iVar) {
        return w(null, iVar);
    }

    public final i w(boolean[] zArr, i iVar) {
        i.a aVar;
        int iG = this.f44812e.g();
        i iVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < iG; i10++) {
            float fH = this.f44812e.h(i10);
            if (fH < 0.0f) {
                i iVarB = this.f44812e.b(i10);
                if ((zArr == null || !zArr[iVarB.f44859c]) && iVarB != iVar && (((aVar = iVarB.f44866j) == i.a.SLACK || aVar == i.a.ERROR) && fH < f10)) {
                    f10 = fH;
                    iVar2 = iVarB;
                }
            }
        }
        return iVar2;
    }

    public void x(i iVar) {
        i iVar2 = this.f44808a;
        if (iVar2 != null) {
            this.f44812e.f(iVar2, -1.0f);
            this.f44808a.f44860d = -1;
            this.f44808a = null;
        }
        float fI = this.f44812e.i(iVar, true) * (-1.0f);
        this.f44808a = iVar;
        if (fI == 1.0f) {
            return;
        }
        this.f44809b /= fI;
        this.f44812e.j(fI);
    }

    public void y() {
        this.f44808a = null;
        this.f44812e.clear();
        this.f44809b = 0.0f;
        this.f44813f = false;
    }

    public String z() {
        boolean z10;
        String str = (this.f44808a == null ? "0" : "" + this.f44808a) + " = ";
        if (this.f44809b != 0.0f) {
            str = str + this.f44809b;
            z10 = true;
        } else {
            z10 = false;
        }
        int iG = this.f44812e.g();
        for (int i10 = 0; i10 < iG; i10++) {
            i iVarB = this.f44812e.b(i10);
            if (iVarB != null) {
                float fH = this.f44812e.h(i10);
                if (fH != 0.0f) {
                    String string = iVarB.toString();
                    if (z10) {
                        if (fH > 0.0f) {
                            str = str + " + ";
                        } else {
                            str = str + " - ";
                            fH *= -1.0f;
                        }
                    } else if (fH < 0.0f) {
                        str = str + "- ";
                        fH *= -1.0f;
                    }
                    str = fH == 1.0f ? str + string : str + fH + " " + string;
                    z10 = true;
                }
            }
        }
        if (z10) {
            return str;
        }
        return str + "0.0";
    }

    public b(c cVar) {
        this.f44812e = new p004a3.a(this, cVar);
    }
}
