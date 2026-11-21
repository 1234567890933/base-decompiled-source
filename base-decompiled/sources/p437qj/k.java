package p437qj;

import Ul.n;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f91820l = new b(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Lazy f91821m = n.b(a.f91833g);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HandlerThread f91822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f91823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EGLDisplay f91824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLContext f91825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLConfig f91826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EGLSurface f91827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f91828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f91829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Choreographer f91830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f91831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f91832k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f91833g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final k invoke() {
            return new k(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return (k) k.f91821m.getValue();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        boolean a();

        void b(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Choreographer.FrameCallback {
        public d() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            if (k.this.f91829h) {
                boolean z10 = false;
                for (c cVar : k.this.f91828g) {
                    if (cVar.a()) {
                        cVar.b(j10);
                        k.this.f91831j = cVar;
                        z10 = true;
                    }
                }
                if (!z10) {
                    List list = k.this.f91828g;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (!((c) it.next()).a());
                    }
                    k.this.f91829h = false;
                    return;
                }
                Choreographer choreographer = k.this.f91830i;
                if (choreographer != null) {
                    choreographer.postFrameCallback(this);
                }
            }
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final void d(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.q();
        this$0.f91830i = Choreographer.getInstance();
    }

    public static final void t(k this$0, c client) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(client, "$client");
        if (!this$0.f91828g.contains(client)) {
            this$0.f91828g.add(client);
        }
        this$0.w();
    }

    public static final void v(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.w();
    }

    public final EGLSurface k(SurfaceTexture surfaceTexture) {
        Intrinsics.checkNotNullParameter(surfaceTexture, "surfaceTexture");
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.f91824c, this.f91826e, surfaceTexture, new int[]{12344}, 0);
        if (Intrinsics.areEqual(eGLSurfaceEglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
            c1.e("SharedGlThread", "eglCreateWindowSurface failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
        }
        Intrinsics.checkNotNull(eGLSurfaceEglCreateWindowSurface);
        return eGLSurfaceEglCreateWindowSurface;
    }

    public final void l(EGLSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        if (Intrinsics.areEqual(surface, EGL14.EGL_NO_SURFACE)) {
            return;
        }
        EGL14.eglDestroySurface(this.f91824c, surface);
    }

    public final EGLContext m() {
        return this.f91825d;
    }

    public final EGLDisplay n() {
        return this.f91824c;
    }

    public final Handler o() {
        return this.f91823b;
    }

    public final c p() {
        return this.f91831j;
    }

    public final void q() {
        EGLConfig eGLConfig;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        Intrinsics.checkNotNullExpressionValue(eGLDisplayEglGetDisplay, "eglGetDisplay(...)");
        this.f91824c = eGLDisplayEglGetDisplay;
        if (Intrinsics.areEqual(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            c1.e("SharedGlThread", "eglGetDisplay failed");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f91824c, iArr, 0, iArr, 1)) {
            c1.e("SharedGlThread", "eglInitialize failed");
            return;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        EGL14.eglChooseConfig(this.f91824c, new int[]{12352, 64, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0);
        if (iArr2[0] == 0 || (eGLConfig = eGLConfigArr[0]) == null) {
            c1.e("SharedGlThread", "eglChooseConfig failed");
            return;
        }
        this.f91826e = eGLConfig;
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f91824c, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 3, 12344}, 0);
        Intrinsics.checkNotNullExpressionValue(eGLContextEglCreateContext, "eglCreateContext(...)");
        this.f91825d = eGLContextEglCreateContext;
        if (Intrinsics.areEqual(eGLContextEglCreateContext, EGL14.EGL_NO_CONTEXT)) {
            c1.e("SharedGlThread", "eglCreateContext failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
            return;
        }
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.f91824c, this.f91826e, new int[]{12375, 1, 12374, 1, 12344}, 0);
        Intrinsics.checkNotNullExpressionValue(eGLSurfaceEglCreatePbufferSurface, "eglCreatePbufferSurface(...)");
        this.f91827f = eGLSurfaceEglCreatePbufferSurface;
        if (!Intrinsics.areEqual(eGLSurfaceEglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
            r(this.f91827f);
            return;
        }
        c1.e("SharedGlThread", "eglCreatePbufferSurface failed: 0x" + Integer.toHexString(EGL14.eglGetError()));
    }

    public final boolean r(EGLSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        return EGL14.eglMakeCurrent(this.f91824c, surface, surface, this.f91825d);
    }

    public final void s(final c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f91823b.post(new Runnable() { // from class: qj.j
            @Override // java.lang.Runnable
            public final void run() {
                k.t(this.f91818a, client);
            }
        });
    }

    public final void u() {
        this.f91823b.post(new Runnable() { // from class: qj.h
            @Override // java.lang.Runnable
            public final void run() {
                k.v(this.f91816a);
            }
        });
    }

    public final void w() {
        if (this.f91829h) {
            return;
        }
        List list = this.f91828g;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).a()) {
                this.f91829h = true;
                Choreographer choreographer = this.f91830i;
                if (choreographer != null) {
                    choreographer.postFrameCallback(this.f91832k);
                    return;
                }
                return;
            }
        }
    }

    public final void x() {
        this.f91829h = false;
        Choreographer choreographer = this.f91830i;
        if (choreographer != null) {
            choreographer.removeFrameCallback(this.f91832k);
        }
    }

    public final boolean y(EGLSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        return EGL14.eglSwapBuffers(this.f91824c, surface);
    }

    public final void z(c client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f91828g.remove(client);
        if (this.f91828g.isEmpty()) {
            x();
            r(this.f91827f);
        }
    }

    public k() {
        HandlerThread handlerThread = new HandlerThread("DotLottieSharedGL");
        handlerThread.start();
        this.f91822a = handlerThread;
        Handler handler = new Handler(handlerThread.getLooper());
        this.f91823b = handler;
        EGLDisplay EGL_NO_DISPLAY = EGL14.EGL_NO_DISPLAY;
        Intrinsics.checkNotNullExpressionValue(EGL_NO_DISPLAY, "EGL_NO_DISPLAY");
        this.f91824c = EGL_NO_DISPLAY;
        EGLContext EGL_NO_CONTEXT = EGL14.EGL_NO_CONTEXT;
        Intrinsics.checkNotNullExpressionValue(EGL_NO_CONTEXT, "EGL_NO_CONTEXT");
        this.f91825d = EGL_NO_CONTEXT;
        EGLSurface EGL_NO_SURFACE = EGL14.EGL_NO_SURFACE;
        Intrinsics.checkNotNullExpressionValue(EGL_NO_SURFACE, "EGL_NO_SURFACE");
        this.f91827f = EGL_NO_SURFACE;
        this.f91828g = new ArrayList();
        handler.post(new Runnable() { // from class: qj.i
            @Override // java.lang.Runnable
            public final void run() {
                k.d(this.f91817a);
            }
        });
        this.f91832k = new d();
    }
}
