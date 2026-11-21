package p110e3;

import java.util.Iterator;
import p085d3.a;
import p085d3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k extends p {
    public k(e eVar) {
        super(eVar);
    }

    private void q(f fVar) {
        this.f73101h.f73051k.add(fVar);
        fVar.f73052l.add(this.f73101h);
    }

    @Override // p110e3.p, p110e3.d
    public void a(d dVar) {
        a aVar = (a) this.f73095b;
        int iV1 = aVar.v1();
        Iterator it = this.f73101h.f73052l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((f) it.next()).f73047g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iV1 == 0 || iV1 == 2) {
            this.f73101h.d(i11 + aVar.w1());
        } else {
            this.f73101h.d(i10 + aVar.w1());
        }
    }

    @Override // p110e3.p
    public void d() {
        e eVar = this.f73095b;
        if (eVar instanceof a) {
            this.f73101h.f73042b = true;
            a aVar = (a) eVar;
            int iV1 = aVar.v1();
            boolean zU1 = aVar.u1();
            int i10 = 0;
            if (iV1 == 0) {
                this.f73101h.f73045e = f.a.LEFT;
                while (i10 < aVar.f71611L0) {
                    e eVar2 = aVar.f71610K0[i10];
                    if (zU1 || eVar2.V() != 8) {
                        f fVar = eVar2.f71477e.f73101h;
                        fVar.f73051k.add(this.f73101h);
                        this.f73101h.f73052l.add(fVar);
                    }
                    i10++;
                }
                q(this.f73095b.f71477e.f73101h);
                q(this.f73095b.f71477e.f73102i);
                return;
            }
            if (iV1 == 1) {
                this.f73101h.f73045e = f.a.RIGHT;
                while (i10 < aVar.f71611L0) {
                    e eVar3 = aVar.f71610K0[i10];
                    if (zU1 || eVar3.V() != 8) {
                        f fVar2 = eVar3.f71477e.f73102i;
                        fVar2.f73051k.add(this.f73101h);
                        this.f73101h.f73052l.add(fVar2);
                    }
                    i10++;
                }
                q(this.f73095b.f71477e.f73101h);
                q(this.f73095b.f71477e.f73102i);
                return;
            }
            if (iV1 == 2) {
                this.f73101h.f73045e = f.a.TOP;
                while (i10 < aVar.f71611L0) {
                    e eVar4 = aVar.f71610K0[i10];
                    if (zU1 || eVar4.V() != 8) {
                        f fVar3 = eVar4.f71479f.f73101h;
                        fVar3.f73051k.add(this.f73101h);
                        this.f73101h.f73052l.add(fVar3);
                    }
                    i10++;
                }
                q(this.f73095b.f71479f.f73101h);
                q(this.f73095b.f71479f.f73102i);
                return;
            }
            if (iV1 != 3) {
                return;
            }
            this.f73101h.f73045e = f.a.BOTTOM;
            while (i10 < aVar.f71611L0) {
                e eVar5 = aVar.f71610K0[i10];
                if (zU1 || eVar5.V() != 8) {
                    f fVar4 = eVar5.f71479f.f73102i;
                    fVar4.f73051k.add(this.f73101h);
                    this.f73101h.f73052l.add(fVar4);
                }
                i10++;
            }
            q(this.f73095b.f71479f.f73101h);
            q(this.f73095b.f71479f.f73102i);
        }
    }

    @Override // p110e3.p
    public void e() {
        e eVar = this.f73095b;
        if (eVar instanceof a) {
            int iV1 = ((a) eVar).v1();
            if (iV1 == 0 || iV1 == 1) {
                this.f73095b.m1(this.f73101h.f73047g);
            } else {
                this.f73095b.n1(this.f73101h.f73047g);
            }
        }
    }

    @Override // p110e3.p
    public void f() {
        this.f73096c = null;
        this.f73101h.c();
    }

    @Override // p110e3.p
    public boolean m() {
        return false;
    }
}
