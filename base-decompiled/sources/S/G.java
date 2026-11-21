package S;

import M.N0;
import T.K0;
import T.w1;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class G implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K0 f29110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U f29111b;

    public G(K0 k10) {
        this.f29110a = k10;
    }

    public static /* synthetic */ void b(G g10, K0.a aVar, K0 k10) {
        g10.getClass();
        aVar.a(g10);
    }

    @Override // T.K0
    public int a() {
        return this.f29110a.a();
    }

    @Override // T.K0
    public androidx.camera.core.d c() {
        return j(this.f29110a.c());
    }

    @Override // T.K0
    public void close() {
        this.f29110a.close();
    }

    @Override // T.K0
    public int d() {
        return this.f29110a.d();
    }

    @Override // T.K0
    public void e() {
        this.f29110a.e();
    }

    @Override // T.K0
    public void f(final K0.a aVar, Executor executor) {
        this.f29110a.f(new K0.a() { // from class: S.F
            @Override // T.K0.a
            public final void a(K0 k10) {
                G.b(this.f29108a, aVar, k10);
            }
        }, executor);
    }

    @Override // T.K0
    public androidx.camera.core.d g() {
        return j(this.f29110a.g());
    }

    @Override // T.K0
    public int getHeight() {
        return this.f29110a.getHeight();
    }

    @Override // T.K0
    public Surface getSurface() {
        return this.f29110a.getSurface();
    }

    @Override // T.K0
    public int getWidth() {
        return this.f29110a.getWidth();
    }

    public void h(U u10) {
        p655z3.g.j(this.f29111b == null, "Pending request should be null");
        this.f29111b = u10;
    }

    public void i() {
        this.f29111b = null;
    }

    public final androidx.camera.core.d j(androidx.camera.core.d dVar) {
        if (dVar == null) {
            return null;
        }
        w1 w1VarB = this.f29111b == null ? w1.b() : w1.a(new Pair(this.f29111b.j(), this.f29111b.i().get(0)));
        this.f29111b = null;
        return new N0(dVar, new Size(dVar.getWidth(), dVar.getHeight()), new Z.c(new p211i0.l(w1VarB, dVar.N().getTimestamp())));
    }
}
