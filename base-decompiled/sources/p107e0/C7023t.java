package p107e0;

import M.AbstractC2600w0;
import M.N;
import M.P0;
import M.b1;
import Ul.x;
import W.o;
import W.t;
import Y.f;
import Z2.c;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p099dh.y;
import p159g0.d;
import p655z3.g;

/* JADX INFO: renamed from: e0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C7023t implements P, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f72863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f72864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f72865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f72866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f72867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f72868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f72869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f72870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f72871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f72872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f72873k;

    /* JADX INFO: renamed from: e0.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static p469s.a f72874a = new p469s.a() { // from class: e0.s
            @Override // p469s.a
            public final Object apply(Object obj) {
                return new C7023t((N) obj);
            }
        };

        public static P a(N n10) {
            return (P) f72874a.apply(n10);
        }
    }

    /* JADX INFO: renamed from: e0.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static C7005a d(int i10, int i11, c.a aVar) {
            return new C7005a(i10, i11, aVar);
        }

        public abstract c.a a();

        public abstract int b();

        public abstract int c();
    }

    public C7023t(N n10) {
        this(n10, Collections.EMPTY_MAP);
    }

    public static /* synthetic */ void e(C7023t c7023t, b1 b1Var, SurfaceTexture surfaceTexture, Surface surface, b1.g gVar) {
        c7023t.getClass();
        b1Var.l();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        c7023t.f72871i--;
        c7023t.q();
    }

    public static /* synthetic */ void f(C7023t c7023t) {
        c7023t.f72872j = true;
        c7023t.q();
    }

    public static /* synthetic */ void g(C7023t c7023t, N n10, Map map, c.a aVar) throws Throwable {
        c7023t.getClass();
        try {
            c7023t.f72863a.h(n10, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public static /* synthetic */ Object h(final C7023t c7023t, int i10, int i11, final c.a aVar) {
        c7023t.getClass();
        final C7005a c7005aD = b.d(i10, i11, aVar);
        c7023t.s(new Runnable() { // from class: e0.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f72848a.f72873k.add(c7005aD);
            }
        }, new Runnable() { // from class: e0.k
            @Override // java.lang.Runnable
            public final void run() {
                aVar.f(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
            }
        });
        return "DefaultSurfaceProcessor#snapshot";
    }

    public static /* synthetic */ void i(C7023t c7023t, b1 b1Var, b1.h hVar) {
        c7023t.getClass();
        d.e eVar = d.e.DEFAULT;
        if (b1Var.o().d() && hVar.e()) {
            eVar = d.e.YUV;
        }
        c7023t.f72863a.o(eVar);
    }

    public static /* synthetic */ void j(final C7023t c7023t, final P0 p10) {
        Surface surfaceO1 = p10.O1(c7023t.f72865c, new p655z3.a() { // from class: e0.r
            @Override // p655z3.a
            public final void accept(Object obj) {
                C7023t.k(this.f72861a, p10, (P0.b) obj);
            }
        });
        c7023t.f72863a.j(surfaceO1);
        c7023t.f72870h.put(p10, surfaceO1);
    }

    public static /* synthetic */ void k(C7023t c7023t, P0 p10, P0.b bVar) {
        c7023t.getClass();
        p10.close();
        Surface surface = (Surface) c7023t.f72870h.remove(p10);
        if (surface != null) {
            c7023t.f72863a.r(surface);
        }
    }

    public static /* synthetic */ Object l(final C7023t c7023t, final N n10, final Map map, final c.a aVar) {
        c7023t.getClass();
        c7023t.r(new Runnable() { // from class: e0.g
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                C7023t.g(this.f72841a, n10, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    public static /* synthetic */ void o(final C7023t c7023t, final b1 b1Var) {
        c7023t.f72871i++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(c7023t.f72863a.g());
        surfaceTexture.setDefaultBufferSize(b1Var.q().getWidth(), b1Var.q().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        b1Var.x(c7023t.f72865c, new b1.i() { // from class: e0.e
            @Override // M.b1.i
            public final void a(b1.h hVar) {
                C7023t.i(this.f72835a, b1Var, hVar);
            }
        });
        b1Var.w(surface, c7023t.f72865c, new p655z3.a() { // from class: e0.f
            @Override // p655z3.a
            public final void accept(Object obj) {
                C7023t.e(this.f72837a, b1Var, surfaceTexture, surface, (b1.g) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(c7023t, c7023t.f72866d);
    }

    public static /* synthetic */ void p(C7023t c7023t, Runnable runnable, Runnable runnable2) {
        if (c7023t.f72872j) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    @Override // M.Q0
    public void a(final P0 p10) {
        if (this.f72867e.get()) {
            p10.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: e0.m
            @Override // java.lang.Runnable
            public final void run() {
                C7023t.j(this.f72854a, p10);
            }
        };
        Objects.requireNonNull(p10);
        s(runnable, new RunnableC7018n(p10));
    }

    @Override // p107e0.P
    public y b(final int i10, final int i11) {
        return f.i(c.a(new c.InterfaceC0550c() { // from class: e0.d
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return C7023t.h(this.f72832a, i10, i11, aVar);
            }
        }));
    }

    @Override // M.Q0
    public void c(final b1 b1Var) {
        if (this.f72867e.get()) {
            b1Var.z();
            return;
        }
        Runnable runnable = new Runnable() { // from class: e0.o
            @Override // java.lang.Runnable
            public final void run() {
                C7023t.o(this.f72857a, b1Var);
            }
        };
        Objects.requireNonNull(b1Var);
        s(runnable, new RunnableC7020p(b1Var));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f72867e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.f72868f);
        x xVar = null;
        for (Map.Entry entry : this.f72870h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            P0 p10 = (P0) entry.getKey();
            p10.w1(this.f72869g, this.f72868f);
            if (p10.getFormat() == 34) {
                try {
                    this.f72863a.n(surfaceTexture.getTimestamp(), this.f72869g, surface);
                } catch (RuntimeException e10) {
                    AbstractC2600w0.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            } else {
                g.j(p10.getFormat() == 256, "Unsupported format: " + p10.getFormat());
                g.j(xVar == null, "Only one JPEG output is supported.");
                xVar = new x(surface, p10.getSize(), (float[]) this.f72869g.clone());
            }
        }
        try {
            w(xVar);
        } catch (RuntimeException e11) {
            t(e11);
        }
    }

    public final void q() {
        if (this.f72872j && this.f72871i == 0) {
            Iterator it = this.f72870h.keySet().iterator();
            while (it.hasNext()) {
                ((P0) it.next()).close();
            }
            Iterator it2 = this.f72873k.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).a().f(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.f72870h.clear();
            this.f72863a.k();
            this.f72864b.quit();
        }
    }

    public final void r(Runnable runnable) {
        s(runnable, new Runnable() { // from class: e0.h
            @Override // java.lang.Runnable
            public final void run() {
                C7023t.m();
            }
        });
    }

    @Override // p107e0.P
    public void release() {
        if (this.f72867e.getAndSet(true)) {
            return;
        }
        r(new Runnable() { // from class: e0.q
            @Override // java.lang.Runnable
            public final void run() {
                C7023t.f(this.f72860a);
            }
        });
    }

    public final void s(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f72865c.execute(new Runnable() { // from class: e0.i
                @Override // java.lang.Runnable
                public final void run() {
                    C7023t.p(this.f72845a, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            AbstractC2600w0.p("DefaultSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    public final void t(Throwable th2) {
        Iterator it = this.f72873k.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a().f(th2);
        }
        this.f72873k.clear();
    }

    public final Bitmap u(Size size, float[] fArr, int i10) {
        float[] fArr2 = (float[]) fArr.clone();
        o.c(fArr2, i10, 0.5f, 0.5f);
        o.d(fArr2, 0.5f);
        return this.f72863a.p(t.q(size, i10), fArr2);
    }

    public final void v(final N n10, final Map map) {
        try {
            c.a(new c.InterfaceC0550c() { // from class: e0.l
                @Override // Z2.c.InterfaceC0550c
                public final Object a(c.a aVar) {
                    return C7023t.l(this.f72851a, n10, map, aVar);
                }
            }).get();
        } catch (InterruptedException | ExecutionException e10) {
            e = e10;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (!(e instanceof RuntimeException)) {
                throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
            }
            throw ((RuntimeException) e);
        }
    }

    public final void w(x xVar) {
        if (this.f72873k.isEmpty()) {
            return;
        }
        if (xVar == null) {
            t(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = this.f72873k.iterator();
                int iC = -1;
                int iB = -1;
                Bitmap bitmapU = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (iC != bVar.c() || bitmapU == null) {
                        iC = bVar.c();
                        if (bitmapU != null) {
                            bitmapU.recycle();
                        }
                        bitmapU = u((Size) xVar.e(), (float[]) xVar.f(), iC);
                        iB = -1;
                    }
                    if (iB != bVar.b()) {
                        byteArrayOutputStream.reset();
                        iB = bVar.b();
                        bitmapU.compress(Bitmap.CompressFormat.JPEG, iB, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = (Surface) xVar.d();
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.q(surface, byteArray);
                    bVar.a().c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e10) {
            t(e10);
        }
    }

    public C7023t(N n10, Map map) {
        this.f72867e = new AtomicBoolean(false);
        this.f72868f = new float[16];
        this.f72869g = new float[16];
        this.f72870h = new LinkedHashMap();
        this.f72871i = 0;
        this.f72872j = false;
        this.f72873k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f72864b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f72866d = handler;
        this.f72865c = X.c.f(handler);
        this.f72863a = new x();
        try {
            v(n10, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }

    public static /* synthetic */ void m() {
    }
}
