package androidx.camera.view;

import M.AbstractC2600w0;
import M.b1;
import Y.f;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.d;
import java.util.Objects;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SurfaceView f46520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f46521f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(SurfaceView surfaceView, Bitmap bitmap, PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener, Handler handler) {
            PixelCopy.request(surfaceView, bitmap, onPixelCopyFinishedListener, handler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements SurfaceHolder.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Size f46522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b1 f46523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b1 f46524c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c.a f46525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Size f46526e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f46527f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f46528g = false;

        public b() {
        }

        public static /* synthetic */ void a(c.a aVar, b1.g gVar) {
            AbstractC2600w0.a("SurfaceViewImpl", "Safe to release surface.");
            if (aVar != null) {
                aVar.a();
            }
        }

        public final boolean b() {
            return (this.f46527f || this.f46523b == null || !Objects.equals(this.f46522a, this.f46526e)) ? false : true;
        }

        public final void c() {
            c.a aVar;
            if (this.f46523b != null) {
                AbstractC2600w0.a("SurfaceViewImpl", "Request canceled: " + this.f46523b);
                if (!this.f46523b.z() || (aVar = this.f46525d) == null) {
                    return;
                }
                aVar.a();
            }
        }

        public final void d() {
            if (this.f46523b != null) {
                AbstractC2600w0.a("SurfaceViewImpl", "Surface closed " + this.f46523b);
                this.f46523b.n().d();
            }
        }

        public void e(b1 b1Var, c.a aVar) {
            c();
            if (this.f46528g) {
                this.f46528g = false;
                b1Var.t();
                return;
            }
            this.f46523b = b1Var;
            this.f46525d = aVar;
            Size sizeQ = b1Var.q();
            this.f46522a = sizeQ;
            this.f46527f = false;
            if (f()) {
                return;
            }
            AbstractC2600w0.a("SurfaceViewImpl", "Wait for new Surface creation.");
            d.this.f46520e.getHolder().setFixedSize(sizeQ.getWidth(), sizeQ.getHeight());
        }

        public final boolean f() {
            Surface surface = d.this.f46520e.getHolder().getSurface();
            if (!b()) {
                return false;
            }
            AbstractC2600w0.a("SurfaceViewImpl", "Surface set on Preview.");
            final c.a aVar = this.f46525d;
            b1 b1Var = this.f46523b;
            Objects.requireNonNull(b1Var);
            b1Var.w(surface, p291l3.c.h(d.this.f46520e.getContext()), new p655z3.a() { // from class: y0.s
                @Override // p655z3.a
                public final void accept(Object obj) {
                    d.b.a(aVar, (b1.g) obj);
                }
            });
            this.f46527f = true;
            d.this.f();
            return true;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            AbstractC2600w0.a("SurfaceViewImpl", "Surface changed. Size: " + i11 + "x" + i12);
            this.f46526e = new Size(i11, i12);
            f();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            b1 b1Var;
            AbstractC2600w0.a("SurfaceViewImpl", "Surface created.");
            if (!this.f46528g || (b1Var = this.f46524c) == null) {
                return;
            }
            b1Var.t();
            this.f46524c = null;
            this.f46528g = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            AbstractC2600w0.a("SurfaceViewImpl", "Surface destroyed.");
            if (this.f46527f) {
                d();
            } else {
                c();
            }
            this.f46528g = true;
            b1 b1Var = this.f46523b;
            if (b1Var != null) {
                this.f46524c = b1Var;
            }
            this.f46527f = false;
            this.f46523b = null;
            this.f46525d = null;
            this.f46526e = null;
            this.f46522a = null;
        }
    }

    public d(FrameLayout frameLayout, androidx.camera.view.b bVar) {
        super(frameLayout, bVar);
        this.f46521f = new b();
    }

    public static /* synthetic */ void k(Semaphore semaphore, int i10) {
        if (i10 == 0) {
            AbstractC2600w0.a("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
        } else {
            AbstractC2600w0.c("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i10);
        }
        semaphore.release();
    }

    public static boolean m(SurfaceView surfaceView, Size size, b1 b1Var) {
        return surfaceView != null && Objects.equals(size, b1Var.q());
    }

    @Override // androidx.camera.view.c
    public View b() {
        return this.f46520e;
    }

    @Override // androidx.camera.view.c
    public Bitmap c() {
        SurfaceView surfaceView = this.f46520e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f46520e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f46520e.getWidth(), this.f46520e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        a.a(this.f46520e, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: y0.r
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i10) {
                d.k(semaphore, i10);
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                AbstractC2600w0.c("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException e10) {
            AbstractC2600w0.d("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e10);
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // androidx.camera.view.c
    public void g(final b1 b1Var, final c.a aVar) {
        if (!m(this.f46520e, this.f46516a, b1Var)) {
            this.f46516a = b1Var.q();
            l();
        }
        if (aVar != null) {
            b1Var.k(p291l3.c.h(this.f46520e.getContext()), new Runnable() { // from class: y0.p
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.a();
                }
            });
        }
        this.f46520e.post(new Runnable() { // from class: y0.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f106349a.f46521f.e(b1Var, aVar);
            }
        });
    }

    @Override // androidx.camera.view.c
    public y i() {
        return f.h(null);
    }

    public void l() {
        g.g(this.f46517b);
        g.g(this.f46516a);
        SurfaceView surfaceView = new SurfaceView(this.f46517b.getContext());
        this.f46520e = surfaceView;
        surfaceView.setLayoutParams(new FrameLayout.LayoutParams(this.f46516a.getWidth(), this.f46516a.getHeight()));
        this.f46517b.removeAllViews();
        this.f46517b.addView(this.f46520e);
        this.f46520e.getHolder().addCallback(this.f46521f);
    }

    @Override // androidx.camera.view.c
    public void d() {
    }

    @Override // androidx.camera.view.c
    public void e() {
    }
}
