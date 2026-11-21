package D0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6375a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f6377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f6378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6379e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f6382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f6383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f6384j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6380f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6381g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f6385k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f6376b = new Paint(5);

    public d(ColorStateList colorStateList, float f10) {
        this.f6375a = f10;
        e(colorStateList);
        this.f6377c = new RectF();
        this.f6378d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public ColorStateList b() {
        return this.f6382h;
    }

    public float c() {
        return this.f6379e;
    }

    public float d() {
        return this.f6375a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f6376b;
        if (this.f6383i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f6383i);
            z10 = true;
        }
        RectF rectF = this.f6377c;
        float f10 = this.f6375a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f6382h = colorStateList;
        this.f6376b.setColor(colorStateList.getColorForState(getState(), this.f6382h.getDefaultColor()));
    }

    public void f(ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f10, boolean z10, boolean z11) {
        if (f10 == this.f6379e && this.f6380f == z10 && this.f6381g == z11) {
            return;
        }
        this.f6379e = f10;
        this.f6380f = z10;
        this.f6381g = z11;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f6378d, this.f6375a);
    }

    public void h(float f10) {
        if (f10 == this.f6375a) {
            return;
        }
        this.f6375a = f10;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f6377c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f6378d.set(rect);
        if (this.f6380f) {
            this.f6378d.inset((int) Math.ceil(e.a(this.f6379e, this.f6375a, this.f6381g)), (int) Math.ceil(e.b(this.f6379e, this.f6375a, this.f6381g)));
            this.f6377c.set(this.f6378d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f6384j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f6382h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f6382h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z10 = colorForState != this.f6376b.getColor();
        if (z10) {
            this.f6376b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f6384j;
        if (colorStateList2 == null || (mode = this.f6385k) == null) {
            return z10;
        }
        this.f6383i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f6376b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f6376b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f6384j = colorStateList;
        this.f6383i = a(colorStateList, this.f6385k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f6385k = mode;
        this.f6383i = a(this.f6384j, mode);
        invalidateSelf();
    }
}
