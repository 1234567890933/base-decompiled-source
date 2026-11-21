package p035b7;

import Z6.C4944i;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import p218i7.g;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f53240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f53241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f53242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f53243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f53244e = 1.0f;

    public d(Drawable drawable, g gVar) {
        this.f53240a = drawable;
        this.f53241b = gVar;
        drawable.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iSave = canvas.save();
        try {
            canvas.translate(this.f53242c, this.f53243d);
            float f10 = this.f53244e;
            canvas.scale(f10, f10);
            this.f53240a.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f53240a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f53240a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f53240a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f53240a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f53240a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Object obj = this.f53240a;
        return (obj instanceof Animatable) && ((Animatable) obj).isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int intrinsicWidth = this.f53240a.getIntrinsicWidth();
        int intrinsicHeight = this.f53240a.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            this.f53240a.setBounds(rect);
            this.f53242c = 0.0f;
            this.f53243d = 0.0f;
            this.f53244e = 1.0f;
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dC = C4944i.c(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f53241b);
        double d10 = 2;
        int iC = c.c((((double) iWidth) - (((double) intrinsicWidth) * dC)) / d10);
        int iC2 = c.c((((double) iHeight) - (((double) intrinsicHeight) * dC)) / d10);
        this.f53240a.setBounds(iC, iC2, intrinsicWidth + iC, intrinsicHeight + iC2);
        this.f53242c = rect.left;
        this.f53243d = rect.top;
        this.f53244e = (float) dC;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        return this.f53240a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return this.f53240a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f53240a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f53240a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        this.f53240a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.f53240a.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f53240a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f53240a.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object obj = this.f53240a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object obj = this.f53240a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
