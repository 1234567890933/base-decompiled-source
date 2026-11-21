package Zo;

import p080cp.AbstractC6860b;
import p080cp.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class r extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.t f44721a = new p080cp.t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f44723c;

    public r(int i10) {
        this.f44722b = i10;
    }

    @Override // ep.a, ep.d
    public boolean b() {
        return true;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44721a;
    }

    @Override // ep.a, ep.d
    public boolean f(AbstractC6860b abstractC6860b) {
        if (!this.f44723c) {
            return true;
        }
        AbstractC6860b abstractC6860bG = this.f44721a.g();
        if (!(abstractC6860bG instanceof p080cp.s)) {
            return true;
        }
        ((p080cp.s) abstractC6860bG).q(false);
        return true;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        if (!hVar.c()) {
            return hVar.b() >= this.f44722b ? ep.c.a(hVar.getColumn() + this.f44722b) : ep.c.d();
        }
        if (this.f44721a.d() == null) {
            return ep.c.d();
        }
        AbstractC6860b abstractC6860bE = hVar.e().e();
        this.f44723c = (abstractC6860bE instanceof x) || (abstractC6860bE instanceof p080cp.t);
        return ep.c.b(hVar.d());
    }
}
