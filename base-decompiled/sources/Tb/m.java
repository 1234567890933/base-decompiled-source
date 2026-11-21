package Tb;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends Drawable implements i, C {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public D f32992C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f32993a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f33003k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RectF f33008p;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Matrix f33014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Matrix f33015w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32994b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32995c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f32996d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Path f32997e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32998f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32999g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Path f33000h = new Path();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f33001i = new float[8];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f33002j = new float[8];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f33004l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f33005m = new RectF();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RectF f33006n = new RectF();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RectF f33007o = new RectF();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f33009q = new Matrix();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f33010r = new Matrix();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Matrix f33011s = new Matrix();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Matrix f33012t = new Matrix();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Matrix f33013u = new Matrix();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Matrix f33016x = new Matrix();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f33017y = 0.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f33018z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f32990A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f32991B = true;

    public m(Drawable drawable) {
        this.f32993a = drawable;
    }

    public static Matrix a(Matrix matrix) {
        if (matrix == null) {
            return null;
        }
        return new Matrix(matrix);
    }

    public static boolean e(Matrix matrix, Matrix matrix2) {
        if (matrix == null && matrix2 == null) {
            return true;
        }
        if (matrix == null || matrix2 == null) {
            return false;
        }
        return matrix.equals(matrix2);
    }

    public boolean b() {
        return this.f32990A;
    }

    @Override // Tb.i
    public void c(int i10, float f10) {
        if (this.f32999g == i10 && this.f32996d == f10) {
            return;
        }
        this.f32999g = i10;
        this.f32996d = f10;
        this.f32991B = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.f32993a.clearColorFilter();
    }

    @Override // Tb.i
    public void d(boolean z10) {
        this.f32994b = z10;
        this.f32991B = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (Lc.b.d()) {
            Lc.b.a("RoundedDrawable#draw");
        }
        this.f32993a.draw(canvas);
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }

    public boolean f() {
        return this.f32994b || this.f32995c || this.f32996d > 0.0f;
    }

    public void g() {
        float[] fArr;
        if (this.f32991B) {
            this.f33000h.reset();
            RectF rectF = this.f33004l;
            float f10 = this.f32996d;
            rectF.inset(f10 / 2.0f, f10 / 2.0f);
            if (this.f32994b) {
                this.f33000h.addCircle(this.f33004l.centerX(), this.f33004l.centerY(), Math.min(this.f33004l.width(), this.f33004l.height()) / 2.0f, Path.Direction.CW);
            } else {
                int i10 = 0;
                while (true) {
                    fArr = this.f33002j;
                    if (i10 >= fArr.length) {
                        break;
                    }
                    fArr[i10] = (this.f33001i[i10] + this.f33017y) - (this.f32996d / 2.0f);
                    i10++;
                }
                this.f33000h.addRoundRect(this.f33004l, fArr, Path.Direction.CW);
            }
            RectF rectF2 = this.f33004l;
            float f11 = this.f32996d;
            rectF2.inset((-f11) / 2.0f, (-f11) / 2.0f);
            this.f32997e.reset();
            float f12 = this.f33017y + (this.f33018z ? this.f32996d : 0.0f);
            this.f33004l.inset(f12, f12);
            if (this.f32994b) {
                this.f32997e.addCircle(this.f33004l.centerX(), this.f33004l.centerY(), Math.min(this.f33004l.width(), this.f33004l.height()) / 2.0f, Path.Direction.CW);
            } else if (this.f33018z) {
                if (this.f33003k == null) {
                    this.f33003k = new float[8];
                }
                for (int i11 = 0; i11 < this.f33002j.length; i11++) {
                    this.f33003k[i11] = this.f33001i[i11] - this.f32996d;
                }
                this.f32997e.addRoundRect(this.f33004l, this.f33003k, Path.Direction.CW);
            } else {
                this.f32997e.addRoundRect(this.f33004l, this.f33001i, Path.Direction.CW);
            }
            float f13 = -f12;
            this.f33004l.inset(f13, f13);
            this.f32997e.setFillType(Path.FillType.WINDING);
            this.f32991B = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32993a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f32993a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f32993a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f32993a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f32993a.getOpacity();
    }

    public void h() {
        Matrix matrix;
        Matrix matrix2;
        D d10 = this.f32992C;
        if (d10 != null) {
            d10.e(this.f33011s);
            this.f32992C.q(this.f33004l);
        } else {
            this.f33011s.reset();
            this.f33004l.set(getBounds());
        }
        this.f33006n.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        this.f33007o.set(this.f32993a.getBounds());
        Matrix matrix3 = this.f33009q;
        RectF rectF = this.f33006n;
        RectF rectF2 = this.f33007o;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix3.setRectToRect(rectF, rectF2, scaleToFit);
        if (this.f33018z) {
            RectF rectF3 = this.f33008p;
            if (rectF3 == null) {
                this.f33008p = new RectF(this.f33004l);
            } else {
                rectF3.set(this.f33004l);
            }
            RectF rectF4 = this.f33008p;
            float f10 = this.f32996d;
            rectF4.inset(f10, f10);
            if (this.f33014v == null) {
                this.f33014v = new Matrix();
            }
            this.f33014v.setRectToRect(this.f33004l, this.f33008p, scaleToFit);
        } else {
            Matrix matrix4 = this.f33014v;
            if (matrix4 != null) {
                matrix4.reset();
            }
        }
        if (!this.f33011s.equals(this.f33012t) || !this.f33009q.equals(this.f33010r) || ((matrix2 = this.f33014v) != null && !e(matrix2, this.f33015w))) {
            this.f32998f = true;
            this.f33011s.invert(this.f33013u);
            this.f33016x.set(this.f33011s);
            if (this.f33018z && (matrix = this.f33014v) != null) {
                this.f33016x.postConcat(matrix);
            }
            this.f33016x.preConcat(this.f33009q);
            this.f33012t.set(this.f33011s);
            this.f33010r.set(this.f33009q);
            if (this.f33018z) {
                Matrix matrix5 = this.f33015w;
                if (matrix5 == null) {
                    this.f33015w = a(this.f33014v);
                } else {
                    matrix5.set(this.f33014v);
                }
            } else {
                Matrix matrix6 = this.f33015w;
                if (matrix6 != null) {
                    matrix6.reset();
                }
            }
        }
        if (this.f33004l.equals(this.f33005m)) {
            return;
        }
        this.f32991B = true;
        this.f33005m.set(this.f33004l);
    }

    @Override // Tb.i
    public void i(float f10) {
        if (this.f33017y != f10) {
            this.f33017y = f10;
            this.f32991B = true;
            invalidateSelf();
        }
    }

    @Override // Tb.i
    public void k(float f10) {
        p559vb.k.i(f10 >= 0.0f);
        Arrays.fill(this.f33001i, f10);
        this.f32995c = f10 != 0.0f;
        this.f32991B = true;
        invalidateSelf();
    }

    @Override // Tb.C
    public void m(D d10) {
        this.f32992C = d10;
    }

    @Override // Tb.i
    public void o(boolean z10) {
        if (this.f32990A != z10) {
            this.f32990A = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f32993a.setBounds(rect);
    }

    @Override // Tb.i
    public void p(boolean z10) {
        if (this.f33018z != z10) {
            this.f33018z = z10;
            this.f32991B = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f32993a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i10, PorterDuff.Mode mode) {
        this.f32993a.setColorFilter(i10, mode);
    }

    @Override // Tb.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f33001i, 0.0f);
            this.f32995c = false;
        } else {
            p559vb.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f33001i, 0, 8);
            this.f32995c = false;
            for (int i10 = 0; i10 < 8; i10++) {
                this.f32995c |= fArr[i10] > 0.0f;
            }
        }
        this.f32991B = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32993a.setColorFilter(colorFilter);
    }

    public void l(boolean z10) {
    }
}
