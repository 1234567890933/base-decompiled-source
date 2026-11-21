package Zo;

import java.util.List;
import p080cp.AbstractC6860b;
import p080cp.x;
import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class s extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f44724a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f44725b = new o();

    @Override // ep.a, ep.d
    public void a(z zVar) {
        this.f44725b.a(zVar);
    }

    @Override // ep.a, ep.d
    public void c(dp.g gVar) {
        this.f44725b.h(gVar);
    }

    @Override // ep.a, ep.d
    public boolean d() {
        return true;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44724a;
    }

    @Override // ep.a, ep.d
    public void g(dp.b bVar) {
        dp.h hVarE = this.f44725b.e();
        if (hVarE.f()) {
            return;
        }
        bVar.a(hVarE, this.f44724a);
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        return !hVar.c() ? ep.c.b(hVar.getIndex()) : ep.c.d();
    }

    @Override // ep.a, ep.d
    public void i() {
        if (this.f44725b.e().f()) {
            this.f44724a.n();
        } else {
            this.f44724a.l(this.f44725b.f());
        }
    }

    public List j() {
        return this.f44725b.d();
    }

    public dp.h k() {
        return this.f44725b.e();
    }
}
