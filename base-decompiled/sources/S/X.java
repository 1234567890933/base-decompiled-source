package S;

import M.C2575j0;
import M.C2579l0;
import android.graphics.Bitmap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class X implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f29156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0.a f29157b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Z2.c.a f29160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z2.c.a f29161f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p099dh.y f29164i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29162g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29163h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p099dh.y f29158c = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: S.V
        @Override // Z2.c.InterfaceC0550c
        public final Object a(Z2.c.a aVar) {
            return X.j(this.f29154a, aVar);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p099dh.y f29159d = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: S.W
        @Override // Z2.c.InterfaceC0550c
        public final Object a(Z2.c.a aVar) {
            return X.k(this.f29155a, aVar);
        }
    });

    public X(k0 k0Var, k0.a aVar) {
        this.f29156a = k0Var;
        this.f29157b = aVar;
    }

    public static /* synthetic */ Object j(X x10, Z2.c.a aVar) {
        x10.f29160e = aVar;
        return "CaptureCompleteFuture";
    }

    public static /* synthetic */ Object k(X x10, Z2.c.a aVar) {
        x10.f29161f = aVar;
        return "RequestCompleteFuture";
    }

    @Override // S.Z
    public void a(C2579l0 c2579l0) {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        boolean zF = this.f29156a.f();
        if (!zF) {
            s(c2579l0);
        }
        r();
        this.f29160e.f(c2579l0);
        if (zF) {
            this.f29157b.a(this.f29156a);
        }
    }

    @Override // S.Z
    public void b(C2579l0 c2579l0) {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        o();
        r();
        s(c2579l0);
    }

    @Override // S.Z
    public void c(C2575j0.h hVar) {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        o();
        r();
        this.f29156a.z(hVar);
    }

    @Override // S.Z
    public void d(androidx.camera.core.d dVar) {
        W.s.b();
        if (this.f29162g) {
            dVar.close();
            return;
        }
        o();
        r();
        this.f29156a.A(dVar);
    }

    @Override // S.Z
    public boolean e() {
        return this.f29162g;
    }

    @Override // S.Z
    public void f(int i10) {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        this.f29156a.w(i10);
    }

    @Override // S.Z
    public void g() {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        if (!this.f29163h) {
            i();
        }
        this.f29160e.c(null);
    }

    @Override // S.Z
    public void h(Bitmap bitmap) {
        W.s.b();
        if (this.f29162g) {
            return;
        }
        this.f29156a.y(bitmap);
    }

    @Override // S.Z
    public void i() {
        W.s.b();
        if (this.f29162g || this.f29163h) {
            return;
        }
        this.f29163h = true;
        C2575j0.e eVarJ = this.f29156a.j();
        if (eVarJ != null) {
            eVarJ.onCaptureStarted();
        }
        this.f29156a.l();
    }

    public final void l(C2579l0 c2579l0) {
        W.s.b();
        this.f29162g = true;
        p099dh.y yVar = this.f29164i;
        Objects.requireNonNull(yVar);
        yVar.cancel(true);
        this.f29160e.f(c2579l0);
        this.f29161f.c(null);
    }

    public void m(C2579l0 c2579l0) {
        W.s.b();
        if (this.f29159d.isDone()) {
            return;
        }
        l(c2579l0);
        s(c2579l0);
    }

    public void n() {
        W.s.b();
        if (this.f29159d.isDone()) {
            return;
        }
        l(new C2579l0(3, "The request is aborted silently and retried.", null));
        this.f29157b.a(this.f29156a);
    }

    public final void o() {
        p655z3.g.j(this.f29158c.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    public p099dh.y p() {
        W.s.b();
        return this.f29158c;
    }

    public p099dh.y q() {
        W.s.b();
        return this.f29159d;
    }

    public final void r() {
        if (!this.f29156a.t() || this.f29156a.s()) {
            if (!this.f29156a.t()) {
                p655z3.g.j(!this.f29159d.isDone(), "The callback can only complete once.");
            }
            this.f29161f.c(null);
        }
    }

    public final void s(C2579l0 c2579l0) {
        W.s.b();
        this.f29156a.x(c2579l0);
    }

    public void t(p099dh.y yVar) {
        W.s.b();
        p655z3.g.j(this.f29164i == null, "CaptureRequestFuture can only be set once.");
        this.f29164i = yVar;
    }
}
