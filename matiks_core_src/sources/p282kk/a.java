package p282kk;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85004a = 12610;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85005b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EGLDisplay f85006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLContext f85007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLSurface f85008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Surface f85009f;

    public a(Surface surface) {
        surface.getClass();
        this.f85009f = surface;
        b();
    }

    public final void a() {
        boolean z10 = false;
        while (EGL14.eglGetError() != 12288) {
            z10 = true;
        }
        if (z10) {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }

    public final void b() {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f85006c = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            this.f85006c = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f85006c, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, this.f85005b, this.f85004a, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
        }
        this.f85007d = EGL14.eglCreateContext(this.f85006c, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        a();
        if (this.f85007d == null) {
            throw new RuntimeException("null context");
        }
        this.f85008e = EGL14.eglCreateWindowSurface(this.f85006c, eGLConfigArr[0], this.f85009f, new int[]{12344}, 0);
        a();
        if (this.f85008e == null) {
            throw new RuntimeException("surface was null");
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.f85006c;
        EGLSurface eGLSurface = this.f85008e;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f85007d)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    public final void d() {
        if (Intrinsics.areEqual(EGL14.eglGetCurrentContext(), this.f85007d)) {
            EGLDisplay eGLDisplay = this.f85006c;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGL14.eglDestroySurface(this.f85006c, this.f85008e);
        EGL14.eglDestroyContext(this.f85006c, this.f85007d);
        Surface surface = this.f85009f;
        if (surface != null) {
            surface.release();
        }
        this.f85006c = null;
        this.f85007d = null;
        this.f85008e = null;
        this.f85009f = null;
    }

    public final void e(long j10) {
        EGLExt.eglPresentationTimeANDROID(this.f85006c, this.f85008e, j10);
    }

    public final boolean f() {
        return EGL14.eglSwapBuffers(this.f85006c, this.f85008e);
    }
}
