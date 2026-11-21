package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f45695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f45696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f45697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f45698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f45699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f45700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f45701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f45703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f45704j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C4960b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p235j.j.f83231a);
        this.f45699e = typedArrayObtainStyledAttributes.getDrawable(p235j.j.f83236b);
        this.f45700f = typedArrayObtainStyledAttributes.getDrawable(p235j.j.f83246d);
        this.f45704j = typedArrayObtainStyledAttributes.getDimensionPixelSize(p235j.j.f83276j, -1);
        boolean z10 = true;
        if (getId() == p235j.f.f83025I) {
            this.f45702h = true;
            this.f45701g = typedArrayObtainStyledAttributes.getDrawable(p235j.j.f83241c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f45702h ? this.f45699e != null || this.f45700f != null : this.f45701g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f45699e;
        if (drawable != null && drawable.isStateful()) {
            this.f45699e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f45700f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f45700f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f45701g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f45701g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f45696b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f45699e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f45700f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f45701g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f45697c = findViewById(p235j.f.f83034a);
        this.f45698d = findViewById(p235j.f.f83040g);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f45695a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[PHI: r1
      0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f45696b;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f45702h) {
            Drawable drawable2 = this.f45701g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = z12;
            }
        } else {
            if (this.f45699e != null) {
                if (this.f45697c.getVisibility() == 0) {
                    this.f45699e.setBounds(this.f45697c.getLeft(), this.f45697c.getTop(), this.f45697c.getRight(), this.f45697c.getBottom());
                } else {
                    View view2 = this.f45698d;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f45699e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f45699e.setBounds(this.f45698d.getLeft(), this.f45698d.getTop(), this.f45698d.getRight(), this.f45698d.getBottom());
                    }
                }
                z12 = true;
            }
            this.f45703i = z13;
            if (!z13 || (drawable = this.f45700f) == null) {
                z11 = z12;
            } else {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iA;
        int i12;
        if (this.f45697c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f45704j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), IntCompanionObject.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f45697c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f45696b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        if (b(this.f45697c)) {
            iA = !b(this.f45698d) ? a(this.f45698d) : 0;
        } else {
            iA = a(this.f45697c);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(iA + a(this.f45696b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : IntCompanionObject.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f45699e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f45699e);
        }
        this.f45699e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f45697c;
            if (view != null) {
                this.f45699e.setBounds(view.getLeft(), this.f45697c.getTop(), this.f45697c.getRight(), this.f45697c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f45702h ? !(this.f45699e != null || this.f45700f != null) : this.f45701g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f45701g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f45701g);
        }
        this.f45701g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f45702h && (drawable2 = this.f45701g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f45702h ? !(this.f45699e != null || this.f45700f != null) : this.f45701g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f45700f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f45700f);
        }
        this.f45700f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f45703i && (drawable2 = this.f45700f) != null) {
                drawable2.setBounds(this.f45696b.getLeft(), this.f45696b.getTop(), this.f45696b.getRight(), this.f45696b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f45702h ? !(this.f45699e != null || this.f45700f != null) : this.f45701g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(U u10) {
        View view = this.f45696b;
        if (view != null) {
            removeView(view);
        }
        this.f45696b = u10;
    }

    public void setTransitioning(boolean z10) {
        this.f45695a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f45699e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f45700f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f45701g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f45699e && !this.f45702h) {
            return true;
        }
        if (drawable == this.f45700f && this.f45703i) {
            return true;
        }
        return (drawable == this.f45701g && this.f45702h) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
