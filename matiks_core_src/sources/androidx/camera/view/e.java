package androidx.camera.view;

import M.AbstractC2600w0;
import M.b1;
import Y.f;
import Z2.c;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.e;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextureView f46530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SurfaceTexture f46531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public y f46532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b1 f46533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f46534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f46535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AtomicReference f46536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c.a f46537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Executor f46538m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements TextureView.SurfaceTextureListener {

        /* JADX INFO: renamed from: androidx.camera.view.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0598a implements Y.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ SurfaceTexture f46540a;

            public C0598a(SurfaceTexture surfaceTexture) {
                this.f46540a = surfaceTexture;
            }

            @Override // Y.c
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(b1.g gVar) {
                g.j(gVar.a() != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
                AbstractC2600w0.a("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
                this.f46540a.release();
                e eVar = e.this;
                if (eVar.f46535j != null) {
                    eVar.f46535j = null;
                }
            }

            @Override // Y.c
            public void onFailure(Throwable th2) {
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th2);
            }
        }

        public a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            AbstractC2600w0.a("TextureViewImpl", "SurfaceTexture available. Size: " + i10 + "x" + i11);
            e eVar = e.this;
            eVar.f46531f = surfaceTexture;
            if (eVar.f46532g == null) {
                eVar.q();
                return;
            }
            g.g(eVar.f46533h);
            AbstractC2600w0.a("TextureViewImpl", "Surface invalidated " + e.this.f46533h);
            e.this.f46533h.n().d();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            e eVar = e.this;
            eVar.f46531f = null;
            y yVar = eVar.f46532g;
            if (yVar == null) {
                AbstractC2600w0.a("TextureViewImpl", "SurfaceTexture about to be destroyed");
                return true;
            }
            f.b(yVar, new C0598a(surfaceTexture), p291l3.c.h(e.this.f46530e.getContext()));
            e.this.f46535j = surfaceTexture;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            AbstractC2600w0.a("TextureViewImpl", "SurfaceTexture size changed: " + i10 + "x" + i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            Z2.c.a aVar = (Z2.c.a) e.this.f46536k.getAndSet(null);
            if (aVar != null) {
                aVar.c(null);
            }
            e.this.getClass();
            Executor executor = e.this.f46538m;
        }
    }

    public e(FrameLayout frameLayout, b bVar) {
        super(frameLayout, bVar);
        this.f46534i = false;
        this.f46536k = new AtomicReference();
    }

    public static /* synthetic */ Object j(e eVar, Surface surface, final Z2.c.a aVar) {
        eVar.getClass();
        AbstractC2600w0.a("TextureViewImpl", "Surface set on Preview.");
        b1 b1Var = eVar.f46533h;
        Executor executorB = X.c.b();
        Objects.requireNonNull(aVar);
        b1Var.w(surface, executorB, new p655z3.a() { // from class: y0.x
            @Override // p655z3.a
            public final void accept(Object obj) {
                aVar.c((b1.g) obj);
            }
        });
        return "provideSurface[request=" + eVar.f46533h + " surface=" + surface + "]";
    }

    public static /* synthetic */ void k(e eVar, Surface surface, y yVar, b1 b1Var) {
        eVar.getClass();
        AbstractC2600w0.a("TextureViewImpl", "Safe to release surface.");
        eVar.o();
        surface.release();
        if (eVar.f46532g == yVar) {
            eVar.f46532g = null;
        }
        if (eVar.f46533h == b1Var) {
            eVar.f46533h = null;
        }
    }

    public static /* synthetic */ void l(e eVar, b1 b1Var) {
        b1 b1Var2 = eVar.f46533h;
        if (b1Var2 != null && b1Var2 == b1Var) {
            eVar.f46533h = null;
            eVar.f46532g = null;
        }
        eVar.o();
    }

    public static /* synthetic */ Object m(e eVar, Z2.c.a aVar) {
        eVar.f46536k.set(aVar);
        return "textureViewImpl_waitForNextFrame";
    }

    @Override // androidx.camera.view.c
    public View b() {
        return this.f46530e;
    }

    @Override // androidx.camera.view.c
    public Bitmap c() {
        TextureView textureView = this.f46530e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f46530e.getBitmap();
    }

    @Override // androidx.camera.view.c
    public void d() {
        p();
    }

    @Override // androidx.camera.view.c
    public void e() {
        this.f46534i = true;
    }

    @Override // androidx.camera.view.c
    public void g(final b1 b1Var, c.a aVar) {
        this.f46516a = b1Var.q();
        n();
        b1 b1Var2 = this.f46533h;
        if (b1Var2 != null && b1Var2.z()) {
            o();
        }
        this.f46533h = b1Var;
        this.f46537l = aVar;
        b1Var.k(p291l3.c.h(this.f46530e.getContext()), new Runnable() { // from class: y0.t
            @Override // java.lang.Runnable
            public final void run() {
                e.l(this.f106354a, b1Var);
            }
        });
        q();
    }

    @Override // androidx.camera.view.c
    public y i() {
        return Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: y0.u
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return e.m(this.f106356a, aVar);
            }
        });
    }

    public void n() {
        g.g(this.f46517b);
        g.g(this.f46516a);
        TextureView textureView = new TextureView(this.f46517b.getContext());
        this.f46530e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f46516a.getWidth(), this.f46516a.getHeight()));
        this.f46530e.setSurfaceTextureListener(new a());
        this.f46517b.removeAllViews();
        this.f46517b.addView(this.f46530e);
    }

    public final void o() {
        c.a aVar = this.f46537l;
        if (aVar != null) {
            aVar.a();
            this.f46537l = null;
        }
    }

    public final void p() {
        if (!this.f46534i || this.f46535j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f46530e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f46535j;
        if (surfaceTexture != surfaceTexture2) {
            this.f46530e.setSurfaceTexture(surfaceTexture2);
            this.f46535j = null;
            this.f46534i = false;
        }
    }

    public void q() {
        SurfaceTexture surfaceTexture;
        Size size = this.f46516a;
        if (size == null || (surfaceTexture = this.f46531f) == null || this.f46533h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f46516a.getHeight());
        final Surface surface = new Surface(this.f46531f);
        final b1 b1Var = this.f46533h;
        final y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: y0.v
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return e.j(this.f106357a, surface, aVar);
            }
        });
        this.f46532g = yVarA;
        yVarA.b(new Runnable() { // from class: y0.w
            @Override // java.lang.Runnable
            public final void run() {
                e.k(this.f106359a, surface, yVarA, b1Var);
            }
        }, p291l3.c.h(this.f46530e.getContext()));
        f();
    }
}
