package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p291l3.c;
import p642yg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f65305m = p175gg.b.f76948A0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f65306n = p175gg.b.f76954D0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f65307o = p175gg.b.f76968K0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f65308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f65311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f65312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AccessibilityManager f65314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f65315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f65317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f65318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewPropertyAnimator f65319l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f65319l = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f65308a = new LinkedHashSet();
        this.f65313f = 0;
        this.f65316i = true;
        this.f65317j = 2;
        this.f65318k = 0;
    }

    public static /* synthetic */ void e(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, View view, boolean z10) {
        if (!z10) {
            hideBottomViewOnScrollBehavior.getClass();
        } else if (hideBottomViewOnScrollBehavior.l()) {
            hideBottomViewOnScrollBehavior.p(view);
        }
    }

    public final void j(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f65319l = view.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    public final void k(final View view) {
        if (this.f65314g == null) {
            this.f65314g = (AccessibilityManager) c.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.f65314g == null || this.f65315h != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: ig.a
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideBottomViewOnScrollBehavior.e(this.f79792a, view, z10);
            }
        };
        this.f65315h = touchExplorationStateChangeListener;
        this.f65314g.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    public boolean l() {
        return this.f65317j == 1;
    }

    public boolean m() {
        return this.f65317j == 2;
    }

    public void n(View view) {
        o(view, true);
    }

    public void o(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (l()) {
            return;
        }
        if (this.f65316i && (accessibilityManager = this.f65314g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f65319l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        r(view, 1);
        int i10 = this.f65313f + this.f65318k;
        if (z10) {
            j(view, i10, this.f65310c, this.f65312e);
        } else {
            view.setTranslationY(i10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f65313f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f65309b = h.f(view.getContext(), f65305m, JfifUtil.MARKER_APP1);
        this.f65310c = h.f(view.getContext(), f65306n, 175);
        Context context = view.getContext();
        int i11 = f65307o;
        this.f65311d = h.g(context, i11, p201hg.a.f78926d);
        this.f65312e = h.g(view.getContext(), i11, p201hg.a.f78925c);
        k(view);
        return super.onLayoutChild(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            n(view);
        } else if (i11 < 0) {
            p(view);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public void p(View view) {
        q(view, true);
    }

    public void q(View view, boolean z10) {
        if (m()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f65319l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        r(view, 2);
        if (z10) {
            j(view, 0, this.f65309b, this.f65311d);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void r(View view, int i10) {
        this.f65317j = i10;
        Iterator it = this.f65308a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65308a = new LinkedHashSet();
        this.f65313f = 0;
        this.f65316i = true;
        this.f65317j = 2;
        this.f65318k = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideBottomViewOnScrollBehavior.this.f65315h == null || HideBottomViewOnScrollBehavior.this.f65314g == null) {
                return;
            }
            HideBottomViewOnScrollBehavior.this.f65314g.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.f65315h);
            HideBottomViewOnScrollBehavior.this.f65315h = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
