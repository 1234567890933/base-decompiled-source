package Tb;

import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: Tb.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3913a extends Drawable implements Drawable.Callback, D, C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f32901a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable[] f32903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3915c[] f32904d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3916d f32902b = new C3916d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f32905e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32906f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32907g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32908h = false;

    /* JADX INFO: renamed from: Tb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0413a implements InterfaceC3915c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f32909a;

        public C0413a(int i10) {
            this.f32909a = i10;
        }

        @Override // Tb.InterfaceC3915c
        public Drawable b() {
            return AbstractC3913a.this.b(this.f32909a);
        }

        @Override // Tb.InterfaceC3915c
        public Drawable h(Drawable drawable) {
            return AbstractC3913a.this.f(this.f32909a, drawable);
        }
    }

    public AbstractC3913a(Drawable[] drawableArr) {
        int i10 = 0;
        p559vb.k.g(drawableArr);
        this.f32903c = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = this.f32903c;
            if (i10 >= drawableArr2.length) {
                this.f32904d = new InterfaceC3915c[drawableArr2.length];
                return;
            } else {
                C3917e.d(drawableArr2[i10], this, this);
                i10++;
            }
        }
    }

    public final InterfaceC3915c a(int i10) {
        return new C0413a(i10);
    }

    public Drawable b(int i10) {
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        p559vb.k.b(Boolean.valueOf(i10 < this.f32903c.length));
        return this.f32903c[i10];
    }

    public InterfaceC3915c c(int i10) {
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        p559vb.k.b(Boolean.valueOf(i10 < this.f32904d.length));
        InterfaceC3915c[] interfaceC3915cArr = this.f32904d;
        if (interfaceC3915cArr[i10] == null) {
            interfaceC3915cArr[i10] = a(i10);
        }
        return this.f32904d[i10];
    }

    public int d() {
        return this.f32903c.length;
    }

    @Override // Tb.D
    public void e(Matrix matrix) {
        D d10 = this.f32901a;
        if (d10 != null) {
            d10.e(matrix);
        } else {
            matrix.reset();
        }
    }

    public Drawable f(int i10, Drawable drawable) {
        p559vb.k.b(Boolean.valueOf(i10 >= 0));
        p559vb.k.b(Boolean.valueOf(i10 < this.f32903c.length));
        Drawable drawable2 = this.f32903c[i10];
        if (drawable != drawable2) {
            if (drawable != null && this.f32908h) {
                drawable.mutate();
            }
            C3917e.d(this.f32903c[i10], null, null);
            C3917e.d(drawable, null, null);
            C3917e.e(drawable, this.f32902b);
            C3917e.a(drawable, this);
            C3917e.d(drawable, this, this);
            this.f32907g = false;
            this.f32903c[i10] = drawable;
            invalidateSelf();
        }
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i10 = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicHeight());
            }
            i10++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i10 = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicWidth());
            }
            i10++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f32903c.length == 0) {
            return -2;
        }
        int i10 = 1;
        int iResolveOpacity = -1;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return iResolveOpacity;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iResolveOpacity = Drawable.resolveOpacity(iResolveOpacity, drawable.getOpacity());
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int i10 = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        Rect rect2 = this.f32905e;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return true;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.getPadding(rect2);
                rect.left = Math.max(rect.left, rect2.left);
                rect.top = Math.max(rect.top, rect2.top);
                rect.right = Math.max(rect.right, rect2.right);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!this.f32907g) {
            this.f32906f = false;
            int i10 = 0;
            while (true) {
                Drawable[] drawableArr = this.f32903c;
                boolean z10 = true;
                if (i10 >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i10];
                boolean z11 = this.f32906f;
                if (drawable == null || !drawable.isStateful()) {
                    z10 = false;
                }
                this.f32906f = z11 | z10;
                i10++;
            }
            this.f32907g = true;
        }
        return this.f32906f;
    }

    @Override // Tb.C
    public void m(D d10) {
        this.f32901a = d10;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                this.f32908h = true;
                return this;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.mutate();
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i11 >= drawableArr.length) {
                return z10;
            }
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.setLevel(i10)) {
                z10 = true;
            }
            i11++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return z10;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null && drawable.setState(iArr)) {
                z10 = true;
            }
            i10++;
        }
    }

    @Override // Tb.D
    public void q(RectF rectF) {
        D d10 = this.f32901a;
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
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32902b.c(colorFilter);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f32902b.d(z10);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setDither(z10);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f32902b.e(z10);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setFilterBitmap(z10);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setHotspot(f10, f11);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f32903c;
            if (i10 >= drawableArr.length) {
                return visible;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setVisible(z10, z11);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
