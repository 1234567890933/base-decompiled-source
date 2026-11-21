package p110e3;

import p085d3.e;
import p085d3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class j extends p {
    public j(e eVar) {
        super(eVar);
        eVar.f71477e.f();
        eVar.f71479f.f();
        this.f73099f = ((h) eVar).s1();
    }

    @Override // p110e3.p, p110e3.d
    public void a(d dVar) {
        f fVar = this.f73101h;
        if (fVar.f73043c && !fVar.f73050j) {
            this.f73101h.d((int) ((((f) fVar.f73052l.get(0)).f73047g * ((h) this.f73095b).v1()) + 0.5f));
        }
    }

    @Override // p110e3.p
    public void d() {
        h hVar = (h) this.f73095b;
        int iT1 = hVar.t1();
        int iU1 = hVar.u1();
        hVar.v1();
        if (hVar.s1() == 1) {
            if (iT1 != -1) {
                this.f73101h.f73052l.add(this.f73095b.f71470a0.f71477e.f73101h);
                this.f73095b.f71470a0.f71477e.f73101h.f73051k.add(this.f73101h);
                this.f73101h.f73046f = iT1;
            } else if (iU1 != -1) {
                this.f73101h.f73052l.add(this.f73095b.f71470a0.f71477e.f73102i);
                this.f73095b.f71470a0.f71477e.f73102i.f73051k.add(this.f73101h);
                this.f73101h.f73046f = -iU1;
            } else {
                f fVar = this.f73101h;
                fVar.f73042b = true;
                fVar.f73052l.add(this.f73095b.f71470a0.f71477e.f73102i);
                this.f73095b.f71470a0.f71477e.f73102i.f73051k.add(this.f73101h);
            }
            q(this.f73095b.f71477e.f73101h);
            q(this.f73095b.f71477e.f73102i);
            return;
        }
        if (iT1 != -1) {
            this.f73101h.f73052l.add(this.f73095b.f71470a0.f71479f.f73101h);
            this.f73095b.f71470a0.f71479f.f73101h.f73051k.add(this.f73101h);
            this.f73101h.f73046f = iT1;
        } else if (iU1 != -1) {
            this.f73101h.f73052l.add(this.f73095b.f71470a0.f71479f.f73102i);
            this.f73095b.f71470a0.f71479f.f73102i.f73051k.add(this.f73101h);
            this.f73101h.f73046f = -iU1;
        } else {
            f fVar2 = this.f73101h;
            fVar2.f73042b = true;
            fVar2.f73052l.add(this.f73095b.f71470a0.f71479f.f73102i);
            this.f73095b.f71470a0.f71479f.f73102i.f73051k.add(this.f73101h);
        }
        q(this.f73095b.f71479f.f73101h);
        q(this.f73095b.f71479f.f73102i);
    }

    @Override // p110e3.p
    public void e() {
        if (((h) this.f73095b).s1() == 1) {
            this.f73095b.m1(this.f73101h.f73047g);
        } else {
            this.f73095b.n1(this.f73101h.f73047g);
        }
    }

    @Override // p110e3.p
    public void f() {
        this.f73101h.c();
    }

    @Override // p110e3.p
    public boolean m() {
        return false;
    }

    public final void q(f fVar) {
        this.f73101h.f73051k.add(fVar);
        fVar.f73052l.add(this.f73101h);
    }
}
