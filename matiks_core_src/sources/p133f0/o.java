package p133f0;

import M.AbstractC2600w0;
import M.L;
import M.N;
import M.P0;
import M.b1;
import Z2.c;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;
import p107e0.P;
import p107e0.RunnableC7018n;
import p107e0.RunnableC7020p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class o implements P, SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f74648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f74649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f74650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f74651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f74652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f74653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f74654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f74655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SurfaceTexture f74656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f74657j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Function3 f74658a = new Function3() { // from class: f0.n
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return new o((N) obj, (L) obj2, (L) obj3);
            }
        };

        public static P a(N n10, L l10, L l11) {
            return (P) f74658a.invoke(n10, l10, l11);
        }
    }

    public o(N n10, L l10, L l11) {
        this(n10, Collections.EMPTY_MAP, l10, l11);
    }

    public static /* synthetic */ void d(o oVar, Runnable runnable, Runnable runnable2) {
        if (oVar.f74653f) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    public static /* synthetic */ void f(o oVar, SurfaceTexture surfaceTexture, Surface surface, b1.g gVar) {
        oVar.getClass();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        oVar.f74652e--;
        oVar.m();
    }

    public static /* synthetic */ void g(o oVar) {
        oVar.f74653f = true;
        oVar.m();
    }

    public static /* synthetic */ void h(o oVar, P0 p10, P0.b bVar) {
        oVar.getClass();
        p10.close();
        Surface surface = (Surface) oVar.f74655h.remove(p10);
        if (surface != null) {
            oVar.f74648a.r(surface);
        }
    }

    public static /* synthetic */ void i(final o oVar, final P0 p10) {
        Surface surfaceO1 = p10.O1(oVar.f74650c, new p655z3.a() { // from class: f0.j
            @Override // p655z3.a
            public final void accept(Object obj) {
                o.h(this.f74640a, p10, (P0.b) obj);
            }
        });
        oVar.f74648a.j(surfaceO1);
        oVar.f74655h.put(p10, surfaceO1);
    }

    public static /* synthetic */ void j(final o oVar, b1 b1Var) {
        oVar.f74652e++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(oVar.f74648a.t(b1Var.u()));
        surfaceTexture.setDefaultBufferSize(b1Var.q().getWidth(), b1Var.q().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        b1Var.w(surface, oVar.f74650c, new p655z3.a() { // from class: f0.m
            @Override // p655z3.a
            public final void accept(Object obj) {
                o.f(this.f74645a, surfaceTexture, surface, (b1.g) obj);
            }
        });
        if (b1Var.u()) {
            oVar.f74656i = surfaceTexture;
        } else {
            oVar.f74657j = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(oVar, oVar.f74651d);
        }
    }

    public static /* synthetic */ void k(o oVar, N n10, Map map, c.a aVar) throws Throwable {
        oVar.getClass();
        try {
            oVar.f74648a.h(n10, map);
            aVar.c(null);
        } catch (RuntimeException e10) {
            aVar.f(e10);
        }
    }

    public static /* synthetic */ Object l(final o oVar, final N n10, final Map map, final c.a aVar) {
        oVar.getClass();
        oVar.n(new Runnable() { // from class: f0.i
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                o.k(this.f74636a, n10, map, aVar);
            }
        });
        return "Init GlRenderer";
    }

    private void m() {
        if (this.f74653f && this.f74652e == 0) {
            Iterator it = this.f74655h.keySet().iterator();
            while (it.hasNext()) {
                ((P0) it.next()).close();
            }
            this.f74655h.clear();
            this.f74648a.k();
            this.f74649b.quit();
        }
    }

    private void n(Runnable runnable) {
        o(runnable, new Runnable() { // from class: f0.l
            @Override // java.lang.Runnable
            public final void run() {
                o.e();
            }
        });
    }

    private void o(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f74650c.execute(new Runnable() { // from class: f0.k
                @Override // java.lang.Runnable
                public final void run() {
                    o.d(this.f74642a, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e10) {
            AbstractC2600w0.p("DualSurfaceProcessor", "Unable to executor runnable", e10);
            runnable2.run();
        }
    }

    private void p(final N n10, final Map map) {
        try {
            c.a(new c.InterfaceC0550c() { // from class: f0.g
                @Override // Z2.c.InterfaceC0550c
                public final Object a(c.a aVar) {
                    return o.l(this.f74631a, n10, map, aVar);
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

    @Override // M.Q0
    public void a(final P0 p10) {
        if (this.f74654g.get()) {
            p10.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: f0.h
            @Override // java.lang.Runnable
            public final void run() {
                o.i(this.f74634a, p10);
            }
        };
        Objects.requireNonNull(p10);
        o(runnable, new RunnableC7018n(p10));
    }

    @Override // M.Q0
    public void c(final b1 b1Var) {
        if (this.f74654g.get()) {
            b1Var.z();
            return;
        }
        Runnable runnable = new Runnable() { // from class: f0.f
            @Override // java.lang.Runnable
            public final void run() {
                o.j(this.f74629a, b1Var);
            }
        };
        Objects.requireNonNull(b1Var);
        o(runnable, new RunnableC7020p(b1Var));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f74654g.get() || (surfaceTexture2 = this.f74656i) == null || this.f74657j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.f74657j.updateTexImage();
        for (Map.Entry entry : this.f74655h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            P0 p10 = (P0) entry.getKey();
            if (p10.getFormat() == 34) {
                try {
                    this.f74648a.v(surfaceTexture.getTimestamp(), surface, p10, this.f74656i, this.f74657j);
                } catch (RuntimeException e10) {
                    AbstractC2600w0.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e10);
                }
            }
        }
    }

    @Override // p107e0.P
    public void release() {
        if (this.f74654g.getAndSet(true)) {
            return;
        }
        n(new Runnable() { // from class: f0.e
            @Override // java.lang.Runnable
            public final void run() {
                o.g(this.f74628a);
            }
        });
    }

    public o(N n10, Map map, L l10, L l11) {
        this.f74652e = 0;
        this.f74653f = false;
        this.f74654g = new AtomicBoolean(false);
        this.f74655h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f74649b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f74651d = handler;
        this.f74650c = X.c.f(handler);
        this.f74648a = new c(l10, l11);
        try {
            p(n10, map);
        } catch (RuntimeException e10) {
            release();
            throw e10;
        }
    }

    public static /* synthetic */ void e() {
    }
}
