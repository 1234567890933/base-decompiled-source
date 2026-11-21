package com.google.android.material.sidesheet;

import A3.C;
import A3.F;
import Fg.h;
import Fg.l;
import Gg.d;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;
import p081d.C6866c;
import p175gg.j;
import p175gg.k;
import p642yg.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c implements p642yg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Gg.c f65983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f65984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f65985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f65986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f65987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f65988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f65989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f65990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f65991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f65992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H3.c f65993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f65994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f65995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f65996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f65997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f65998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f65999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public WeakReference f66000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public WeakReference f66001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f66002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public VelocityTracker f66003u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f66004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f66005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set f66006x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final H3.c.AbstractC0120c f66007y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f65982z = j.f77279a0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f65981A = k.f77342x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends H3.c.AbstractC0120c {
        public a() {
        }

        @Override // H3.c.AbstractC0120c
        public int a(View view, int i10, int i11) {
            return p473s3.a.b(i10, SideSheetBehavior.this.f65983a.g(), SideSheetBehavior.this.f65983a.f());
        }

        @Override // H3.c.AbstractC0120c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // H3.c.AbstractC0120c
        public int d(View view) {
            return SideSheetBehavior.this.f65996n + SideSheetBehavior.this.G();
        }

        @Override // H3.c.AbstractC0120c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f65990h) {
                SideSheetBehavior.this.c0(1);
            }
        }

        @Override // H3.c.AbstractC0120c
        public void k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewB = SideSheetBehavior.this.B();
            if (viewB != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewB.getLayoutParams()) != null) {
                SideSheetBehavior.this.f65983a.p(marginLayoutParams, view.getLeft(), view.getRight());
                viewB.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.w(view, i10);
        }

        @Override // H3.c.AbstractC0120c
        public void l(View view, float f10, float f11) {
            int iS = SideSheetBehavior.this.s(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.h0(view, iS, sideSheetBehavior.g0());
        }

        @Override // H3.c.AbstractC0120c
        public boolean m(View view, int i10) {
            return (SideSheetBehavior.this.f65991i == 1 || SideSheetBehavior.this.f66000r == null || SideSheetBehavior.this.f66000r.get() != view) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.c0(5);
            if (SideSheetBehavior.this.f66000r == null || SideSheetBehavior.this.f66000r.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.f66000r.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f66011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f66012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f66013c = new Runnable() { // from class: Gg.h
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.a(this.f10961a);
            }
        };

        public c() {
        }

        public static /* synthetic */ void a(c cVar) {
            cVar.f66012b = false;
            if (SideSheetBehavior.this.f65993k != null && SideSheetBehavior.this.f65993k.m(true)) {
                cVar.b(cVar.f66011a);
            } else if (SideSheetBehavior.this.f65991i == 2) {
                SideSheetBehavior.this.c0(cVar.f66011a);
            }
        }

        public void b(int i10) {
            if (SideSheetBehavior.this.f66000r == null || SideSheetBehavior.this.f66000r.get() == null) {
                return;
            }
            this.f66011a = i10;
            if (this.f66012b) {
                return;
            }
            ((View) SideSheetBehavior.this.f66000r.get()).postOnAnimation(this.f66013c);
            this.f66012b = true;
        }
    }

    public SideSheetBehavior() {
        this.f65988f = new c();
        this.f65990h = true;
        this.f65991i = 5;
        this.f65992j = 5;
        this.f65995m = 0.1f;
        this.f66002t = -1;
        this.f66006x = new LinkedHashSet();
        this.f66007y = new a();
    }

    private void U(View view, C.a aVar, int i10) {
        AbstractC5013j0.i0(view, aVar, null, u(i10));
    }

    private void W(View view, Runnable runnable) {
        if (R(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private boolean d0() {
        if (this.f65993k != null) {
            return this.f65990h || this.f65991i == 1;
        }
        return false;
    }

    public static /* synthetic */ boolean e(SideSheetBehavior sideSheetBehavior, int i10, View view, F.a aVar) {
        sideSheetBehavior.b0(i10);
        return true;
    }

    public static /* synthetic */ void f(SideSheetBehavior sideSheetBehavior, int i10) {
        View view = (View) sideSheetBehavior.f66000r.get();
        if (view != null) {
            sideSheetBehavior.h0(view, i10, false);
        }
    }

    public static /* synthetic */ void g(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f65983a.o(marginLayoutParams, p201hg.a.c(i10, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(View view, int i10, boolean z10) {
        if (!S(view, i10, z10)) {
            c0(i10);
        } else {
            c0(2);
            this.f65988f.b(i10);
        }
    }

    private void i0() {
        View view;
        WeakReference weakReference = this.f66000r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC5013j0.g0(view, 262144);
        AbstractC5013j0.g0(view, 1048576);
        if (this.f65991i != 5) {
            U(view, C.a.f296y, 5);
        }
        if (this.f65991i != 3) {
            U(view, C.a.f294w, 3);
        }
    }

    private F u(final int i10) {
        return new F() { // from class: Gg.e
            @Override // A3.F
            public final boolean a(View view, F.a aVar) {
                return SideSheetBehavior.e(this.f10953a, i10, view, aVar);
            }
        };
    }

    private void v(Context context) {
        if (this.f65987e == null) {
            return;
        }
        h hVar = new h(this.f65987e);
        this.f65985c = hVar;
        hVar.T(context);
        ColorStateList colorStateList = this.f65986d;
        if (colorStateList != null) {
            this.f65985c.f0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f65985c.setTint(typedValue.data);
    }

    private int y(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, IntCompanionObject.MIN_VALUE);
    }

    public final ValueAnimator.AnimatorUpdateListener A() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewB = B();
        if (viewB == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewB.getLayoutParams()) == null) {
            return null;
        }
        final int iC = this.f65983a.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: Gg.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SideSheetBehavior.g(this.f10957a, marginLayoutParams, iC, viewB, valueAnimator);
            }
        };
    }

    public View B() {
        WeakReference weakReference = this.f66001s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int C() {
        return this.f65983a.d();
    }

    public final int D() {
        Gg.c cVar = this.f65983a;
        return (cVar == null || cVar.j() == 0) ? 5 : 3;
    }

    public float E() {
        return this.f65995m;
    }

    public float F() {
        return 0.5f;
    }

    public int G() {
        return this.f65999q;
    }

    public int H(int i10) {
        if (i10 == 3) {
            return C();
        }
        if (i10 == 5) {
            return this.f65983a.e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    public int I() {
        return this.f65998p;
    }

    public int J() {
        return this.f65997o;
    }

    public int K() {
        return 500;
    }

    public H3.c L() {
        return this.f65993k;
    }

    public final CoordinatorLayout.f M() {
        View view;
        WeakReference weakReference = this.f66000r;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.f)) {
            return null;
        }
        return (CoordinatorLayout.f) view.getLayoutParams();
    }

    public final boolean N() {
        CoordinatorLayout.f fVarM = M();
        return fVarM != null && ((ViewGroup.MarginLayoutParams) fVarM).leftMargin > 0;
    }

    public final boolean O() {
        CoordinatorLayout.f fVarM = M();
        return fVarM != null && ((ViewGroup.MarginLayoutParams) fVarM).rightMargin > 0;
    }

    public final boolean P(MotionEvent motionEvent) {
        return d0() && r((float) this.f66005w, motionEvent.getX()) > ((float) this.f65993k.z());
    }

    public final boolean Q(float f10) {
        return this.f65983a.k(f10);
    }

    public final boolean R(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    public final boolean S(View view, int i10, boolean z10) {
        int iH = H(i10);
        H3.c cVarL = L();
        if (cVarL == null) {
            return false;
        }
        if (z10) {
            return cVarL.O(iH, view.getTop());
        }
        return cVarL.Q(view, iH, view.getTop());
    }

    public final void T(CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f66001s != null || (i10 = this.f66002t) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f66001s = new WeakReference(viewFindViewById);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.f66003u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f66003u = null;
        }
    }

    public void X(int i10) {
        this.f66002t = i10;
        t();
        WeakReference weakReference = this.f66000r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i10 == -1 || !view.isLaidOut()) {
                return;
            }
            view.requestLayout();
        }
    }

    public void Y(boolean z10) {
        this.f65990h = z10;
    }

    public final void Z(int i10) {
        Gg.c cVar = this.f65983a;
        if (cVar == null || cVar.j() != i10) {
            if (i10 == 0) {
                this.f65983a = new Gg.b(this);
                if (this.f65987e == null || O()) {
                    return;
                }
                l.b bVarW = this.f65987e.w();
                bVarW.I(0.0f).y(0.0f);
                k0(bVarW.m());
                return;
            }
            if (i10 == 1) {
                this.f65983a = new Gg.a(this);
                if (this.f65987e == null || N()) {
                    return;
                }
                l.b bVarW2 = this.f65987e.w();
                bVarW2.D(0.0f).u(0.0f);
                k0(bVarW2.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1.");
        }
    }

    @Override // p642yg.b
    public void a(C6866c c6866c) {
        g gVar = this.f66004v;
        if (gVar == null) {
            return;
        }
        gVar.l(c6866c, D());
        j0();
    }

    public final void a0(View view, int i10) {
        Z(Gravity.getAbsoluteGravity(((CoordinatorLayout.f) view.getLayoutParams()).f48083c, i10) == 3 ? 1 : 0);
    }

    @Override // p642yg.b
    public void b() {
        g gVar = this.f66004v;
        if (gVar == null) {
            return;
        }
        gVar.f();
    }

    public void b0(final int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference weakReference = this.f66000r;
        if (weakReference == null || weakReference.get() == null) {
            c0(i10);
        } else {
            W((View) this.f66000r.get(), new Runnable() { // from class: Gg.f
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.f(this.f10955a, i10);
                }
            });
        }
    }

    @Override // p642yg.b
    public void c() {
        g gVar = this.f66004v;
        if (gVar == null) {
            return;
        }
        C6866c c6866cC = gVar.c();
        if (c6866cC == null || Build.VERSION.SDK_INT < 34) {
            b0(5);
        } else {
            this.f66004v.h(c6866cC, D(), new b(), A());
        }
    }

    public void c0(int i10) {
        View view;
        if (this.f65991i == i10) {
            return;
        }
        this.f65991i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f65992j = i10;
        }
        WeakReference weakReference = this.f66000r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        l0(view);
        Iterator it = this.f66006x.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        i0();
    }

    @Override // p642yg.b
    public void d(C6866c c6866c) {
        g gVar = this.f66004v;
        if (gVar == null) {
            return;
        }
        gVar.j(c6866c);
    }

    public boolean e0(View view, float f10) {
        return this.f65983a.n(view, f10);
    }

    public final boolean f0(View view) {
        return (view.isShown() || AbstractC5013j0.o(view) != null) && this.f65990h;
    }

    public boolean g0() {
        return true;
    }

    public final void j0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.f66000r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f66000r.get();
        View viewB = B();
        if (viewB == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewB.getLayoutParams()) == null) {
            return;
        }
        this.f65983a.o(marginLayoutParams, (int) ((this.f65996n * view.getScaleX()) + this.f65999q));
        viewB.requestLayout();
    }

    public final void k0(l lVar) {
        h hVar = this.f65985c;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
    }

    public final void l0(View view) {
        int i10 = this.f65991i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onAttachedToLayoutParams(CoordinatorLayout.f fVar) {
        super.onAttachedToLayoutParams(fVar);
        this.f66000r = null;
        this.f65993k = null;
        this.f66004v = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f66000r = null;
        this.f65993k = null;
        this.f66004v = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        H3.c cVar;
        if (!f0(view)) {
            this.f65994l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            V();
        }
        if (this.f66003u == null) {
            this.f66003u = VelocityTracker.obtain();
        }
        this.f66003u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f66005w = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f65994l) {
            this.f65994l = false;
            return false;
        }
        return (this.f65994l || (cVar = this.f65993k) == null || !cVar.P(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f66000r == null) {
            this.f66000r = new WeakReference(view);
            this.f66004v = new g(view);
            h hVar = this.f65985c;
            if (hVar != null) {
                view.setBackground(hVar);
                h hVar2 = this.f65985c;
                float elevation = this.f65989g;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.e0(elevation);
            } else {
                ColorStateList colorStateList = this.f65986d;
                if (colorStateList != null) {
                    AbstractC5013j0.r0(view, colorStateList);
                }
            }
            l0(view);
            i0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            x(view);
        }
        a0(view, i10);
        if (this.f65993k == null) {
            this.f65993k = H3.c.o(coordinatorLayout, this.f66007y);
        }
        int iH = this.f65983a.h(view);
        coordinatorLayout.onLayoutChild(view, i10);
        this.f65997o = coordinatorLayout.getWidth();
        this.f65998p = this.f65983a.i(coordinatorLayout);
        this.f65996n = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f65999q = marginLayoutParams != null ? this.f65983a.a(marginLayoutParams) : 0;
        AbstractC5013j0.V(view, q(iH, view));
        T(coordinatorLayout);
        Iterator it = this.f66006x.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(y(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), y(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.a() != null) {
            super.onRestoreInstanceState(coordinatorLayout, view, savedState.a());
        }
        int i10 = savedState.f66008c;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f65991i = i10;
        this.f65992j = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f65991i == 1 && actionMasked == 0) {
            return true;
        }
        if (d0()) {
            this.f65993k.F(motionEvent);
        }
        if (actionMasked == 0) {
            V();
        }
        if (this.f66003u == null) {
            this.f66003u = VelocityTracker.obtain();
        }
        this.f66003u.addMovement(motionEvent);
        if (d0() && actionMasked == 2 && !this.f65994l && P(motionEvent)) {
            this.f65993k.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f65994l;
    }

    public final int q(int i10, View view) {
        int i11 = this.f65991i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f65983a.h(view);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f65983a.e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f65991i);
    }

    public final float r(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    public final int s(View view, float f10, float f11) {
        if (Q(f10)) {
            return 3;
        }
        if (e0(view, f10)) {
            return (this.f65983a.m(f10, f11) || this.f65983a.l(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && d.a(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - C()) < Math.abs(left - this.f65983a.e()) ? 3 : 5;
    }

    public final void t() {
        WeakReference weakReference = this.f66001s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f66001s = null;
    }

    public final void w(View view, int i10) {
        if (this.f66006x.isEmpty()) {
            return;
        }
        this.f65983a.b(i10);
        Iterator it = this.f66006x.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public final void x(View view) {
        if (AbstractC5013j0.o(view) == null) {
            AbstractC5013j0.p0(view, view.getResources().getString(f65982z));
        }
    }

    public int z() {
        return this.f65996n;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f66008c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
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
            this.f66008c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f66008c);
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f66008c = sideSheetBehavior.f65991i;
        }
    }

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65988f = new c();
        this.f65990h = true;
        this.f65991i = 5;
        this.f65992j = 5;
        this.f65995m = 0.1f;
        this.f66002t = -1;
        this.f66006x = new LinkedHashSet();
        this.f66007y = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p175gg.l.f77819v6);
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77839x6)) {
            this.f65986d = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77839x6);
        }
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77352A6)) {
            this.f65987e = l.e(context, attributeSet, 0, f65981A).m();
        }
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77859z6)) {
            X(typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77859z6, -1));
        }
        v(context);
        this.f65989g = typedArrayObtainStyledAttributes.getDimension(p175gg.l.f77829w6, -1.0f);
        Y(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77849y6, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f65984b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
