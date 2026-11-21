package p133f0;

import M.AbstractC2600w0;
import M.L;
import M.N;
import M.P0;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import p107e0.x;
import p159g0.d;
import p159g0.e;
import p159g0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f74624n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f74625o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final L f74626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final L f74627q;

    public c(L l10, L l11) {
        this.f74626p = l10;
        this.f74627q = l11;
    }

    public static float[] u(Size size, Size size2, L l10) {
        float[] fArrL = d.l();
        float[] fArrL2 = d.l();
        float[] fArrL3 = d.l();
        Matrix.scaleM(fArrL, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (((Float) l10.c().f108451a).floatValue() != 0.0f || ((Float) l10.c().f108452b).floatValue() != 0.0f) {
            Matrix.translateM(fArrL2, 0, ((Float) l10.b().f108451a).floatValue() / ((Float) l10.c().f108451a).floatValue(), ((Float) l10.b().f108452b).floatValue() / ((Float) l10.c().f108452b).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArrL3, 0, fArrL, 0, fArrL2, 0);
        return fArrL3;
    }

    @Override // p107e0.x
    public e h(N n10, Map map) throws Throwable {
        e eVarH = super.h(n10, map);
        this.f74624n = d.p();
        this.f74625o = d.p();
        return eVarH;
    }

    @Override // p107e0.x
    public void k() {
        super.k();
        this.f74624n = -1;
        this.f74625o = -1;
    }

    public int t(boolean z10) {
        d.i(this.f72878a, true);
        d.h(this.f72880c);
        return z10 ? this.f74624n : this.f74625o;
    }

    public void v(long j10, Surface surface, P0 p10, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
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
        g gVar = gVarF;
        if (surface != this.f72886i) {
            i(gVar.a());
            this.f72886i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        w(gVar, p10, surfaceTexture, this.f74626p, this.f74624n, true);
        w(gVar, p10, surfaceTexture2, this.f74627q, this.f74625o, false);
        EGLExt.eglPresentationTimeANDROID(this.f72881d, gVar.a(), j10);
        if (EGL14.eglSwapBuffers(this.f72881d, gVar.a())) {
            return;
        }
        AbstractC2600w0.o("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public final void w(g gVar, P0 p10, SurfaceTexture surfaceTexture, L l10, int i10, boolean z10) {
        s(i10);
        GLES20.glViewport(0, 0, gVar.c(), gVar.b());
        GLES20.glScissor(0, 0, gVar.c(), gVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        p10.e0(fArr2, fArr, z10);
        d.f fVar = (d.f) p655z3.g.g(this.f72888k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr2);
        }
        fVar.e(u(new Size((int) (gVar.c() * ((Float) l10.c().f108451a).floatValue()), (int) (gVar.b() * ((Float) l10.c().f108452b).floatValue())), new Size(gVar.c(), gVar.b()), l10));
        fVar.d(l10.a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
