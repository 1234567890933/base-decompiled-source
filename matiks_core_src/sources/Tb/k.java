package Tb;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k extends Drawable implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f32956c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f32954a = new float[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f32955b = new float[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f32957d = new Paint(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32958e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f32959f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f32960g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32961h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f32962i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32963j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f32964k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Path f32965l = new Path();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f32966m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RectF f32967n = new RectF();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32968o = 255;

    public k(int i10) {
        e(i10);
    }

    public static k a(ColorDrawable colorDrawable) {
        return new k(colorDrawable.getColor());
    }

    private void f() {
        float[] fArr;
        float[] fArr2;
        this.f32964k.reset();
        this.f32965l.reset();
        this.f32967n.set(getBounds());
        RectF rectF = this.f32967n;
        float f10 = this.f32959f;
        rectF.inset(f10 / 2.0f, f10 / 2.0f);
        int i10 = 0;
        if (this.f32958e) {
            this.f32965l.addCircle(this.f32967n.centerX(), this.f32967n.centerY(), Math.min(this.f32967n.width(), this.f32967n.height()) / 2.0f, Path.Direction.CW);
        } else {
            int i11 = 0;
            while (true) {
                fArr = this.f32955b;
                if (i11 >= fArr.length) {
                    break;
                }
                fArr[i11] = (this.f32954a[i11] + this.f32960g) - (this.f32959f / 2.0f);
                i11++;
            }
            this.f32965l.addRoundRect(this.f32967n, fArr, Path.Direction.CW);
        }
        RectF rectF2 = this.f32967n;
        float f11 = this.f32959f;
        rectF2.inset((-f11) / 2.0f, (-f11) / 2.0f);
        float f12 = this.f32960g + (this.f32962i ? this.f32959f : 0.0f);
        this.f32967n.inset(f12, f12);
        if (this.f32958e) {
            this.f32964k.addCircle(this.f32967n.centerX(), this.f32967n.centerY(), Math.min(this.f32967n.width(), this.f32967n.height()) / 2.0f, Path.Direction.CW);
        } else if (this.f32962i) {
            if (this.f32956c == null) {
                this.f32956c = new float[8];
            }
            while (true) {
                fArr2 = this.f32956c;
                if (i10 >= fArr2.length) {
                    break;
                }
                fArr2[i10] = this.f32954a[i10] - this.f32959f;
                i10++;
            }
            this.f32964k.addRoundRect(this.f32967n, fArr2, Path.Direction.CW);
        } else {
            this.f32964k.addRoundRect(this.f32967n, this.f32954a, Path.Direction.CW);
        }
        float f13 = -f12;
        this.f32967n.inset(f13, f13);
    }

    public boolean b() {
        return this.f32963j;
    }

    @Override // Tb.i
    public void c(int i10, float f10) {
        if (this.f32961h != i10) {
            this.f32961h = i10;
            invalidateSelf();
        }
        if (this.f32959f != f10) {
            this.f32959f = f10;
            f();
            invalidateSelf();
        }
    }

    @Override // Tb.i
    public void d(boolean z10) {
        this.f32958e = z10;
        f();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f32957d.setColor(C3917e.c(this.f32966m, this.f32968o));
        this.f32957d.setStyle(Paint.Style.FILL);
        this.f32957d.setFilterBitmap(b());
        canvas.drawPath(this.f32964k, this.f32957d);
        if (this.f32959f != 0.0f) {
            this.f32957d.setColor(C3917e.c(this.f32961h, this.f32968o));
            this.f32957d.setStyle(Paint.Style.STROKE);
            this.f32957d.setStrokeWidth(this.f32959f);
            canvas.drawPath(this.f32965l, this.f32957d);
        }
    }

    public void e(int i10) {
        if (this.f32966m != i10) {
            this.f32966m = i10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32968o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return C3917e.b(C3917e.c(this.f32966m, this.f32968o));
    }

    @Override // Tb.i
    public void i(float f10) {
        if (this.f32960g != f10) {
            this.f32960g = f10;
            f();
            invalidateSelf();
        }
    }

    @Override // Tb.i
    public void k(float f10) {
        p559vb.k.c(f10 >= 0.0f, "radius should be non negative");
        Arrays.fill(this.f32954a, f10);
        f();
        invalidateSelf();
    }

    @Override // Tb.i
    public void o(boolean z10) {
        if (this.f32963j != z10) {
            this.f32963j = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        f();
    }

    @Override // Tb.i
    public void p(boolean z10) {
        if (this.f32962i != z10) {
            this.f32962i = z10;
            f();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f32968o) {
            this.f32968o = i10;
            invalidateSelf();
        }
    }

    @Override // Tb.i
    public void t(float[] fArr) {
        if (fArr == null) {
            Arrays.fill(this.f32954a, 0.0f);
        } else {
            p559vb.k.c(fArr.length == 8, "radii should have exactly 8 values");
            System.arraycopy(fArr, 0, this.f32954a, 0, 8);
        }
        f();
        invalidateSelf();
    }

    @Override // Tb.i
    public void l(boolean z10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
