package Tb;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l extends g implements i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f32969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f32970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f32971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f32972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f32973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f32974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f32975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f32976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f32977m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f32978n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32979o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f32980p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f32981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f32982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f32983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Path f32984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f32985u;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32986a;

        static {
            int[] iArr = new int[b.values().length];
            f32986a = iArr;
            try {
                iArr[b.CLIPPING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32986a[b.OVERLAY_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        OVERLAY_COLOR,
        CLIPPING
    }

    public l(Drawable drawable) {
        super((Drawable) p559vb.k.g(drawable));
        this.f32969e = b.OVERLAY_COLOR;
        this.f32970f = new RectF();
        this.f32973i = new float[8];
        this.f32974j = new float[8];
        this.f32975k = new Paint(1);
        this.f32976l = false;
        this.f32977m = 0.0f;
        this.f32978n = 0;
        this.f32979o = 0;
        this.f32980p = 0.0f;
        this.f32981q = false;
        this.f32982r = false;
        this.f32983s = new Path();
        this.f32984t = new Path();
        this.f32985u = new RectF();
    }

    private void z() {
        float[] fArr;
        this.f32983s.reset();
        this.f32984t.reset();
        this.f32985u.set(getBounds());
        RectF rectF = this.f32985u;
        float f10 = this.f32980p;
        rectF.inset(f10, f10);
        if (this.f32969e == b.OVERLAY_COLOR) {
            this.f32983s.addRect(this.f32985u, Path.Direction.CW);
        }
        if (this.f32976l) {
            this.f32983s.addCircle(this.f32985u.centerX(), this.f32985u.centerY(), Math.min(this.f32985u.width(), this.f32985u.height()) / 2.0f, Path.Direction.CW);
        } else {
            this.f32983s.addRoundRect(this.f32985u, this.f32973i, Path.Direction.CW);
        }
        RectF rectF2 = this.f32985u;
        float f11 = this.f32980p;
        rectF2.inset(-f11, -f11);
        RectF rectF3 = this.f32985u;
        float f12 = this.f32977m;
        rectF3.inset(f12 / 2.0f, f12 / 2.0f);
        if (this.f32976l) {
            this.f32984t.addCircle(this.f32985u.centerX(), this.f32985u.centerY(), Math.min(this.f32985u.width(), this.f32985u.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i10 = 0;
            while (true) {
                fArr = this.f32974j;
                if (i10 >= fArr.length) {
                    break;
                }
                fArr[i10] = (this.f32973i[i10] + this.f32980p) - (this.f32977m / 2.0f);
                i10++;
            }
            this.f32984t.addRoundRect(this.f32985u, fArr, Path.Direction.CW);
        }
        RectF rectF4 = this.f32985u;
        float f13 = this.f32977m;
        rectF4.inset((-f13) / 2.0f, (-f13) / 2.0f);
    }

    @Override // Tb.i
    public void c(int i10, float f10) {
        this.f32978n = i10;
        this.f32977m = f10;
        z();
        invalidateSelf();
    }

    @Override // Tb.i
    public void d(boolean z10) {
        this.f32976l = z10;
        z();
        invalidateSelf();
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f32970f.set(getBounds());
        int i10 = a.f32986a[this.f32969e.ordinal()];
        if (i10 == 1) {
            int iSave = canvas.save();
            canvas.clipPath(this.f32983s);
            super.draw(canvas);
            canvas.restoreToCount(iSave);
        } else if (i10 == 2) {
            if (this.f32981q) {
                RectF rectF = this.f32971g;
                if (rectF == null) {
                    this.f32971g = new RectF(this.f32970f);
                    this.f32972h = new Matrix();
                } else {
                    rectF.set(this.f32970f);
                }
                RectF rectF2 = this.f32971g;
                float f10 = this.f32977m;
                rectF2.inset(f10, f10);
                Matrix matrix = this.f32972h;
                if (matrix != null) {
                    matrix.setRectToRect(this.f32970f, this.f32971g, Matrix.ScaleToFit.FILL);
                }
                int iSave2 = canvas.save();
                canvas.clipRect(this.f32970f);
                canvas.concat(this.f32972h);
                super.draw(canvas);
                canvas.restoreToCount(iSave2);
            } else {
                super.draw(canvas);
            }
            this.f32975k.setStyle(Paint.Style.FILL);
            this.f32975k.setColor(this.f32979o);
            this.f32975k.setStrokeWidth(0.0f);
            this.f32975k.setFilterBitmap(x());
            this.f32983s.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.f32983s, this.f32975k);
            if (this.f32976l) {
                float fWidth = ((this.f32970f.width() - this.f32970f.height()) + this.f32977m) / 2.0f;
                float fHeight = ((this.f32970f.height() - this.f32970f.width()) + this.f32977m) / 2.0f;
                if (fWidth > 0.0f) {
                    RectF rectF3 = this.f32970f;
                    float f11 = rectF3.left;
                    canvas.drawRect(f11, rectF3.top, f11 + fWidth, rectF3.bottom, this.f32975k);
                    RectF rectF4 = this.f32970f;
                    float f12 = rectF4.right;
                    canvas.drawRect(f12 - fWidth, rectF4.top, f12, rectF4.bottom, this.f32975k);
                }
                if (fHeight > 0.0f) {
                    RectF rectF5 = this.f32970f;
                    float f13 = rectF5.left;
                    float f14 = rectF5.top;
                    canvas.drawRect(f13, f14, rectF5.right, f14 + fHeight, this.f32975k);
                    RectF rectF6 = this.f32970f;
                    float f15 = rectF6.left;
                    float f16 = rectF6.bottom;
                    canvas.drawRect(f15, f16 - fHeight, rectF6.right, f16, this.f32975k);
                }
            }
        }
        if (this.f32978n != 0) {
            this.f32975k.setStyle(Paint.Style.STROKE);
            this.f32975k.setColor(this.f32978n);
            this.f32975k.setStrokeWidth(this.f32977m);
            this.f32983s.setFillType(Path.FillType.EVEN_ODD);
            canvas.drawPath(this.f32984t, this.f32975k);
        }
    }

    @Override // Tb.i
    public void i(float f10) {
        this.f32980p = f10;
        z();
        invalidateSelf();
    }

    @Override // Tb.i
    public void k(float f10) {
        Arrays.fill(this.f32973i, f10);
        z();
        invalidateSelf();
    }

    @Override // Tb.i
    public void o(boolean z10) {
        if (this.f32982r != z10) {
            this.f32982r = z10;
            invalidateSelf();
        }
    }

    @Override // Tb.g, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        z();
    }

    @Override // Tb.i
    public void p(boolean z10) {
        this.f32981q = z10;
        z();
        invalidateSelf();
    }

    @Override // Tb.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f32973i, 0.0f);
        } else {
            p559vb.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f32973i, 0, 8);
        }
        z();
        invalidateSelf();
    }

    public boolean x() {
        return this.f32982r;
    }

    public void y(int i10) {
        this.f32979o = i10;
        invalidateSelf();
    }

    @Override // Tb.i
    public void l(boolean z10) {
    }
}
