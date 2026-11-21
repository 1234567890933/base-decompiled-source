package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p175gg.b;
import p175gg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class Snackbar extends BaseTransientBottomBar {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int[] f66077H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int[] f66078I;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AccessibilityManager f66079F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f66080G;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class SnackbarLayout extends BaseTransientBottomBar.s {
        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.s, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        int i10 = b.f76984S0;
        f66077H = new int[]{i10};
        f66078I = new int[]{i10, b.f76988U0};
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, Hg.a aVar) {
        super(context, viewGroup, view, aVar);
        this.f66079F = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static ViewGroup d0(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    public static boolean g0(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f66078I);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    public static Snackbar h0(View view, int i10, int i11) {
        return i0(view, view.getResources().getText(i10), i11);
    }

    public static Snackbar i0(View view, CharSequence charSequence, int i10) {
        return j0(null, view, charSequence, i10);
    }

    public static Snackbar j0(Context context, View view, CharSequence charSequence, int i10) {
        ViewGroup viewGroupD0 = d0(view);
        if (viewGroupD0 == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroupD0.getContext();
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(g0(context) ? h.f77221A : h.f77228d, viewGroupD0, false);
        Snackbar snackbar = new Snackbar(context, viewGroupD0, snackbarContentLayout, snackbarContentLayout);
        snackbar.k0(charSequence);
        snackbar.R(i10);
        return snackbar;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int B() {
        int iB = super.B();
        if (iB == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return this.f66079F.getRecommendedTimeoutMillis(iB, (this.f66080G ? 4 : 0) | 3);
        }
        if (this.f66080G && this.f66079F.isTouchExplorationEnabled()) {
            return -2;
        }
        return iB;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void V() {
        super.V();
    }

    public final SnackbarContentLayout e0() {
        return (SnackbarContentLayout) this.f66029i.getChildAt(0);
    }

    public final TextView f0() {
        return e0().getMessageView();
    }

    public Snackbar k0(CharSequence charSequence) {
        f0().setText(charSequence);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void x() {
        super.x();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends BaseTransientBottomBar.q {
        public static final int DISMISS_EVENT_ACTION = 1;
        public static final int DISMISS_EVENT_CONSECUTIVE = 4;
        public static final int DISMISS_EVENT_MANUAL = 3;
        public static final int DISMISS_EVENT_SWIPE = 0;
        public static final int DISMISS_EVENT_TIMEOUT = 2;

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.q
        public void onShown(Snackbar snackbar) {
        }

        public void onDismissed(Snackbar snackbar, int i10) {
        }
    }
}
