package androidx.camera.view;

import M.AbstractC2600w0;
import M.b1;
import W.t;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final PreviewView.d f46506i = PreviewView.d.FILL_CENTER;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f46507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f46508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f46510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f46512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f46513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PreviewView.d f46514h = f46506i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46515a;

        static {
            int[] iArr = new int[PreviewView.d.values().length];
            f46515a = iArr;
            try {
                iArr[PreviewView.d.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46515a[PreviewView.d.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46515a[PreviewView.d.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46515a[PreviewView.d.FILL_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46515a[PreviewView.d.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f46515a[PreviewView.d.FILL_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static RectF b(RectF rectF, float f10) {
        float f11 = f10 + f10;
        return new RectF(f11 - rectF.right, rectF.top, f11 - rectF.left, rectF.bottom);
    }

    public static void p(Matrix matrix, RectF rectF, RectF rectF2, PreviewView.d dVar) {
        Matrix.ScaleToFit scaleToFit;
        switch (a.f46515a[dVar.ordinal()]) {
            case 1:
            case 2:
                scaleToFit = Matrix.ScaleToFit.CENTER;
                break;
            case 3:
            case 4:
                scaleToFit = Matrix.ScaleToFit.END;
                break;
            case 5:
            case 6:
                scaleToFit = Matrix.ScaleToFit.START;
                break;
            default:
                AbstractC2600w0.c("PreviewTransform", "Unexpected crop rect: " + dVar);
                scaleToFit = Matrix.ScaleToFit.FILL;
                break;
        }
        if (dVar == PreviewView.d.FIT_CENTER || dVar == PreviewView.d.FIT_START || dVar == PreviewView.d.FIT_END) {
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
        } else {
            matrix.setRectToRect(rectF2, rectF, scaleToFit);
            matrix.invert(matrix);
        }
    }

    public Bitmap a(Bitmap bitmap, Size size, int i10) {
        if (!m()) {
            return bitmap;
        }
        Matrix matrixK = k();
        RectF rectFL = l(size, i10);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixK);
        matrix.postScale(rectFL.width() / this.f46507a.getWidth(), rectFL.height() / this.f46507a.getHeight());
        matrix.postTranslate(rectFL.left, rectFL.top);
        canvas.drawBitmap(bitmap, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public Matrix c(Size size, int i10, Rect rect) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix();
        h(size, i10).invert(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public RectF d(Size size, int i10) {
        RectF rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        Size sizeF = f();
        RectF rectF2 = new RectF(0.0f, 0.0f, sizeF.getWidth(), sizeF.getHeight());
        Matrix matrix = new Matrix();
        p(matrix, rectF2, rectF, this.f46514h);
        matrix.mapRect(rectF2);
        return i10 == 1 ? b(rectF2, size.getWidth() / 2.0f) : rectF2;
    }

    public final int e() {
        return !this.f46513g ? this.f46509c : -W.c.b(this.f46511e);
    }

    public final Size f() {
        return t.i(this.f46509c) ? new Size(this.f46508b.height(), this.f46508b.width()) : new Size(this.f46508b.width(), this.f46508b.height());
    }

    public PreviewView.d g() {
        return this.f46514h;
    }

    public Matrix h(Size size, int i10) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix(this.f46510d);
        matrix.postConcat(j(size, i10));
        return matrix;
    }

    public Rect i() {
        return this.f46508b;
    }

    public Matrix j(Size size, int i10) {
        g.i(m());
        Matrix matrixD = t.d(new RectF(this.f46508b), n(size) ? new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()) : d(size, i10), this.f46509c);
        if (this.f46512f && this.f46513g) {
            if (t.i(this.f46509c)) {
                matrixD.preScale(1.0f, -1.0f, this.f46508b.centerX(), this.f46508b.centerY());
                return matrixD;
            }
            matrixD.preScale(-1.0f, 1.0f, this.f46508b.centerX(), this.f46508b.centerY());
        }
        return matrixD;
    }

    public Matrix k() {
        g.i(m());
        RectF rectF = new RectF(0.0f, 0.0f, this.f46507a.getWidth(), this.f46507a.getHeight());
        return t.d(rectF, rectF, e());
    }

    public final RectF l(Size size, int i10) {
        g.i(m());
        Matrix matrixJ = j(size, i10);
        RectF rectF = new RectF(0.0f, 0.0f, this.f46507a.getWidth(), this.f46507a.getHeight());
        matrixJ.mapRect(rectF);
        return rectF;
    }

    public final boolean m() {
        return (this.f46508b == null || this.f46507a == null || !(!this.f46513g || this.f46511e != -1)) ? false : true;
    }

    public boolean n(Size size) {
        return t.k(size, true, f(), false);
    }

    public void o(int i10, int i11) {
        if (this.f46513g) {
            this.f46509c = i10;
            this.f46511e = i11;
        }
    }

    public void q(PreviewView.d dVar) {
        this.f46514h = dVar;
    }

    public void r(b1.h hVar, Size size, boolean z10) {
        AbstractC2600w0.a("PreviewTransform", "Transformation info set: " + hVar + " " + size + " " + z10);
        this.f46508b = hVar.a();
        this.f46509c = hVar.b();
        this.f46511e = hVar.d();
        this.f46507a = size;
        this.f46512f = z10;
        this.f46513g = hVar.e();
        this.f46510d = hVar.c();
    }

    public void s(Size size, int i10, View view) {
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            AbstractC2600w0.o("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (m()) {
            if (view instanceof TextureView) {
                ((TextureView) view).setTransform(k());
            } else {
                Display display = view.getDisplay();
                boolean z10 = false;
                boolean z11 = (!this.f46513g || display == null || display.getRotation() == this.f46511e) ? false : true;
                if (!this.f46513g && e() != 0) {
                    z10 = true;
                }
                if (z11 || z10) {
                    AbstractC2600w0.c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFL = l(size, i10);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(rectFL.width() / this.f46507a.getWidth());
            view.setScaleY(rectFL.height() / this.f46507a.getHeight());
            view.setTranslationX(rectFL.left - view.getLeft());
            view.setTranslationY(rectFL.top - view.getTop());
        }
    }
}
