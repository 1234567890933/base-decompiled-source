package p107e0;

import M.AbstractC2600w0;
import M.P0;
import T.M;
import W.o;
import W.t;
import Z2.c;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p655z3.a;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O implements P0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f72790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f72792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f72793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P0.a f72794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P0.a f72795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f72796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f72797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f72798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f72799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f72800l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Executor f72801m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f72804p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c.a f72805q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Matrix f72806r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f72789a = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f72802n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f72803o = false;

    public O(Surface surface, int i10, int i11, Size size, P0.a aVar, P0.a aVar2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f72796h = fArr;
        float[] fArr2 = new float[16];
        this.f72797i = fArr2;
        float[] fArr3 = new float[16];
        this.f72798j = fArr3;
        float[] fArr4 = new float[16];
        this.f72799k = fArr4;
        this.f72790b = surface;
        this.f72791c = i10;
        this.f72792d = i11;
        this.f72793e = size;
        this.f72794f = aVar;
        this.f72795g = aVar2;
        this.f72806r = matrix;
        e(fArr, fArr3, aVar);
        e(fArr2, fArr4, aVar2);
        this.f72804p = c.a(new c.InterfaceC0550c() { // from class: e0.M
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar3) {
                return O.a(this.f72786a, aVar3);
            }
        });
    }

    public static /* synthetic */ Object a(O o10, c.a aVar) {
        o10.f72805q = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    public static /* synthetic */ void d(O o10, AtomicReference atomicReference) {
        o10.getClass();
        ((a) atomicReference.get()).accept(P0.b.c(0, o10));
    }

    public static void e(float[] fArr, float[] fArr2, P0.a aVar) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        o.d(fArr, 0.5f);
        o.c(fArr, aVar.e(), 0.5f, 0.5f);
        if (aVar.d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeQ = t.q(aVar.c(), aVar.e());
        Matrix matrixE = t.e(t.t(aVar.c()), t.t(sizeQ), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        matrixE.mapRect(rectF);
        float width = rectF.left / sizeQ.getWidth();
        float height = ((sizeQ.getHeight() - rectF.height()) - rectF.top) / sizeQ.getHeight();
        float fWidth = rectF.width() / sizeQ.getWidth();
        float fHeight = rectF.height() / sizeQ.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, 0.0f);
        android.opengl.Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        f(fArr2, aVar.a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public static void f(float[] fArr, M m10) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        o.d(fArr, 0.5f);
        if (m10 != null) {
            g.j(m10.r(), "Camera has no transform.");
            o.c(fArr, m10.b().i(), 0.5f, 0.5f);
            if (m10.o()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // M.P0
    public Surface O1(Executor executor, a aVar) {
        boolean z10;
        synchronized (this.f72789a) {
            this.f72801m = executor;
            this.f72800l = aVar;
            z10 = this.f72802n;
        }
        if (z10) {
            j();
        }
        return this.f72790b;
    }

    @Override // M.P0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f72789a) {
            try {
                if (!this.f72803o) {
                    this.f72803o = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f72805q.c(null);
    }

    @Override // M.P0
    public void e0(float[] fArr, float[] fArr2, boolean z10) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z10 ? this.f72796h : this.f72797i, 0);
    }

    public y g() {
        return this.f72804p;
    }

    @Override // M.P0
    public int getFormat() {
        return this.f72792d;
    }

    @Override // M.P0
    public Size getSize() {
        return this.f72793e;
    }

    public void j() {
        Executor executor;
        a aVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f72789a) {
            try {
                if (this.f72801m == null || (aVar = this.f72800l) == null) {
                    this.f72802n = true;
                } else if (!this.f72803o) {
                    atomicReference.set(aVar);
                    executor = this.f72801m;
                    this.f72802n = false;
                }
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: e0.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        O.d(this.f72787a, atomicReference);
                    }
                });
            } catch (RejectedExecutionException e10) {
                AbstractC2600w0.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e10);
            }
        }
    }

    @Override // M.P0
    public void w1(float[] fArr, float[] fArr2) {
        e0(fArr, fArr2, true);
    }
}
