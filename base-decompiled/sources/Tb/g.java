package Tb;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends Drawable implements Drawable.Callback, D, C, InterfaceC3915c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Matrix f32938d = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f32939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3916d f32940b = new C3916d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f32941c;

    public g(Drawable drawable) {
        this.f32939a = drawable;
        C3917e.d(drawable, this, this);
    }

    @Override // Tb.InterfaceC3915c
    public Drawable b() {
        return getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // Tb.D
    public void e(Matrix matrix) {
        u(matrix);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.getConstantState() : drawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f32939a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.getIntrinsicHeight() : drawable.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.getIntrinsicWidth() : drawable.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f32939a;
        if (drawable == null) {
            return 0;
        }
        return drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.getPadding(rect) : drawable.getPadding(rect);
    }

    @Override // Tb.InterfaceC3915c
    public Drawable h(Drawable drawable) {
        return v(drawable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f32939a;
        if (drawable == null) {
            return false;
        }
        return drawable.isStateful();
    }

    @Override // Tb.C
    public void m(D d10) {
        this.f32941c = d10;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.onLevelChange(i10) : drawable.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f32939a;
        return drawable == null ? super.onStateChange(iArr) : drawable.setState(iArr);
    }

    @Override // Tb.D
    public void q(RectF rectF) {
        D d10 = this.f32941c;
        if (d10 != null) {
            d10.q(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f32940b.b(i10);
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32940b.c(colorFilter);
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f32940b.d(z10);
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setDither(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f32940b.e(z10);
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setFilterBitmap(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f32939a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f32939a;
        return drawable == null ? visible : drawable.setVisible(z10, z11);
    }

    public void u(Matrix matrix) {
        D d10 = this.f32941c;
        if (d10 != null) {
            d10.e(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public Drawable v(Drawable drawable) {
        Drawable drawableW = w(drawable);
        invalidateSelf();
        return drawableW;
    }

    public Drawable w(Drawable drawable) {
        Drawable drawable2 = this.f32939a;
        C3917e.d(drawable2, null, null);
        C3917e.d(drawable, null, null);
        C3917e.e(drawable, this.f32940b);
        C3917e.a(drawable, this);
        C3917e.d(drawable, this, this);
        this.f32939a = drawable;
        return drawable2;
    }
}
