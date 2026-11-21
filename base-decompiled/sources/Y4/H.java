package Y4;

import V4.n0;
import p604x4.C9095g;
import p604x4.a0;
import p604x4.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f41268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z4.d f41269b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(androidx.media3.exoplayer.o oVar);

        void b();
    }

    public final Z4.d b() {
        return (Z4.d) Xg.m.p(this.f41269b);
    }

    public abstract f0 c();

    public abstract androidx.media3.exoplayer.p.a d();

    public void e(a aVar, Z4.d dVar) {
        Xg.m.v(this.f41268a == null);
        this.f41268a = aVar;
        this.f41269b = dVar;
    }

    public final void f() {
        a aVar = this.f41268a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public final void g(androidx.media3.exoplayer.o oVar) {
        a aVar = this.f41268a;
        if (aVar != null) {
            aVar.a(oVar);
        }
    }

    public abstract boolean h();

    public abstract void i(Object obj);

    public void j() {
        this.f41268a = null;
        this.f41269b = null;
    }

    public abstract I k(androidx.media3.exoplayer.p[] pVarArr, n0 n0Var, V4.D.b bVar, a0 a0Var);

    public abstract void l(C9095g c9095g);

    public abstract void m(f0 f0Var);
}
