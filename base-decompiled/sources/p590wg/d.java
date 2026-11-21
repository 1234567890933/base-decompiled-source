package p590wg;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import p175gg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends LinearLayoutCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f102951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f102952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f102953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f102954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f102955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f102956f;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f102952b = new Rect();
        this.f102953c = new Rect();
        this.f102954d = 119;
        this.f102955e = true;
        this.f102956f = false;
        TypedArray typedArrayI = l.i(context, attributeSet, l.f77408G2, i10, 0, new int[0]);
        this.f102954d = typedArrayI.getInt(l.f77428I2, this.f102954d);
        Drawable drawable = typedArrayI.getDrawable(l.f77418H2);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f102955e = typedArrayI.getBoolean(l.f77438J2, true);
        typedArrayI.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f102951a;
        if (drawable != null) {
            if (this.f102956f) {
                this.f102956f = false;
                Rect rect = this.f102952b;
                Rect rect2 = this.f102953c;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f102955e) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f102954d, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f102951a;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f102951a;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f102951a.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f102951a;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f102954d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f102951a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f102956f = z10 | this.f102956f;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f102956f = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f102951a;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f102951a);
            }
            this.f102951a = drawable;
            this.f102956f = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f102954d == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f102954d != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f102954d = i10;
            if (i10 == 119 && this.f102951a != null) {
                this.f102951a.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f102951a;
    }
}
