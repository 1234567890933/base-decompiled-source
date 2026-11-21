package M;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: M.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2559b0 implements T.K0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Y.a f18714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f18715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f18716c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f18718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f18719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f18720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.camera.core.f f18721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageWriter f18722i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ByteBuffer f18727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f18728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ByteBuffer f18729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f18730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ByteBuffer f18731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ByteBuffer f18732s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f18717d = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f18723j = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f18724k = new Rect();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Matrix f18725l = new Matrix();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Matrix f18726m = new Matrix();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18733t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18734u = true;

    public static /* synthetic */ void b(AbstractC2559b0 abstractC2559b0, androidx.camera.core.d dVar, Matrix matrix, androidx.camera.core.d dVar2, Rect rect, Y.a aVar, Z2.c.a aVar2) {
        if (!abstractC2559b0.f18734u) {
            aVar2.f(new p525u3.n("ImageAnalysis is detached"));
            return;
        }
        N0 n10 = new N0(dVar2, AbstractC2594t0.a(dVar.N().d(), dVar.N().getTimestamp(), abstractC2559b0.f18718e ? 0 : abstractC2559b0.f18715b, matrix, dVar.N().b()));
        if (!rect.isEmpty()) {
            n10.Q0(rect);
        }
        aVar.analyze(n10);
        aVar2.c(null);
    }

    public static /* synthetic */ Object c(final AbstractC2559b0 abstractC2559b0, Executor executor, final androidx.camera.core.d dVar, final Matrix matrix, final androidx.camera.core.d dVar2, final Rect rect, final Y.a aVar, final Z2.c.a aVar2) {
        abstractC2559b0.getClass();
        executor.execute(new Runnable() { // from class: M.a0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2559b0.b(this.f18703a, dVar, matrix, dVar2, rect, aVar, aVar2);
            }
        });
        return "analyzeImage";
    }

    public static androidx.camera.core.f h(int i10, int i11, int i12, int i13, int i14) {
        boolean z10 = i12 == 90 || i12 == 270;
        int i15 = z10 ? i11 : i10;
        if (!z10) {
            i10 = i11;
        }
        return new androidx.camera.core.f(AbstractC2592s0.a(i15, i10, i13, i14));
    }

    public static Matrix j(int i10, int i11, int i12, int i13, int i14) {
        Matrix matrix = new Matrix();
        if (i14 > 0) {
            matrix.setRectToRect(new RectF(0.0f, 0.0f, i10, i11), W.t.f38736a, Matrix.ScaleToFit.FILL);
            matrix.postRotate(i14);
            matrix.postConcat(W.t.c(new RectF(0.0f, 0.0f, i12, i13)));
        }
        return matrix;
    }

    public static Rect k(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    @Override // T.K0.a
    public void a(T.K0 k10) {
        try {
            androidx.camera.core.d dVarD = d(k10);
            if (dVarD != null) {
                l(dVarD);
            }
        } catch (IllegalStateException e10) {
            AbstractC2600w0.d("ImageAnalysisAnalyzer", "Failed to acquire image.", e10);
        }
    }

    public abstract androidx.camera.core.d d(T.K0 k10);

    public p099dh.y e(final androidx.camera.core.d dVar) throws Throwable {
        Object obj;
        final Executor executor;
        final Y.a aVar;
        boolean z10;
        androidx.camera.core.f fVar;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        androidx.camera.core.d dVarO;
        androidx.camera.core.d dVar2;
        int i10 = this.f18718e ? this.f18715b : 0;
        Object obj2 = this.f18733t;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f18720g;
                    aVar = this.f18714a;
                    z10 = this.f18718e && i10 != this.f18716c;
                    if (z10) {
                        n(dVar, i10);
                    }
                    if (this.f18718e || this.f18717d == 3) {
                        g(dVar);
                    }
                    try {
                        fVar = this.f18721h;
                        try {
                            imageWriter = this.f18722i;
                            byteBuffer = this.f18727n;
                            byteBuffer2 = this.f18728o;
                            byteBuffer3 = this.f18729p;
                            byteBuffer4 = this.f18730q;
                            byteBuffer5 = this.f18731r;
                            byteBuffer6 = this.f18732s;
                        } catch (Throwable th2) {
                            th = th2;
                            obj = obj2;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj = obj2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                obj = obj2;
            }
        }
        if (aVar == null || executor == null || !this.f18734u) {
            return Y.f.f(new p525u3.n("No analyzer or executor currently set."));
        }
        if (fVar != null) {
            if (this.f18717d == 2) {
                dVarO = ImageProcessingUtil.g(dVar, fVar, byteBuffer, i10, this.f18719f);
            } else {
                if (this.f18717d == 1) {
                    if (this.f18719f) {
                        ImageProcessingUtil.c(dVar);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        dVarO = ImageProcessingUtil.n(dVar, fVar, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i10);
                    }
                }
                dVar2 = null;
            }
            dVar2 = dVarO;
        } else {
            if (this.f18717d == 3) {
                if (this.f18719f) {
                    ImageProcessingUtil.c(dVar);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    dVarO = ImageProcessingUtil.o(dVar, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i10);
                    dVar2 = dVarO;
                }
            }
            dVar2 = null;
        }
        boolean z11 = dVar2 == null;
        final androidx.camera.core.d dVar3 = z11 ? dVar : dVar2;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.f18733t) {
            if (z10 && !z11) {
                try {
                    m(dVar.getWidth(), dVar.getHeight(), dVar3.getWidth(), dVar3.getHeight());
                } catch (Throwable th6) {
                    throw th6;
                }
            }
            this.f18716c = i10;
            rect.set(this.f18724k);
            matrix.set(this.f18726m);
        }
        return Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: M.Z
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar2) {
                return AbstractC2559b0.c(this.f18692a, executor, dVar, matrix, dVar3, rect, aVar, aVar2);
            }
        });
    }

    public abstract void f();

    public final void g(androidx.camera.core.d dVar) {
        if (this.f18717d != 1 && this.f18717d != 3) {
            if (this.f18717d == 2 && this.f18727n == null) {
                this.f18727n = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight() * 4);
                return;
            }
            return;
        }
        if (this.f18728o == null) {
            this.f18728o = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight());
        }
        this.f18728o.position(0);
        if (this.f18729p == null) {
            this.f18729p = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 4);
        }
        this.f18729p.position(0);
        if (this.f18730q == null) {
            this.f18730q = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 4);
        }
        this.f18730q.position(0);
        if (this.f18717d == 3) {
            if (this.f18731r == null) {
                this.f18731r = ByteBuffer.allocateDirect(dVar.getWidth() * dVar.getHeight());
            }
            this.f18731r.position(0);
            if (this.f18732s == null) {
                this.f18732s = ByteBuffer.allocateDirect((dVar.getWidth() * dVar.getHeight()) / 2);
            }
            this.f18732s.position(0);
        }
    }

    public void i() {
        this.f18734u = false;
        f();
    }

    public abstract void l(androidx.camera.core.d dVar);

    public final void m(int i10, int i11, int i12, int i13) {
        Matrix matrixJ = j(i10, i11, i12, i13, this.f18715b);
        this.f18724k = k(this.f18723j, matrixJ);
        this.f18726m.setConcat(this.f18725l, matrixJ);
    }

    public final void n(androidx.camera.core.d dVar, int i10) {
        androidx.camera.core.f fVar = this.f18721h;
        if (fVar == null) {
            return;
        }
        fVar.j();
        this.f18721h = h(dVar.getWidth(), dVar.getHeight(), i10, this.f18721h.d(), this.f18721h.a());
        if (this.f18717d == 1) {
            ImageWriter imageWriter = this.f18722i;
            if (imageWriter != null) {
                p001a0.a.a(imageWriter);
            }
            this.f18722i = p001a0.a.c(this.f18721h.getSurface(), this.f18721h.a());
        }
    }

    public void o(Executor executor, Y.a aVar) {
        if (aVar == null) {
            f();
        }
        synchronized (this.f18733t) {
            this.f18714a = aVar;
            this.f18720g = executor;
        }
    }

    public void p(boolean z10) {
        this.f18719f = z10;
    }

    public void q(int i10) {
        this.f18717d = i10;
    }

    public void r(boolean z10) {
        this.f18718e = z10;
    }

    public void s(androidx.camera.core.f fVar) {
        synchronized (this.f18733t) {
            this.f18721h = fVar;
        }
    }

    public void t(int i10) {
        this.f18715b = i10;
    }

    public void u(Matrix matrix) {
        synchronized (this.f18733t) {
            this.f18725l = matrix;
            this.f18726m = new Matrix(this.f18725l);
        }
    }

    public void v(Rect rect) {
        synchronized (this.f18733t) {
            this.f18723j = rect;
            this.f18724k = new Rect(this.f18723j);
        }
    }
}
