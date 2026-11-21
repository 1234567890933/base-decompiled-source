package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p226ig.d;
import p226ig.f;
import p291l3.c;
import p642yg.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f65322o = p175gg.b.f76948A0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f65323p = p175gg.b.f76954D0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f65324q = p175gg.b.f76968K0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f65325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AccessibilityManager f65326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f65327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f65329e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65330f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f65331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TimeInterpolator f65332h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TimeInterpolator f65333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f65334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f65335k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f65336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ViewPropertyAnimator f65337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f65338n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideViewOnScrollBehavior.this.f65337m = null;
        }
    }

    public HideViewOnScrollBehavior() {
        this.f65328d = true;
        this.f65329e = new LinkedHashSet();
        this.f65334j = 0;
        this.f65335k = 2;
        this.f65336l = 0;
        this.f65338n = false;
    }

    public static /* synthetic */ void e(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view, boolean z10) {
        if (hideViewOnScrollBehavior.f65328d && z10 && hideViewOnScrollBehavior.o()) {
            hideViewOnScrollBehavior.r(view);
        }
    }

    private void j(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f65337m = this.f65325a.d(view, i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    private void k(final View view) {
        if (this.f65326b == null) {
            this.f65326b = (AccessibilityManager) c.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.f65326b == null || this.f65327c != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: ig.e
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideViewOnScrollBehavior.e(this.f79794a, view, z10);
            }
        };
        this.f65327c = touchExplorationStateChangeListener;
        this.f65326b.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private void v(View view, int i10) {
        this.f65335k = i10;
        Iterator it = this.f65329e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final boolean l(int i10) {
        return i10 == 80 || i10 == 81;
    }

    public final boolean m(int i10) {
        return i10 == 3 || i10 == 19;
    }

    public boolean n() {
        return this.f65335k == 2;
    }

    public boolean o() {
        return this.f65335k == 1;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        k(view);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        p(view, i10);
        this.f65334j = this.f65325a.a(view, marginLayoutParams);
        this.f65330f = h.f(view.getContext(), f65322o, JfifUtil.MARKER_APP1);
        this.f65331g = h.f(view.getContext(), f65323p, 175);
        Context context = view.getContext();
        int i11 = f65324q;
        this.f65332h = h.g(context, i11, p201hg.a.f78926d);
        this.f65333i = h.g(view.getContext(), i11, p201hg.a.f78925c);
        return super.onLayoutChild(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            t(view);
        } else if (i11 < 0) {
            r(view);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void p(View view, int i10) {
        if (this.f65338n) {
            return;
        }
        int i11 = ((CoordinatorLayout.f) view.getLayoutParams()).f48083c;
        if (l(i11)) {
            q(1);
        } else {
            q(m(Gravity.getAbsoluteGravity(i11, i10)) ? 2 : 0);
        }
    }

    public final void q(int i10) {
        f fVar = this.f65325a;
        if (fVar == null || fVar.c() != i10) {
            if (i10 == 0) {
                this.f65325a = new d();
                return;
            }
            if (i10 == 1) {
                this.f65325a = new p226ig.b();
                return;
            }
            if (i10 == 2) {
                this.f65325a = new p226ig.c();
                return;
            }
            throw new IllegalArgumentException("Invalid view edge position value: " + i10 + ". Must be 0, 1 or 2.");
        }
    }

    public void r(View view) {
        s(view, true);
    }

    public void s(View view, boolean z10) {
        if (n()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f65337m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        v(view, 2);
        int iB = this.f65325a.b();
        if (z10) {
            j(view, iB, this.f65330f, this.f65332h);
        } else {
            this.f65325a.e(view, iB);
        }
    }

    public void t(View view) {
        u(view, true);
    }

    public void u(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (o()) {
            return;
        }
        if (this.f65328d && (accessibilityManager = this.f65326b) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f65337m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        v(view, 1);
        int i10 = this.f65334j + this.f65336l;
        if (z10) {
            j(view, i10, this.f65331g, this.f65333i);
        } else {
            this.f65325a.e(view, i10);
        }
    }

    public HideViewOnScrollBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65328d = true;
        this.f65329e = new LinkedHashSet();
        this.f65334j = 0;
        this.f65335k = 2;
        this.f65336l = 0;
        this.f65338n = false;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideViewOnScrollBehavior.this.f65327c == null || HideViewOnScrollBehavior.this.f65326b == null) {
                return;
            }
            HideViewOnScrollBehavior.this.f65326b.removeTouchExplorationStateChangeListener(HideViewOnScrollBehavior.this.f65327c);
            HideViewOnScrollBehavior.this.f65327c = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
