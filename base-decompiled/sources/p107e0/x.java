package p107e0;

import M.AbstractC2600w0;
import M.N;
import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p159g0.d;
import p159g0.e;
import p159g0.g;
import p655z3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f72880c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EGLConfig f72884g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f72886i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f72878a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f72879b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLDisplay f72881d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLContext f72882e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f72883f = d.f75746a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EGLSurface f72885h = EGL14.EGL_NO_SURFACE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f72887j = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d.f f72888k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d.e f72889l = d.e.UNKNOWN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f72890m = -1;

    public final void a(int i10) {
        GLES20.glActiveTexture(33984);
        d.g("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        d.g("glBindTexture");
    }

    public final void b(N n10, e.a aVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f72881d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f72881d, iArr, 0, iArr, 1)) {
            this.f72881d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aVar != null) {
            aVar.c(iArr[0] + "." + iArr[1]);
        }
        int i10 = n10.d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f72881d, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, n10.d() ? 2 : 8, 12325, 0, 12326, 0, 12352, n10.d() ? 64 : 4, 12610, n10.d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f72881d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, n10.d() ? 3 : 2, 12344}, 0);
        d.f("eglCreateContext");
        this.f72884g = eGLConfig;
        this.f72882e = eGLContextEglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f72881d, eGLContextEglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    public g c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f72881d;
            EGLConfig eGLConfig = this.f72884g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceQ = d.q(eGLDisplay, eGLConfig, surface, this.f72883f);
            Size sizeX = d.x(this.f72881d, eGLSurfaceQ);
            return g.d(eGLSurfaceQ, sizeX.getWidth(), sizeX.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            AbstractC2600w0.p("OpenGlRenderer", "Failed to create EGL surface: " + e10.getMessage(), e10);
            return null;
        }
    }

    public final void d() {
        EGLDisplay eGLDisplay = this.f72881d;
        EGLConfig eGLConfig = this.f72884g;
        Objects.requireNonNull(eGLConfig);
        this.f72885h = d.n(eGLDisplay, eGLConfig, 1, 1);
    }

    public final c e(N n10) {
        d.i(this.f72878a, false);
        try {
            b(n10, null);
            d();
            i(this.f72885h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.f72881d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new c(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e10) {
            AbstractC2600w0.p("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e10.getMessage(), e10);
            return new c("", "");
        } finally {
            l();
        }
    }

    public g f(Surface surface) {
        p655z3.g.j(this.f72879b.containsKey(surface), "The surface is not registered.");
        g gVar = (g) this.f72879b.get(surface);
        Objects.requireNonNull(gVar);
        return gVar;
    }

    public int g() {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        return this.f72890m;
    }

    public e h(N n10, Map map) throws Throwable {
        d.i(this.f72878a, false);
        e.a aVarA = e.a();
        try {
            if (n10.d()) {
                c cVarE = e(n10);
                String str = (String) p655z3.g.g((String) cVarE.f108451a);
                String str2 = (String) p655z3.g.g((String) cVarE.f108452b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    AbstractC2600w0.o("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    n10 = N.f18630d;
                }
                this.f72883f = d.k(str2, n10);
                aVarA.d(str);
                aVarA.b(str2);
            }
            b(n10, aVarA);
            d();
            i(this.f72885h);
            aVarA.e(d.w());
            this.f72887j = d.o(n10, map);
            int iP = d.p();
            this.f72890m = iP;
            s(iP);
            this.f72880c = Thread.currentThread();
            this.f72878a.set(true);
            return aVarA.a();
        } catch (IllegalArgumentException e10) {
            e = e10;
            l();
            throw e;
        } catch (IllegalStateException e11) {
            e = e11;
            l();
            throw e;
        }
    }

    public void i(EGLSurface eGLSurface) {
        p655z3.g.g(this.f72881d);
        p655z3.g.g(this.f72882e);
        if (!EGL14.eglMakeCurrent(this.f72881d, eGLSurface, eGLSurface, this.f72882e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public void j(Surface surface) {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        if (this.f72879b.containsKey(surface)) {
            return;
        }
        this.f72879b.put(surface, d.f75757l);
    }

    public void k() {
        if (this.f72878a.getAndSet(false)) {
            d.h(this.f72880c);
            l();
        }
    }

    public final void l() {
        Iterator it = this.f72887j.values().iterator();
        while (it.hasNext()) {
            ((d.f) it.next()).b();
        }
        this.f72887j = Collections.EMPTY_MAP;
        this.f72888k = null;
        if (!Objects.equals(this.f72881d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f72881d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (g gVar : this.f72879b.values()) {
                if (!Objects.equals(gVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f72881d, gVar.a())) {
                    d.e("eglDestroySurface");
                }
            }
            this.f72879b.clear();
            if (!Objects.equals(this.f72885h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f72881d, this.f72885h);
                this.f72885h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f72882e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f72881d, this.f72882e);
                this.f72882e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f72881d);
            this.f72881d = EGL14.EGL_NO_DISPLAY;
        }
        this.f72884g = null;
        this.f72890m = -1;
        this.f72889l = d.e.UNKNOWN;
        this.f72886i = null;
        this.f72880c = null;
    }

    public void m(Surface surface, boolean z10) {
        if (this.f72886i == surface) {
            this.f72886i = null;
            i(this.f72885h);
        }
        g gVar = z10 ? (g) this.f72879b.remove(surface) : (g) this.f72879b.put(surface, d.f75757l);
        if (gVar == null || gVar == d.f75757l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f72881d, gVar.a());
        } catch (RuntimeException e10) {
            AbstractC2600w0.p("OpenGlRenderer", "Failed to destroy EGL surface: " + e10.getMessage(), e10);
        }
    }

    public void n(long j10, float[] fArr, Surface surface) {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        g gVarF = f(surface);
        if (gVarF == d.f75757l) {
            gVarF = c(surface);
            if (gVarF == null) {
                return;
            } else {
                this.f72879b.put(surface, gVarF);
            }
        }
        if (surface != this.f72886i) {
            i(gVarF.a());
            this.f72886i = surface;
            GLES20.glViewport(0, 0, gVarF.c(), gVarF.b());
            GLES20.glScissor(0, 0, gVarF.c(), gVarF.b());
        }
        d.f fVar = (d.f) p655z3.g.g(this.f72888k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f72881d, gVarF.a(), j10);
        if (EGL14.eglSwapBuffers(this.f72881d, gVarF.a())) {
            return;
        }
        AbstractC2600w0.o("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public void o(d.e eVar) {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        if (this.f72889l != eVar) {
            this.f72889l = eVar;
            s(this.f72890m);
        }
    }

    public Bitmap p(Size size, float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        q(byteBufferAllocateDirect, size, fArr);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.j(bitmapCreateBitmap, byteBufferAllocateDirect, size.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void q(ByteBuffer byteBuffer, Size size, float[] fArr) {
        p655z3.g.b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        p655z3.g.b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int iU = d.u();
        GLES20.glActiveTexture(33985);
        d.g("glActiveTexture");
        GLES20.glBindTexture(3553, iU);
        d.g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        d.g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int iT = d.t();
        GLES20.glBindFramebuffer(36160, iT);
        d.g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iU, 0);
        d.g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        d.g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f72890m);
        d.g("glBindTexture");
        this.f72886i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        d.f fVar = (d.f) p655z3.g.g(this.f72888k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        d.g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        d.s(iU);
        d.r(iT);
        a(this.f72890m);
    }

    public void r(Surface surface) {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        m(surface, true);
    }

    public void s(int i10) {
        d.f fVar = (d.f) this.f72887j.get(this.f72889l);
        if (fVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f72889l);
        }
        if (this.f72888k != fVar) {
            this.f72888k = fVar;
            fVar.f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f72889l + ": " + this.f72888k);
        }
        a(i10);
    }
}
