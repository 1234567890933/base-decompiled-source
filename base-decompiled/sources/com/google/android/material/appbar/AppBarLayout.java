package com.google.android.material.appbar;

import A3.C;
import Fg.i;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.core.view.G;
import androidx.core.view.L;
import androidx.core.view.Y0;
import androidx.customview.view.AbsSavedState;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p175gg.k;
import p175gg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    private static final int DEF_STYLE_RES = k.f77333o;
    private static final int INVALID_SCROLL_RANGE = -1;
    static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
    static final int PENDING_ACTION_COLLAPSED = 2;
    static final int PENDING_ACTION_EXPANDED = 1;
    static final int PENDING_ACTION_FORCE = 8;
    static final int PENDING_ACTION_NONE = 0;
    private final float appBarElevation;
    private int backgroundOriginalColor;
    private Behavior behavior;
    private int currentOffset;
    private int downPreScrollRange;
    private int downScrollRange;
    private boolean haveChildWithInterpolator;
    private Y0 lastInsets;
    private boolean liftOnScroll;
    private ColorStateList liftOnScrollColor;
    private ValueAnimator liftOnScrollColorAnimator;
    private final long liftOnScrollColorDuration;
    private final TimeInterpolator liftOnScrollColorInterpolator;
    private ValueAnimator.AnimatorUpdateListener liftOnScrollColorUpdateListener;
    private final List<f> liftOnScrollListeners;
    private WeakReference<View> liftOnScrollTargetView;
    private int liftOnScrollTargetViewId;
    private final LinkedHashSet<g> liftProgressListeners;
    private boolean liftable;
    private boolean liftableOverride;
    private boolean lifted;
    private List<b> listeners;
    private int pendingAction;
    private Drawable statusBarForeground;
    private Integer statusBarForegroundOriginalColor;
    private int[] tmpStatesArray;
    private int totalScrollRange;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class BaseBehavior<T extends AppBarLayout> extends com.google.android.material.appbar.d {
        private static final int MAX_OFFSET_ANIMATION_DURATION = 600;
        private WeakReference<View> lastNestedScrollingChildRef;
        private int lastStartedType;
        private ValueAnimator offsetAnimator;
        private int offsetDelta;
        private c onDragCallback;
        private SavedState savedState;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f65168a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f65169b;

            public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f65168a = coordinatorLayout;
                this.f65169b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.setHeaderTopBottomOffset(this.f65168a, this.f65169b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends C4986a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f65171a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f65172b;

            public b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f65171a = appBarLayout;
                this.f65172b = coordinatorLayout;
            }

            @Override // androidx.core.view.C4986a
            public void onInitializeAccessibilityNodeInfo(View view, C c10) {
                View viewP;
                super.onInitializeAccessibilityNodeInfo(view, c10);
                c10.z0(ScrollView.class.getName());
                if (this.f65171a.getTotalScrollRange() == 0 || (viewP = BaseBehavior.this.p(this.f65172b)) == null || !BaseBehavior.this.l(this.f65171a)) {
                    return;
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != (-this.f65171a.getTotalScrollRange())) {
                    c10.b(C.a.f288q);
                    c10.d1(true);
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                    if (!viewP.canScrollVertically(-1)) {
                        c10.b(C.a.f289r);
                        c10.d1(true);
                    } else if ((-this.f65171a.getDownNestedPreScrollRange()) != 0) {
                        c10.b(C.a.f289r);
                        c10.d1(true);
                    }
                }
            }

            @Override // androidx.core.view.C4986a
            public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    this.f65171a.setExpanded(false);
                    return true;
                }
                if (i10 != 8192) {
                    return super.performAccessibilityAction(view, i10, bundle);
                }
                if (BaseBehavior.this.getTopBottomOffsetForScrollingSibling() != 0) {
                    View viewP = BaseBehavior.this.p(this.f65172b);
                    if (!viewP.canScrollVertically(-1)) {
                        this.f65171a.setExpanded(true);
                        return true;
                    }
                    int i11 = -this.f65171a.getDownNestedPreScrollRange();
                    if (i11 != 0) {
                        BaseBehavior.this.onNestedPreScroll(this.f65172b, this.f65171a, viewP, 0, i11, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class c {
        }

        public BaseBehavior() {
        }

        public static boolean k(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        public static View n(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        public final void f(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (AbstractC5013j0.N(coordinatorLayout)) {
                return;
            }
            AbstractC5013j0.m0(coordinatorLayout, new b(appBarLayout, coordinatorLayout));
        }

        public final void g(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, float f10) {
            int iAbs = Math.abs(getTopBottomOffsetForScrollingSibling() - i10);
            float fAbs = Math.abs(f10);
            h(coordinatorLayout, appBarLayout, i10, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        @Override // com.google.android.material.appbar.d
        public int getTopBottomOffsetForScrollingSibling() {
            return getTopAndBottomOffset() + this.offsetDelta;
        }

        public final void h(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11) {
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            if (topBottomOffsetForScrollingSibling == i10) {
                ValueAnimator valueAnimator = this.offsetAnimator;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.offsetAnimator.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.offsetAnimator;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.offsetAnimator = valueAnimator3;
                valueAnimator3.setInterpolator(p201hg.a.f78927e);
                this.offsetAnimator.addUpdateListener(new a(coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.offsetAnimator.setDuration(Math.min(i11, MAX_OFFSET_ANIMATION_DURATION));
            this.offsetAnimator.setIntValues(topBottomOffsetForScrollingSibling, i10);
            this.offsetAnimator.start();
        }

        public final int i(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        public boolean isOffsetAnimatorRunning() {
            ValueAnimator valueAnimator = this.offsetAnimator;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        public final boolean j(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.hasScrollableChildren() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        public final boolean l(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((e) appBarLayout.getChildAt(i10).getLayoutParams()).f65177a != 0) {
                    return true;
                }
            }
            return false;
        }

        public final View m(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof G) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final int o(AppBarLayout appBarLayout, int i10) {
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                e eVar = (e) childAt.getLayoutParams();
                if (k(eVar.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) eVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) eVar).bottomMargin;
                }
                int i12 = -i10;
                if (top <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        public final View p(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).e() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public final int q(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int topInset = 0;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                e eVar = (e) childAt.getLayoutParams();
                Interpolator interpolatorD = eVar.d();
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    if (interpolatorD == null) {
                        break;
                    }
                    int iC = eVar.c();
                    if ((iC & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if (topInset <= 0) {
                        break;
                    }
                    float f10 = topInset;
                    return Integer.signum(i10) * (childAt.getTop() + Math.round(f10 * interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f10)));
                }
            }
            return i10;
        }

        public final boolean r(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List<View> dependents = coordinatorLayout.getDependents(appBarLayout);
            int size = dependents.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) dependents.get(i10).getLayoutParams()).e();
                if (cVarE instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) cVarE).getOverlayTop() != 0;
                }
            }
            return false;
        }

        public void restoreScrollState(SavedState savedState, boolean z10) {
            if (this.savedState == null || z10) {
                this.savedState = savedState;
            }
        }

        public final void s(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling() - topInset;
            int iO = o(appBarLayout, topBottomOffsetForScrollingSibling);
            if (iO >= 0) {
                View childAt = appBarLayout.getChildAt(iO);
                e eVar = (e) childAt.getLayoutParams();
                int iC = eVar.c();
                if ((iC & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int minimumHeight = -childAt.getBottom();
                    if (iO == 0 && appBarLayout.getFitsSystemWindows() && childAt.getFitsSystemWindows()) {
                        topInset2 -= appBarLayout.getTopInset();
                    }
                    if (k(iC, 2)) {
                        minimumHeight += childAt.getMinimumHeight();
                    } else if (k(iC, 5)) {
                        int minimumHeight2 = childAt.getMinimumHeight() + minimumHeight;
                        if (topBottomOffsetForScrollingSibling < minimumHeight2) {
                            topInset2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (k(iC, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) eVar).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    }
                    g(coordinatorLayout, appBarLayout, p473s3.a.b(i(topBottomOffsetForScrollingSibling, minimumHeight, topInset2) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public SavedState saveScrollState(Parcelable parcelable, @NonNull T t10) {
            int topAndBottomOffset = getTopAndBottomOffset();
            int childCount = t10.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t10.getChildAt(i10);
                int bottom = childAt.getBottom() + topAndBottomOffset;
                if (childAt.getTop() + topAndBottomOffset <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f48401b;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z10 = topAndBottomOffset == 0;
                    savedState.f65164d = z10;
                    savedState.f65163c = !z10 && (-topAndBottomOffset) >= t10.getTotalScrollRange();
                    savedState.f65165e = i10;
                    savedState.f65167g = bottom == childAt.getMinimumHeight() + t10.getTopInset();
                    savedState.f65166f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        public final void t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View viewN = n(appBarLayout, i10);
            boolean zShouldLift = false;
            if (viewN != null) {
                int iC = ((e) viewN.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int minimumHeight = viewN.getMinimumHeight();
                    if (i11 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i10) < (viewN.getBottom() - minimumHeight) - appBarLayout.getTopInset()) : (-i10) >= (viewN.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zShouldLift = true;
                    }
                }
            }
            if (appBarLayout.isLiftOnScroll()) {
                zShouldLift = appBarLayout.shouldLift(m(coordinatorLayout));
            }
            boolean liftedState = appBarLayout.setLiftedState(zShouldLift);
            if (z10 || (liftedState && r(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // com.google.android.material.appbar.d
        public boolean canDragView(T t10) {
            WeakReference<View> weakReference = this.lastNestedScrollingChildRef;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        @Override // com.google.android.material.appbar.d
        public int getMaxDragOffset(@NonNull T t10) {
            return (-t10.getDownNestedScrollRange()) + t10.getTopInset();
        }

        @Override // com.google.android.material.appbar.d
        public int getScrollRangeForDragFling(@NonNull T t10) {
            return t10.getTotalScrollRange();
        }

        @Override // com.google.android.material.appbar.d
        public void onFlingFinished(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t10) {
            s(coordinatorLayout, t10);
            if (t10.isLiftOnScroll()) {
                t10.setLiftedState(t10.shouldLift(m(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            boolean zOnLayoutChild = super.onLayoutChild(coordinatorLayout, (View) appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.savedState;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            g(coordinatorLayout, appBarLayout, i11, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            g(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            setHeaderTopBottomOffset(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f65163c) {
                setHeaderTopBottomOffset(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.f65164d) {
                setHeaderTopBottomOffset(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f65165e);
                setHeaderTopBottomOffset(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.savedState.f65167g ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.savedState.f65166f)));
            }
            appBarLayout.resetPendingAction();
            this.savedState = null;
            setTopAndBottomOffset(p473s3.a.b(getTopAndBottomOffset(), -appBarLayout.getTotalScrollRange(), 0));
            t(coordinatorLayout, appBarLayout, getTopAndBottomOffset(), 0, true);
            appBarLayout.onOffsetChanged(getTopAndBottomOffset());
            f(coordinatorLayout, appBarLayout);
            return zOnLayoutChild;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return super.onMeasureChild(coordinatorLayout, (View) appBarLayout, i10, i11, i12, i13);
            }
            coordinatorLayout.onMeasureChild(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0026  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            AppBarLayout appBarLayout2;
            int i13;
            int downNestedPreScrollRange;
            if (i11 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i11 < 0) {
                    i13 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i14 = i13;
                int i15 = downNestedPreScrollRange;
                if (i14 != i15) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = scroll(coordinatorLayout, appBarLayout2, i11, i14, i15);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.isLiftOnScroll()) {
                appBarLayout2.setLiftedState(appBarLayout2.shouldLift(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i15;
            if (i13 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
                iArr[1] = scroll(coordinatorLayout2, appBarLayout2, i15, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
            }
            if (i15 == 0) {
                f(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                restoreScrollState((SavedState) parcelable, true);
                super.onRestoreInstanceState(coordinatorLayout, (View) appBarLayout, this.savedState.a());
            } else {
                super.onRestoreInstanceState(coordinatorLayout, (View) appBarLayout, parcelable);
                this.savedState = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState(coordinatorLayout, (View) appBarLayout);
            SavedState savedStateSaveScrollState = saveScrollState(parcelableOnSaveInstanceState, appBarLayout);
            return savedStateSaveScrollState == null ? parcelableOnSaveInstanceState : savedStateSaveScrollState;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.isLiftOnScroll() || appBarLayout.isLifted() || j(coordinatorLayout, appBarLayout, view));
            if (z10 && (valueAnimator = this.offsetAnimator) != null) {
                valueAnimator.cancel();
            }
            this.lastNestedScrollingChildRef = null;
            this.lastStartedType = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            if (this.lastStartedType == 0 || i10 == 1) {
                s(coordinatorLayout, appBarLayout);
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.setLiftedState(appBarLayout.shouldLift(view));
                }
            }
            this.lastNestedScrollingChildRef = new WeakReference<>(view);
        }

        @Override // com.google.android.material.appbar.d
        public int setHeaderTopBottomOffset(@NonNull CoordinatorLayout coordinatorLayout, @NonNull T t10, int i10, int i11, int i12) {
            CoordinatorLayout coordinatorLayout2;
            T t11;
            int topBottomOffsetForScrollingSibling = getTopBottomOffsetForScrollingSibling();
            int i13 = 0;
            if (i11 == 0 || topBottomOffsetForScrollingSibling < i11 || topBottomOffsetForScrollingSibling > i12) {
                coordinatorLayout2 = coordinatorLayout;
                t11 = t10;
                this.offsetDelta = 0;
            } else {
                int iB = p473s3.a.b(i10, i11, i12);
                if (topBottomOffsetForScrollingSibling != iB) {
                    int iQ = t10.hasChildWithInterpolator() ? q(t10, iB) : iB;
                    boolean topAndBottomOffset = setTopAndBottomOffset(iQ);
                    int i14 = topBottomOffsetForScrollingSibling - iB;
                    this.offsetDelta = iB - iQ;
                    if (topAndBottomOffset) {
                        while (i13 < t10.getChildCount()) {
                            e eVar = (e) t10.getChildAt(i13).getLayoutParams();
                            c cVarB = eVar.b();
                            if (cVarB != null && (eVar.c() & 1) != 0) {
                                cVarB.a(t10, t10.getChildAt(i13), getTopAndBottomOffset());
                            }
                            i13++;
                        }
                    }
                    if (!topAndBottomOffset && t10.hasChildWithInterpolator()) {
                        coordinatorLayout.dispatchDependentViewsChanged(t10);
                    }
                    t10.onOffsetChanged(getTopAndBottomOffset());
                    coordinatorLayout2 = coordinatorLayout;
                    t11 = t10;
                    t(coordinatorLayout2, t11, iB, iB < topBottomOffsetForScrollingSibling ? -1 : 1, false);
                    i13 = i14;
                } else {
                    coordinatorLayout2 = coordinatorLayout;
                    t11 = t10;
                }
            }
            f(coordinatorLayout2, t11);
            return i13;
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f65163c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f65164d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f65165e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f65166f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public boolean f65167g;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class a implements Parcelable.ClassLoaderCreator {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f65163c = parcel.readByte() != 0;
                this.f65164d = parcel.readByte() != 0;
                this.f65165e = parcel.readInt();
                this.f65166f = parcel.readFloat();
                this.f65167g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f65163c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f65164d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f65165e);
                parcel.writeFloat(this.f65166f);
                parcel.writeByte(this.f65167g ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }

        public void setDragCallback(c cVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10) {
            return super.onLayoutChild(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.onNestedPreScroll(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.onNestedScroll(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onRestoreInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, Parcelable parcelable) {
            super.onRestoreInstanceState(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ Parcelable onSaveInstanceState(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout) {
            return super.onSaveInstanceState(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, @NonNull View view, View view2, int i10, int i11) {
            return super.onStartNestedScroll(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void onStopNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull AppBarLayout appBarLayout, View view, int i10) {
            super.onStopNestedScroll(coordinatorLayout, appBarLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onTouchEvent(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull MotionEvent motionEvent) {
            return super.onTouchEvent(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void setDragCallback(BaseBehavior.c cVar) {
            super.setDragCallback(cVar);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class ScrollingViewBehavior extends com.google.android.material.appbar.e {
        public ScrollingViewBehavior() {
        }

        public static int f(AppBarLayout appBarLayout) {
            CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).e();
            if (cVarE instanceof BaseBehavior) {
                return ((BaseBehavior) cVarE).getTopBottomOffsetForScrollingSibling();
            }
            return 0;
        }

        @Override // com.google.android.material.appbar.e
        public /* bridge */ /* synthetic */ View findFirstDependency(@NonNull List list) {
            return findFirstDependency((List<View>) list);
        }

        public final void g(View view, View view2) {
            CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) view2.getLayoutParams()).e();
            if (cVarE instanceof BaseBehavior) {
                AbstractC5013j0.W(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVarE).offsetDelta) + getVerticalLayoutGap()) - getOverlapPixelsForOffset(view2));
            }
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ int getLeftAndRightOffset() {
            return super.getLeftAndRightOffset();
        }

        @Override // com.google.android.material.appbar.e
        public float getOverlapRatioForOffset(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iF = f(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iF > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iF / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.e
        public int getScrollRange(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.getScrollRange(view);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ int getTopAndBottomOffset() {
            return super.getTopAndBottomOffset();
        }

        public final void h(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.isLiftOnScroll()) {
                    appBarLayout.setLiftedState(appBarLayout.shouldLift(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean isHorizontalOffsetEnabled() {
            return super.isHorizontalOffsetEnabled();
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean isVerticalOffsetEnabled() {
            return super.isVerticalOffsetEnabled();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            g(view, view2);
            h(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void onDependentViewRemoved(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
            if (view2 instanceof AppBarLayout) {
                AbstractC5013j0.m0(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            return super.onLayoutChild(coordinatorLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onMeasureChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, int i13) {
            return super.onMeasureChild(coordinatorLayout, view, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onRequestChildRectangleOnScreen(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull Rect rect, boolean z10) {
            AppBarLayout appBarLayoutFindFirstDependency = findFirstDependency(coordinatorLayout.getDependencies(view));
            if (appBarLayoutFindFirstDependency != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.tempRect1;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutFindFirstDependency.setExpanded(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ void setHorizontalOffsetEnabled(boolean z10) {
            super.setHorizontalOffsetEnabled(z10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean setLeftAndRightOffset(int i10) {
            return super.setLeftAndRightOffset(i10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean setTopAndBottomOffset(int i10) {
            return super.setTopAndBottomOffset(i10);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ void setVerticalOffsetEnabled(boolean z10) {
            super.setVerticalOffsetEnabled(z10);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f77659f6);
            setOverlayTop(typedArrayObtainStyledAttributes.getDimensionPixelSize(l.f77669g6, 0));
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // com.google.android.material.appbar.e
        public AppBarLayout findFirstDependency(@NonNull List<View> list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L {
        public a() {
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            return AppBarLayout.this.onWindowInsetChanged(y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(AppBarLayout appBarLayout, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c {
        public abstract void a(AppBarLayout appBarLayout, View view, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f65175a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f65176b = new Rect();

        public static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.c
        public void a(AppBarLayout appBarLayout, View view, float f10) {
            b(this.f65175a, appBarLayout, view);
            float fAbs = this.f65175a.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                return;
            }
            float fA = 1.0f - p473s3.a.a(Math.abs(fAbs / this.f65175a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f65175a.height() * 0.3f) * (1.0f - (fA * fA)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f65176b);
            this.f65176b.offset(0, (int) (-fHeight));
            if (fHeight >= this.f65176b.height()) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            view.setClipBounds(this.f65176b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface h extends b {
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(AppBarLayout appBarLayout, Fg.h hVar, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        hVar.e0(fFloatValue);
        Drawable drawable = appBarLayout.statusBarForeground;
        if (drawable instanceof Fg.h) {
            ((Fg.h) drawable).e0(fFloatValue);
        }
        Iterator<f> it = appBarLayout.liftOnScrollListeners.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            hVar.G();
            throw null;
        }
        Iterator<g> it2 = appBarLayout.liftProgressListeners.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            hVar.G();
            throw null;
        }
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, ColorStateList colorStateList, Fg.h hVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int iJ = p434qg.a.j(appBarLayout.backgroundOriginalColor, colorStateList.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        hVar.f0(ColorStateList.valueOf(iJ));
        if (appBarLayout.statusBarForeground != null && (num2 = appBarLayout.statusBarForegroundOriginalColor) != null && num2.equals(num)) {
            appBarLayout.statusBarForeground.setTint(iJ);
        }
        if (!appBarLayout.liftOnScrollListeners.isEmpty()) {
            Iterator<f> it = appBarLayout.liftOnScrollListeners.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                if (hVar.D() != null) {
                    throw null;
                }
            }
        }
        if (appBarLayout.liftProgressListeners.isEmpty()) {
            return;
        }
        Iterator<g> it2 = appBarLayout.liftProgressListeners.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
    }

    @Deprecated
    public void addLiftOnScrollListener(@NonNull f fVar) {
        this.liftOnScrollListeners.add(fVar);
    }

    public void addLiftOnScrollProgressListener(@NonNull g gVar) {
        this.liftProgressListeners.add(gVar);
    }

    public void addOnOffsetChangedListener(b bVar) {
        if (this.listeners == null) {
            this.listeners = new ArrayList();
        }
        if (bVar == null || this.listeners.contains(bVar)) {
            return;
        }
        this.listeners.add(bVar);
    }

    public final void c() {
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.liftOnScrollTargetView = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Deprecated
    public void clearLiftOnScrollListener() {
        this.liftOnScrollListeners.clear();
    }

    public void clearLiftOnScrollProgressListener() {
        this.liftProgressListeners.clear();
    }

    public final Integer d() {
        Drawable drawable = this.statusBarForeground;
        if (drawable instanceof Fg.h) {
            return Integer.valueOf(((Fg.h) drawable).G());
        }
        ColorStateList colorStateListF = p512tg.d.f(drawable);
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        if (o()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.currentOffset);
            this.statusBarForeground.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.statusBarForeground;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final View e(View view) {
        int i10;
        if (this.liftOnScrollTargetView == null && (i10 = this.liftOnScrollTargetViewId) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.liftOnScrollTargetViewId);
            }
            if (viewFindViewById != null) {
                this.liftOnScrollTargetView = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.liftOnScrollTargetView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final boolean f() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((e) getChildAt(i10).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    public final void g(final Fg.h hVar, final ColorStateList colorStateList) {
        final Integer numF = p434qg.a.f(getContext(), p175gg.b.f76979Q);
        this.liftOnScrollColorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.b(this.f65230a, colorStateList, hVar, numF, valueAnimator);
            }
        };
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public CoordinatorLayout.c getBehavior() {
        Behavior behavior = new Behavior();
        this.behavior = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.downPreScrollRange;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f65177a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i12 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i13 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = i13 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.downPreScrollRange = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.downScrollRange;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                int i12 = eVar.f65177a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.downScrollRange = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.liftOnScrollTargetViewId;
    }

    public Fg.h getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof Fg.h) {
            return (Fg.h) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i10 = (minimumHeight * 2) + topInset;
            return i10 < getHeight() ? i10 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i11 = (minimumHeight2 * 2) + topInset;
        return i11 < getHeight() ? i11 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.pendingAction;
    }

    public Drawable getStatusBarForeground() {
        return this.statusBarForeground;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        Y0 y10 = this.lastInsets;
        if (y10 != null) {
            return y10.n();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.totalScrollRange;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f65177a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                if (i11 == 0 && childAt.getFitsSystemWindows()) {
                    minimumHeight -= getTopInset();
                }
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.totalScrollRange = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(Context context, final Fg.h hVar) {
        hVar.T(context);
        this.liftOnScrollColorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.a(this.f65234a, hVar, valueAnimator);
            }
        };
    }

    public boolean hasChildWithInterpolator() {
        return this.haveChildWithInterpolator;
    }

    public boolean hasScrollableChildren() {
        return getTotalScrollRange() != 0;
    }

    public final void i() {
        Behavior behavior = this.behavior;
        BaseBehavior.SavedState savedStateSaveScrollState = (behavior == null || this.totalScrollRange == -1 || this.pendingAction != 0) ? null : behavior.saveScrollState(AbsSavedState.f48401b, this);
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        if (savedStateSaveScrollState != null) {
            this.behavior.restoreScrollState(savedStateSaveScrollState, false);
        }
    }

    public boolean isLiftOnScroll() {
        return this.liftOnScroll;
    }

    public boolean isLifted() {
        return this.lifted;
    }

    public final boolean j() {
        return getBackground() instanceof Fg.h;
    }

    public final Fg.h k(Drawable drawable) {
        if (drawable instanceof Fg.h) {
            return (Fg.h) drawable;
        }
        ColorStateList colorStateListF = p512tg.d.f(drawable);
        if (colorStateListF == null) {
            return null;
        }
        Fg.h hVar = new Fg.h();
        hVar.f0(colorStateListF);
        return hVar;
    }

    public final Drawable l(Context context, Drawable drawable) {
        Fg.h hVarK = k(drawable);
        if (hVarK == null || hVarK.D() == null) {
            return drawable;
        }
        this.backgroundOriginalColor = hVarK.D().getDefaultColor();
        ColorStateList colorStateList = this.liftOnScrollColor;
        if (colorStateList != null) {
            g(hVarK, colorStateList);
            return hVarK;
        }
        h(context, hVarK);
        return hVarK;
    }

    public final void m(boolean z10, boolean z11, boolean z12) {
        this.pendingAction = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    public final boolean n(boolean z10) {
        if (this.liftable == z10) {
            return false;
        }
        this.liftable = z10;
        refreshDrawableState();
        return true;
    }

    public final boolean o() {
        return this.statusBarForeground != null && getTopInset() > 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (this.tmpStatesArray == null) {
            this.tmpStatesArray = new int[4];
        }
        int[] iArr = this.tmpStatesArray;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.liftable;
        int i11 = p175gg.b.f77001a1;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.lifted) ? p175gg.b.f77004b1 : -p175gg.b.f77004b1;
        int i12 = p175gg.b.f76992W0;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.lifted) ? p175gg.b.f76990V0 : -p175gg.b.f76990V0;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (getFitsSystemWindows() && p()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                AbstractC5013j0.W(getChildAt(childCount), topInset);
            }
        }
        i();
        this.haveChildWithInterpolator = false;
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            if (((e) getChildAt(i14).getLayoutParams()).d() != null) {
                this.haveChildWithInterpolator = true;
                break;
            }
        }
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.liftableOverride) {
            return;
        }
        if (!this.liftOnScroll && !f()) {
            z11 = false;
        }
        n(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && getFitsSystemWindows() && p()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = p473s3.a.b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        i();
    }

    public void onOffsetChanged(int i10) {
        this.currentOffset = i10;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List<b> list = this.listeners;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.listeners.get(i11);
                if (bVar != null) {
                    bVar.a(this, i10);
                }
            }
        }
    }

    public Y0 onWindowInsetChanged(Y0 y10) {
        Y0 y11 = getFitsSystemWindows() ? y10 : null;
        if (!p655z3.b.a(this.lastInsets, y11)) {
            this.lastInsets = y11;
            r();
            requestLayout();
        }
        return y10;
    }

    public final boolean p() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    public final void q(float f10, float f11) {
        ValueAnimator valueAnimator = this.liftOnScrollColorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.liftOnScrollColorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.liftOnScrollColorDuration);
        this.liftOnScrollColorAnimator.setInterpolator(this.liftOnScrollColorInterpolator);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.liftOnScrollColorUpdateListener;
        if (animatorUpdateListener != null) {
            this.liftOnScrollColorAnimator.addUpdateListener(animatorUpdateListener);
        }
        this.liftOnScrollColorAnimator.start();
    }

    public final void r() {
        setWillNotDraw(!o());
    }

    @Deprecated
    public boolean removeLiftOnScrollListener(@NonNull f fVar) {
        return this.liftOnScrollListeners.remove(fVar);
    }

    public boolean removeLiftOnScrollProgressListener(@NonNull g gVar) {
        return this.liftProgressListeners.remove(gVar);
    }

    public void removeOnOffsetChangedListener(b bVar) {
        List<b> list = this.listeners;
        if (list == null || bVar == null) {
            return;
        }
        list.remove(bVar);
    }

    public void resetPendingAction() {
        this.pendingAction = 0;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(l(getContext(), drawable));
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        i.d(this, f10);
    }

    public void setExpanded(boolean z10) {
        setExpanded(z10, isLaidOut());
    }

    public void setLiftOnScroll(boolean z10) {
        this.liftOnScroll = z10;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.liftOnScrollColor != colorStateList) {
            this.liftOnScrollColor = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.liftOnScrollTargetViewId = -1;
        if (view == null) {
            c();
        } else {
            this.liftOnScrollTargetView = new WeakReference<>(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.liftOnScrollTargetViewId = i10;
        c();
    }

    public boolean setLiftable(boolean z10) {
        this.liftableOverride = true;
        return n(z10);
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.liftableOverride = z10;
    }

    public boolean setLifted(boolean z10) {
        return setLiftedState(z10, true);
    }

    public boolean setLiftedState(boolean z10) {
        return setLiftedState(z10, !this.liftableOverride);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setPendingAction(int i10) {
        this.pendingAction = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.statusBarForeground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.statusBarForeground = drawable != null ? drawable.mutate() : null;
            this.statusBarForegroundOriginalColor = d();
            Drawable drawable3 = this.statusBarForeground;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.statusBarForeground.setState(getDrawableState());
                }
                p395p3.a.m(this.statusBarForeground, getLayoutDirection());
                this.statusBarForeground.setVisible(getVisibility() == 0, false);
                this.statusBarForeground.setCallback(this);
            }
            r();
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(p287l.a.b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        com.google.android.material.appbar.h.b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.statusBarForeground;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    public boolean shouldLift(View view) {
        View viewE = e(view);
        if (viewE != null) {
            view = viewE;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.view.View
    public boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.statusBarForeground;
    }

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f76999a);
    }

    public void setExpanded(boolean z10, boolean z11) {
        m(z10, z11, true);
    }

    public boolean setLiftedState(boolean z10, boolean z11) {
        if (!z11 || this.lifted == z10) {
            return false;
        }
        this.lifted = z10;
        refreshDrawableState();
        if (!j()) {
            return true;
        }
        if (this.liftOnScrollColor != null) {
            q(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.liftOnScroll) {
            return true;
        }
        q(z10 ? 0.0f : this.appBarElevation, z10 ? this.appBarElevation : 0.0f);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = DEF_STYLE_RES;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.totalScrollRange = -1;
        this.downPreScrollRange = -1;
        this.downScrollRange = -1;
        this.pendingAction = 0;
        this.liftOnScrollListeners = new ArrayList();
        this.liftProgressListeners = new LinkedHashSet<>();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            com.google.android.material.appbar.h.a(this);
        }
        com.google.android.material.appbar.h.c(this, attributeSet, i10, i11);
        TypedArray typedArrayI = p590wg.l.i(context2, attributeSet, l.f77602a, i10, i11, new int[0]);
        this.liftOnScrollColor = Cg.c.a(context2, typedArrayI, l.f77672h);
        this.liftOnScrollColorDuration = p642yg.h.f(context2, p175gg.b.f76952C0, getResources().getInteger(p175gg.g.f77218a));
        this.liftOnScrollColorInterpolator = p642yg.h.g(context2, p175gg.b.f76974N0, p201hg.a.f78923a);
        if (typedArrayI.hasValue(l.f77652f)) {
            m(typedArrayI.getBoolean(l.f77652f, false), false, false);
        }
        if (typedArrayI.hasValue(l.f77642e)) {
            com.google.android.material.appbar.h.b(this, typedArrayI.getDimensionPixelSize(l.f77642e, 0));
        }
        setBackground(typedArrayI.getDrawable(l.f77612b));
        if (Build.VERSION.SDK_INT >= 26) {
            if (typedArrayI.hasValue(l.f77632d)) {
                setKeyboardNavigationCluster(typedArrayI.getBoolean(l.f77632d, false));
            }
            if (typedArrayI.hasValue(l.f77622c)) {
                setTouchscreenBlocksFocus(typedArrayI.getBoolean(l.f77622c, false));
            }
        }
        this.appBarElevation = getResources().getDimension(p175gg.d.f77095c);
        this.liftOnScroll = typedArrayI.getBoolean(l.f77662g, false);
        this.liftOnScrollTargetViewId = typedArrayI.getResourceId(l.f77682i, -1);
        setStatusBarForeground(typedArrayI.getDrawable(l.f77692j));
        typedArrayI.recycle();
        AbstractC5013j0.y0(this, new a());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public e generateDefaultLayoutParams() {
        return new e(-1, -2);
    }

    public void removeOnOffsetChangedListener(h hVar) {
        removeOnOffsetChangedListener((b) hVar);
    }

    public void addOnOffsetChangedListener(h hVar) {
        addOnOffsetChangedListener((b) hVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new e((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new e((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new e(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f65178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Interpolator f65179c;

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f65177a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.f77712l);
            this.f65177a = typedArrayObtainStyledAttributes.getInt(l.f77732n, 0);
            f(typedArrayObtainStyledAttributes.getInt(l.f77722m, 0));
            if (typedArrayObtainStyledAttributes.hasValue(l.f77742o)) {
                this.f65179c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(l.f77742o, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final c a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new d();
        }

        public c b() {
            return this.f65178b;
        }

        public int c() {
            return this.f65177a;
        }

        public Interpolator d() {
            return this.f65179c;
        }

        public boolean e() {
            int i10 = this.f65177a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        public void f(int i10) {
            this.f65178b = a(i10);
        }

        public void g(int i10) {
            this.f65177a = i10;
        }

        public e(int i10, int i11) {
            super(i10, i11);
            this.f65177a = 1;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f65177a = 1;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f65177a = 1;
        }

        public e(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f65177a = 1;
        }
    }
}
