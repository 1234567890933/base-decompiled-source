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
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import p218i7.g;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f53205m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f53206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f53207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f53208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f53209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f53210e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f53211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f53212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f53214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f53215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f53216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f53217l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(Drawable drawable, Drawable drawable2, g gVar, int i10, boolean z10, boolean z11) {
        this.f53206a = gVar;
        this.f53207b = i10;
        this.f53208c = z10;
        this.f53209d = z11;
        this.f53211f = a(drawable != null ? Integer.valueOf(drawable.getIntrinsicWidth()) : null, drawable2 != null ? Integer.valueOf(drawable2.getIntrinsicWidth()) : null);
        this.f53212g = a(drawable != null ? Integer.valueOf(drawable.getIntrinsicHeight()) : null, drawable2 != null ? Integer.valueOf(drawable2.getIntrinsicHeight()) : null);
        this.f53214i = 255;
        this.f53216k = drawable != null ? drawable.mutate() : null;
        Drawable drawableMutate = drawable2 != null ? drawable2.mutate() : null;
        this.f53217l = drawableMutate;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
        Drawable drawable3 = this.f53216k;
        if (drawable3 != null) {
            drawable3.setCallback(this);
        }
        if (drawableMutate != null) {
            drawableMutate.setCallback(this);
        }
    }

    public final int a(Integer num, Integer num2) {
        if (this.f53209d || ((num == null || num.intValue() != -1) && (num2 == null || num2.intValue() != -1))) {
            return Math.max(num != null ? num.intValue() : -1, num2 != null ? num2.intValue() : -1);
        }
        return -1;
    }

    public final void b() {
        this.f53215j = 2;
        this.f53216k = null;
        List list = this.f53210e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p502t6.b) list.get(i10)).b(this);
        }
    }

    public final void c(Drawable drawable, Rect rect) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            drawable.setBounds(rect);
            return;
        }
        int iWidth = rect.width();
        int iHeight = rect.height();
        double dC = C4944i.c(intrinsicWidth, intrinsicHeight, iWidth, iHeight, this.f53206a);
        double d10 = 2;
        int iC = c.c((((double) iWidth) - (((double) intrinsicWidth) * dC)) / d10);
        int iC2 = c.c((((double) iHeight) - (dC * ((double) intrinsicHeight))) / d10);
        drawable.setBounds(rect.left + iC, rect.top + iC2, rect.right - iC, rect.bottom - iC2);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        int i10 = this.f53215j;
        if (i10 == 0) {
            Drawable drawable2 = this.f53216k;
            if (drawable2 != null) {
                drawable2.setAlpha(this.f53214i);
                int iSave = canvas.save();
                try {
                    drawable2.draw(canvas);
                    return;
                } finally {
                    canvas.restoreToCount(iSave);
                }
            }
            return;
        }
        if (i10 == 2) {
            Drawable drawable3 = this.f53217l;
            if (drawable3 != null) {
                drawable3.setAlpha(this.f53214i);
                int iSave2 = canvas.save();
                try {
                    drawable3.draw(canvas);
                    return;
                } finally {
                    canvas.restoreToCount(iSave2);
                }
            }
            return;
        }
        double dUptimeMillis = (SystemClock.uptimeMillis() - this.f53213h) / ((double) this.f53207b);
        double dN = f.n(dUptimeMillis, 0.0d, 1.0d);
        int i11 = this.f53214i;
        int i12 = (int) (dN * ((double) i11));
        if (this.f53208c) {
            i11 -= i12;
        }
        boolean z10 = dUptimeMillis >= 1.0d;
        if (!z10 && (drawable = this.f53216k) != null) {
            drawable.setAlpha(i11);
            int iSave3 = canvas.save();
            try {
                drawable.draw(canvas);
                canvas.restoreToCount(iSave3);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave3);
                throw th2;
            }
        }
        Drawable drawable4 = this.f53217l;
        if (drawable4 != null) {
            drawable4.setAlpha(i12);
            int iSave4 = canvas.save();
            try {
                drawable4.draw(canvas);
                canvas.restoreToCount(iSave4);
            } catch (Throwable th3) {
                canvas.restoreToCount(iSave4);
                throw th3;
            }
        }
        if (z10) {
            b();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f53214i;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        Drawable drawable;
        int i10 = this.f53215j;
        if (i10 == 0) {
            Drawable drawable2 = this.f53216k;
            if (drawable2 != null) {
                return drawable2.getColorFilter();
            }
            return null;
        }
        if (i10 != 1) {
            if (i10 == 2 && (drawable = this.f53217l) != null) {
                return drawable.getColorFilter();
            }
            return null;
        }
        Drawable drawable3 = this.f53217l;
        if (drawable3 != null && (colorFilter = drawable3.getColorFilter()) != null) {
            return colorFilter;
        }
        Drawable drawable4 = this.f53216k;
        if (drawable4 != null) {
            return drawable4.getColorFilter();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f53212g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f53211f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f53216k;
        Drawable drawable2 = this.f53217l;
        int i10 = this.f53215j;
        if (i10 == 0) {
            if (drawable != null) {
                return drawable.getOpacity();
            }
            return -2;
        }
        if (i10 == 2) {
            if (drawable2 != null) {
                return drawable2.getOpacity();
            }
            return -2;
        }
        if (drawable != null && drawable2 != null) {
            return Drawable.resolveOpacity(drawable.getOpacity(), drawable2.getOpacity());
        }
        if (drawable != null) {
            return drawable.getOpacity();
        }
        if (drawable2 != null) {
            return drawable2.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f53215j == 1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            c(drawable, rect);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            c(drawable2, rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f53216k;
        boolean level = drawable != null ? drawable.setLevel(i10) : false;
        Drawable drawable2 = this.f53217l;
        return level || (drawable2 != null ? drawable2.setLevel(i10) : false);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f53216k;
        boolean state = drawable != null ? drawable.setState(iArr) : false;
        Drawable drawable2 = this.f53217l;
        return state || (drawable2 != null ? drawable2.setState(iArr) : false);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f53214i = i10;
            return;
        }
        throw new IllegalArgumentException(("Invalid alpha: " + i10).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            drawable.setTint(i10);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            drawable2.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            drawable2.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f53216k;
        if (drawable != null) {
            drawable.setTintMode(mode);
        }
        Drawable drawable2 = this.f53217l;
        if (drawable2 != null) {
            drawable2.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object obj = this.f53216k;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.f53217l;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.f53215j != 0) {
            return;
        }
        this.f53215j = 1;
        this.f53213h = SystemClock.uptimeMillis();
        List list = this.f53210e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p502t6.b) list.get(i10)).c(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object obj = this.f53216k;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.f53217l;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.f53215j != 2) {
            b();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
