package com.google.android.material.bottomsheet;

import A3.C;
import A3.F;
import Fg.l;
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
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import androidx.customview.view.AbsSavedState;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import p081d.C6866c;
import p175gg.j;
import p175gg.k;
import p234io.sentry.android.core.c1;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c implements p642yg.b {

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final int f65367R0 = k.f77335q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f65368A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final h f65369B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ValueAnimator f65370C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f65371D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f65372E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public WeakReference f65373E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f65374F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public WeakReference f65375F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f65376G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f65377G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f65378H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f65379H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f65380I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final ArrayList f65381I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f65382J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public VelocityTracker f65383J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f65384K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public p642yg.f f65385K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f65386L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f65387L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f65388M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f65389M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f65390N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f65391N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f65392O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public Map f65393O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f65394P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final SparseIntArray f65395P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public H3.c f65396Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final H3.c.AbstractC0120c f65397Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f65398R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f65399S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f65400T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f65401U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f65402V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f65403W;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f65404Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f65405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f65406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f65407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f65408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f65410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f65411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f65412h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f65413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Fg.h f65414j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f65415k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f65416l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f65417m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f65418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f65419o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f65420p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f65421q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f65422r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f65423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f65424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f65425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f65426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f65427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f65428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f65429y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l f65430z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f65436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f65437b;

        public a(View view, int i10) {
            this.f65436a = view;
            this.f65437b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.J0(this.f65436a, this.f65437b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.C0(5);
            WeakReference weakReference = BottomSheetBehavior.this.f65373E0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((View) BottomSheetBehavior.this.f65373E0.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f65414j != null) {
                BottomSheetBehavior.this.f65414j.g0(fFloatValue);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements o.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f65441a;

        public d(boolean z10) {
            this.f65441a = z10;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
        @Override // wg.o.c
        public Y0 a(View view, Y0 y10, o.d dVar) {
            boolean z10;
            p369o3.e eVarG = y10.g(Y0.s.i());
            p369o3.e eVarG2 = y10.g(Y0.s.f());
            BottomSheetBehavior.this.f65428x = eVarG.f88409b;
            boolean zH = o.h(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f65420p) {
                BottomSheetBehavior.this.f65427w = y10.k();
                paddingBottom = dVar.f102992d + BottomSheetBehavior.this.f65427w;
            }
            if (BottomSheetBehavior.this.f65421q) {
                paddingLeft = (zH ? dVar.f102991c : dVar.f102989a) + eVarG.f88408a;
            }
            if (BottomSheetBehavior.this.f65422r) {
                paddingRight = (zH ? dVar.f102989a : dVar.f102991c) + eVarG.f88410c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z11 = true;
            if (BottomSheetBehavior.this.f65424t) {
                int i10 = marginLayoutParams.leftMargin;
                int i11 = eVarG.f88408a;
                if (i10 != i11) {
                    marginLayoutParams.leftMargin = i11;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (BottomSheetBehavior.this.f65425u) {
                int i12 = marginLayoutParams.rightMargin;
                int i13 = eVarG.f88410c;
                if (i12 != i13) {
                    marginLayoutParams.rightMargin = i13;
                    z10 = true;
                }
            }
            if (BottomSheetBehavior.this.f65426v) {
                int i14 = marginLayoutParams.topMargin;
                int i15 = eVarG.f88409b;
                if (i14 != i15) {
                    marginLayoutParams.topMargin = i15;
                } else {
                    z11 = z10;
                }
            } else {
                z11 = z10;
            }
            if (z11) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f65441a) {
                BottomSheetBehavior.this.f65418n = eVarG2.f88411d;
            }
            if (!BottomSheetBehavior.this.f65420p && !this.f65441a) {
                return y10;
            }
            BottomSheetBehavior.this.O0(false);
            return y10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends H3.c.AbstractC0120c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f65443a;

        public e() {
        }

        @Override // H3.c.AbstractC0120c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // H3.c.AbstractC0120c
        public int b(View view, int i10, int i11) {
            return p473s3.a.b(i10, BottomSheetBehavior.this.O(), e(view));
        }

        @Override // H3.c.AbstractC0120c
        public int e(View view) {
            return BottomSheetBehavior.this.F() ? BottomSheetBehavior.this.f65404Z : BottomSheetBehavior.this.f65378H;
        }

        @Override // H3.c.AbstractC0120c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.f65386L) {
                BottomSheetBehavior.this.C0(1);
            }
        }

        @Override // H3.c.AbstractC0120c
        public void k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.K(i11);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // H3.c.AbstractC0120c
        public void l(View view, float f10, float f11) {
            int i10 = 6;
            if (f11 >= 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f65382J && bottomSheetBehavior.G0(view, f11)) {
                    if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.f65409e) || n(view)) {
                        i10 = 5;
                    } else if (BottomSheetBehavior.this.f65406b || Math.abs(view.getTop() - BottomSheetBehavior.this.O()) < Math.abs(view.getTop() - BottomSheetBehavior.this.f65374F)) {
                        i10 = 3;
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top = view.getTop();
                    if (!BottomSheetBehavior.this.f65406b) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i11 = bottomSheetBehavior2.f65374F;
                        if (top < i11) {
                            if (top < Math.abs(top - bottomSheetBehavior2.f65378H)) {
                                i10 = 3;
                            } else if (BottomSheetBehavior.this.H0()) {
                                i10 = 4;
                            }
                        } else if (Math.abs(top - i11) >= Math.abs(top - BottomSheetBehavior.this.f65378H) || BottomSheetBehavior.this.H0()) {
                            i10 = 4;
                        }
                    } else if (Math.abs(top - BottomSheetBehavior.this.f65372E) < Math.abs(top - BottomSheetBehavior.this.f65378H)) {
                        i10 = 3;
                    } else {
                        i10 = 4;
                    }
                } else if (BottomSheetBehavior.this.f65406b) {
                    i10 = 4;
                } else {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - BottomSheetBehavior.this.f65374F) >= Math.abs(top2 - BottomSheetBehavior.this.f65378H) || BottomSheetBehavior.this.H0()) {
                        i10 = 4;
                    }
                }
            } else if (BottomSheetBehavior.this.f65406b) {
                i10 = 3;
            } else {
                int top3 = view.getTop();
                long jUptimeMillis = SystemClock.uptimeMillis() - this.f65443a;
                if (BottomSheetBehavior.this.H0()) {
                    BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior3.E0(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.f65404Z)) {
                        i10 = 4;
                    }
                } else if (top3 <= BottomSheetBehavior.this.f65374F) {
                }
                i10 = 3;
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.J0(view, i10, bottomSheetBehavior4.I0());
        }

        @Override // H3.c.AbstractC0120c
        public boolean m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f65392O;
            if (i11 == 1 || bottomSheetBehavior.f65391N0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f65387L0 == i10) {
                WeakReference weakReference = bottomSheetBehavior.f65379H0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f65443a = SystemClock.uptimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f65373E0;
            return weakReference2 != null && weakReference2.get() == view;
        }

        public final boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f65404Z + bottomSheetBehavior.O()) / 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements F {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f65445a;

        public f(int i10) {
            this.f65445a = i10;
        }

        @Override // A3.F
        public boolean a(View view, F.a aVar) {
            BottomSheetBehavior.this.B0(this.f65445a);
            return true;
        }
    }

    public BottomSheetBehavior() {
        this.f65405a = 0;
        this.f65406b = true;
        this.f65407c = false;
        this.f65416l = -1;
        this.f65417m = -1;
        this.f65369B = new h(this, null);
        this.f65376G = 0.5f;
        this.f65380I = -1.0f;
        this.f65386L = true;
        this.f65388M = true;
        this.f65392O = 4;
        this.f65394P = 4;
        this.f65401U = 0.1f;
        this.f65381I0 = new ArrayList();
        this.f65389M0 = -1;
        this.f65395P0 = new SparseIntArray();
        this.f65397Q0 = new e();
    }

    public static BottomSheetBehavior M(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) layoutParams).e();
        if (cVarE instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVarE;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private void i0() {
        this.f65387L0 = -1;
        this.f65389M0 = -1;
        VelocityTracker velocityTracker = this.f65383J0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f65383J0 = null;
        }
    }

    public final float A(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    public void A0(boolean z10) {
        this.f65384K = z10;
    }

    public final void B() {
        this.f65374F = (int) (this.f65404Z * (1.0f - this.f65376G));
    }

    public void B0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.f65382J && i10 == 5) {
            c1.g("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f65406b && U(i10) <= this.f65372E) ? 3 : i10;
        WeakReference weakReference = this.f65373E0;
        if (weakReference == null || weakReference.get() == null) {
            C0(i10);
        } else {
            View view = (View) this.f65373E0.get();
            k0(view, new a(view, i11));
        }
    }

    public final float C() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f65414j == null || (weakReference = this.f65373E0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f65373E0.get();
        if (!W() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(A(this.f65414j.M(), rootWindowInsets.getRoundedCorner(0)), A(this.f65414j.N(), rootWindowInsets.getRoundedCorner(1)));
    }

    public void C0(int i10) {
        View view;
        if (this.f65392O == i10) {
            return;
        }
        this.f65392O = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f65382J && i10 == 5)) {
            this.f65394P = i10;
        }
        WeakReference weakReference = this.f65373E0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            N0(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            N0(false);
        }
        M0(i10, true);
        for (int i11 = 0; i11 < this.f65381I0.size(); i11++) {
            ((g) this.f65381I0.get(i11)).onStateChanged(view, i10);
        }
        K0();
    }

    public final int D() {
        int i10;
        if (this.f65411g) {
            return Math.min(Math.max(this.f65412h, this.f65404Z - ((this.f65403W * 9) / 16)), this.f65402V) + this.f65427w;
        }
        return (this.f65419o || this.f65420p || (i10 = this.f65418n) <= 0) ? this.f65410f + this.f65427w : Math.max(this.f65410f, i10 + this.f65413i);
    }

    public final void D0(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || Z() || this.f65411g) ? false : true;
        if (this.f65420p || this.f65421q || this.f65422r || this.f65424t || this.f65425u || this.f65426v || z10) {
            o.b(view, new d(z10));
        }
    }

    public final float E(int i10) {
        float f10;
        float fO;
        int i11 = this.f65378H;
        if (i10 > i11 || i11 == O()) {
            int i12 = this.f65378H;
            f10 = i12 - i10;
            fO = this.f65404Z - i12;
        } else {
            int i13 = this.f65378H;
            f10 = i13 - i10;
            fO = i13 - O();
        }
        return f10 / fO;
    }

    public boolean E0(long j10, float f10) {
        return false;
    }

    public final boolean F() {
        return a0() && b0();
    }

    public final boolean F0() {
        if (this.f65396Q != null) {
            return this.f65386L || this.f65392O == 1;
        }
        return false;
    }

    public final void G(View view, int i10) {
        if (view == null) {
            return;
        }
        AbstractC5013j0.g0(view, 524288);
        AbstractC5013j0.g0(view, 262144);
        AbstractC5013j0.g0(view, 1048576);
        int i11 = this.f65395P0.get(i10, -1);
        if (i11 != -1) {
            AbstractC5013j0.g0(view, i11);
            this.f65395P0.delete(i10);
        }
    }

    public boolean G0(View view, float f10) {
        if (this.f65384K) {
            return true;
        }
        if (b0() && view.getTop() >= this.f65378H) {
            return Math.abs((((float) view.getTop()) + (f10 * this.f65401U)) - ((float) this.f65378H)) / ((float) D()) > 0.5f;
        }
        return false;
    }

    public final F H(int i10) {
        return new f(i10);
    }

    public boolean H0() {
        return false;
    }

    public final void I(Context context) {
        if (this.f65430z == null) {
            return;
        }
        Fg.h hVar = new Fg.h(this.f65430z);
        this.f65414j = hVar;
        hVar.T(context);
        ColorStateList colorStateList = this.f65415k;
        if (colorStateList != null) {
            this.f65414j.f0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f65414j.setTint(typedValue.data);
    }

    public boolean I0() {
        return true;
    }

    public final void J() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(C(), 1.0f);
        this.f65370C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f65370C.addUpdateListener(new c());
    }

    public final void J0(View view, int i10, boolean z10) {
        int iU = U(i10);
        H3.c cVar = this.f65396Q;
        if (cVar == null || (!z10 ? cVar.Q(view, view.getLeft(), iU) : cVar.O(view.getLeft(), iU))) {
            C0(i10);
            return;
        }
        C0(2);
        M0(i10, true);
        this.f65369B.c(i10);
    }

    public void K(int i10) {
        View view = (View) this.f65373E0.get();
        if (view == null || this.f65381I0.isEmpty()) {
            return;
        }
        float fE = E(i10);
        for (int i11 = 0; i11 < this.f65381I0.size(); i11++) {
            ((g) this.f65381I0.get(i11)).onSlide(view, fE);
        }
    }

    public final void K0() {
        WeakReference weakReference = this.f65373E0;
        if (weakReference != null) {
            L0((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f65375F0;
        if (weakReference2 != null) {
            L0((View) weakReference2.get(), 1);
        }
    }

    public View L(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewL = L(viewGroup.getChildAt(i10));
                if (viewL != null) {
                    return viewL;
                }
            }
        }
        return null;
    }

    public final void L0(View view, int i10) {
        if (view == null) {
            return;
        }
        G(view, i10);
        if (!this.f65406b && this.f65392O != 6) {
            this.f65395P0.put(i10, x(view, j.f77281c, 6));
        }
        if (this.f65382J && b0() && this.f65392O != 5) {
            h0(view, C.a.f296y, 5);
        }
        int i11 = this.f65392O;
        if (i11 == 3) {
            h0(view, C.a.f295x, this.f65406b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            h0(view, C.a.f294w, this.f65406b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            h0(view, C.a.f295x, 4);
            h0(view, C.a.f294w, 3);
        }
    }

    public final void M0(int i10, boolean z10) {
        boolean zX;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.f65368A == (zX = X()) || this.f65414j == null) {
            return;
        }
        this.f65368A = zX;
        if (!z10 || (valueAnimator = this.f65370C) == null) {
            ValueAnimator valueAnimator2 = this.f65370C;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f65370C.cancel();
            }
            this.f65414j.g0(this.f65368A ? C() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f65370C.reverse();
        } else {
            this.f65370C.setFloatValues(this.f65414j.E(), zX ? C() : 1.0f);
            this.f65370C.start();
        }
    }

    public final int N(int i10, int i11, int i12, int i13) {
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

    public final void N0(boolean z10) {
        Map map;
        WeakReference weakReference = this.f65373E0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f65393O0 != null) {
                    return;
                } else {
                    this.f65393O0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f65373E0.get()) {
                    if (z10) {
                        this.f65393O0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f65407c) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.f65407c && (map = this.f65393O0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f65393O0.get(childAt)).intValue());
                    }
                }
            }
            if (!z10) {
                this.f65393O0 = null;
            } else if (this.f65407c) {
                ((View) this.f65373E0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public int O() {
        if (this.f65406b) {
            return this.f65372E;
        }
        return Math.max(this.f65371D, this.f65423s ? 0 : this.f65428x);
    }

    public final void O0(boolean z10) {
        View view;
        if (this.f65373E0 != null) {
            z();
            if (this.f65392O != 4 || (view = (View) this.f65373E0.get()) == null) {
                return;
            }
            if (z10) {
                B0(4);
            } else {
                view.requestLayout();
            }
        }
    }

    public float P() {
        return this.f65376G;
    }

    public Fg.h Q() {
        return this.f65414j;
    }

    public int R() {
        return this.f65417m;
    }

    public int S() {
        if (this.f65411g) {
            return -1;
        }
        return this.f65410f;
    }

    public int T() {
        return this.f65392O;
    }

    public final int U(int i10) {
        if (i10 == 3) {
            return O();
        }
        if (i10 == 4) {
            return this.f65378H;
        }
        if (i10 == 5) {
            return this.f65404Z;
        }
        if (i10 == 6) {
            return this.f65374F;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    public final float V() {
        VelocityTracker velocityTracker = this.f65383J0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, this.f65408d);
        return this.f65383J0.getYVelocity(this.f65387L0);
    }

    public final boolean W() {
        WeakReference weakReference = this.f65373E0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f65373E0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean X() {
        if (this.f65392O == 3) {
            return this.f65429y || W();
        }
        return false;
    }

    public boolean Y() {
        return this.f65406b;
    }

    public boolean Z() {
        return this.f65419o;
    }

    @Override // p642yg.b
    public void a(C6866c c6866c) {
        p642yg.f fVar = this.f65385K0;
        if (fVar == null) {
            return;
        }
        fVar.l(c6866c);
    }

    public boolean a0() {
        return this.f65382J;
    }

    @Override // p642yg.b
    public void b() {
        p642yg.f fVar = this.f65385K0;
        if (fVar == null) {
            return;
        }
        fVar.f();
    }

    public boolean b0() {
        return true;
    }

    @Override // p642yg.b
    public void c() {
        p642yg.f fVar = this.f65385K0;
        if (fVar == null) {
            return;
        }
        C6866c c6866cC = fVar.c();
        if (c6866cC == null || Build.VERSION.SDK_INT < 34) {
            B0(this.f65382J ? 5 : 4);
        } else if (this.f65382J) {
            this.f65385K0.h(c6866cC, new b());
        } else {
            this.f65385K0.i(c6866cC, null);
            B0(4);
        }
    }

    public final boolean c0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    @Override // p642yg.b
    public void d(C6866c c6866c) {
        p642yg.f fVar = this.f65385K0;
        if (fVar == null) {
            return;
        }
        fVar.j(c6866c);
    }

    public boolean d0() {
        return true;
    }

    public final boolean e0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f65377G0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.isPointInChildBounds(view, i10, i11);
    }

    public final boolean f0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f65379H0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.isPointInChildBounds(view, i10, i11);
    }

    public void g0(g gVar) {
        this.f65381I0.remove(gVar);
    }

    public final void h0(View view, C.a aVar, int i10) {
        AbstractC5013j0.i0(view, aVar, null, H(i10));
    }

    public final void j0(SavedState savedState) {
        int i10 = this.f65405a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f65410f = savedState.f65432d;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f65406b = savedState.f65433e;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.f65382J = savedState.f65434f;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.f65384K = savedState.f65435g;
        }
    }

    public final void k0(View view, Runnable runnable) {
        if (c0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void l0(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f65375F0) == null) {
            this.f65375F0 = new WeakReference(view);
            L0(view, 1);
        } else {
            G((View) weakReference.get(), 1);
            this.f65375F0 = null;
        }
    }

    public void m0(com.google.android.material.bottomsheet.e eVar) {
        this.f65377G0 = eVar != null ? new WeakReference(eVar) : null;
    }

    public void n0(boolean z10) {
        this.f65386L = z10;
    }

    public void o0(boolean z10) {
        this.f65388M = z10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onAttachedToLayoutParams(CoordinatorLayout.f fVar) {
        super.onAttachedToLayoutParams(fVar);
        this.f65373E0 = null;
        this.f65396Q = null;
        this.f65385K0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f65373E0 = null;
        this.f65396Q = null;
        this.f65385K0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        H3.c cVar;
        if (!view.isShown() || !this.f65386L) {
            this.f65398R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            i0();
        }
        if (this.f65383J0 == null) {
            this.f65383J0 = VelocityTracker.obtain();
        }
        this.f65383J0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            this.f65389M0 = y10;
            if (this.f65392O != 2 && f0(coordinatorLayout, x10, y10)) {
                this.f65387L0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!e0(coordinatorLayout, x10, this.f65389M0)) {
                    this.f65391N0 = true;
                }
            }
            this.f65398R = this.f65387L0 == -1 && !coordinatorLayout.isPointInChildBounds(view, x10, this.f65389M0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f65391N0 = false;
            this.f65387L0 = -1;
            if (this.f65398R) {
                this.f65398R = false;
                return false;
            }
        }
        if (!this.f65398R && (cVar = this.f65396Q) != null && cVar.P(motionEvent)) {
            return true;
        }
        WeakReference weakReference = this.f65379H0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        return (actionMasked != 2 || view2 == null || this.f65398R || this.f65392O == 1 || coordinatorLayout.isPointInChildBounds(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f65396Q == null || (i10 = this.f65389M0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f65396Q.z())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f65373E0 == null) {
            this.f65412h = coordinatorLayout.getResources().getDimensionPixelSize(p175gg.d.f77109j);
            D0(view);
            AbstractC5013j0.F0(view, new com.google.android.material.bottomsheet.f(view));
            this.f65373E0 = new WeakReference(view);
            this.f65385K0 = new p642yg.f(view);
            Fg.h hVar = this.f65414j;
            if (hVar != null) {
                view.setBackground(hVar);
                Fg.h hVar2 = this.f65414j;
                float elevation = this.f65380I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.e0(elevation);
            } else {
                ColorStateList colorStateList = this.f65415k;
                if (colorStateList != null) {
                    AbstractC5013j0.r0(view, colorStateList);
                }
            }
            K0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f65396Q == null) {
            this.f65396Q = H3.c.o(coordinatorLayout, this.f65397Q0);
        }
        int top = view.getTop();
        coordinatorLayout.onLayoutChild(view, i10);
        this.f65403W = coordinatorLayout.getWidth();
        this.f65404Z = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f65402V = height;
        int iMin = this.f65404Z;
        int i11 = iMin - height;
        int i12 = this.f65428x;
        if (i11 < i12) {
            if (this.f65423s) {
                int i13 = this.f65417m;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f65402V = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f65417m;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f65402V = iMin2;
            }
        }
        this.f65372E = Math.max(0, this.f65404Z - this.f65402V);
        B();
        z();
        int i15 = this.f65392O;
        if (i15 == 3) {
            AbstractC5013j0.W(view, O());
        } else if (i15 == 6) {
            AbstractC5013j0.W(view, this.f65374F);
        } else if (this.f65382J && i15 == 5) {
            AbstractC5013j0.W(view, this.f65404Z);
        } else if (i15 == 4) {
            AbstractC5013j0.W(view, this.f65378H);
        } else if (i15 == 1 || i15 == 2) {
            AbstractC5013j0.W(view, top - view.getTop());
        }
        M0(this.f65392O, false);
        this.f65379H0 = new WeakReference(L(view));
        for (int i16 = 0; i16 < this.f65381I0.size(); i16++) {
            ((g) this.f65381I0.get(i16)).onLayout(view);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(N(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f65416l, marginLayoutParams.width), N(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f65417m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        WeakReference weakReference;
        return d0() && (weakReference = this.f65379H0) != null && view2 == weakReference.get() && (!(this.f65392O == 3 || this.f65390N) || super.onNestedPreFling(coordinatorLayout, view, view2, f10, f11));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f65379H0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!d0() || view2 == view3) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (!this.f65400T && !this.f65388M && view2 == view3 && view2.canScrollVertically(1)) {
                    this.f65390N = true;
                    return;
                }
                if (i13 < O()) {
                    int iO = top - O();
                    iArr[1] = iO;
                    AbstractC5013j0.W(view, -iO);
                    C0(3);
                } else {
                    if (!this.f65386L) {
                        return;
                    }
                    iArr[1] = i11;
                    AbstractC5013j0.W(view, -i11);
                    C0(1);
                }
            } else if (i11 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.f65400T && !this.f65388M && view2 == view3 && zCanScrollVertically) {
                    this.f65390N = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i13 > this.f65378H && !F()) {
                        int i14 = top - this.f65378H;
                        iArr[1] = i14;
                        AbstractC5013j0.W(view, -i14);
                        C0(4);
                    } else {
                        if (!this.f65386L) {
                            return;
                        }
                        iArr[1] = i11;
                        AbstractC5013j0.W(view, -i11);
                        C0(1);
                    }
                }
            }
            K(view.getTop());
            this.f65399S = i11;
            this.f65400T = true;
            this.f65390N = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, view, savedState.a());
        j0(savedState);
        int i10 = savedState.f65431c;
        if (i10 == 1 || i10 == 2) {
            this.f65392O = 4;
            this.f65394P = 4;
        } else {
            this.f65392O = i10;
            this.f65394P = i10;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.onSaveInstanceState(coordinatorLayout, view), this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.f65399S = 0;
        this.f65400T = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
        WeakReference weakReference;
        int i11 = 3;
        if (view.getTop() == O()) {
            C0(3);
            return;
        }
        if (!d0() || ((weakReference = this.f65379H0) != null && view2 == weakReference.get() && this.f65400T)) {
            if (this.f65399S > 0) {
                if (!this.f65406b && view.getTop() > this.f65374F) {
                    i11 = 6;
                }
            } else if (this.f65382J && G0(view, V())) {
                i11 = 5;
            } else if (this.f65399S == 0) {
                int top = view.getTop();
                if (!this.f65406b) {
                    int i12 = this.f65374F;
                    if (top < i12) {
                        if (top >= Math.abs(top - this.f65378H)) {
                            if (H0()) {
                                i11 = 4;
                            } else {
                                i11 = 6;
                            }
                        }
                    } else if (Math.abs(top - i12) < Math.abs(top - this.f65378H)) {
                        i11 = 6;
                    } else {
                        i11 = 4;
                    }
                } else if (Math.abs(top - this.f65372E) >= Math.abs(top - this.f65378H)) {
                    i11 = 4;
                }
            } else {
                if (!this.f65406b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.f65374F) < Math.abs(top2 - this.f65378H)) {
                        i11 = 6;
                    }
                }
                i11 = 4;
            }
            J0(view, i11, false);
            this.f65400T = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f65392O == 1 && actionMasked == 0) {
            return true;
        }
        if (F0()) {
            this.f65396Q.F(motionEvent);
        }
        if (actionMasked == 0) {
            i0();
        }
        if (this.f65383J0 == null) {
            this.f65383J0 = VelocityTracker.obtain();
        }
        this.f65383J0.addMovement(motionEvent);
        if (F0() && actionMasked == 2 && !this.f65398R && Math.abs(this.f65389M0 - motionEvent.getY()) > this.f65396Q.z()) {
            this.f65396Q.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f65398R;
    }

    public void p0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f65371D = i10;
        M0(this.f65392O, true);
    }

    public void q0(boolean z10) {
        if (this.f65406b == z10) {
            return;
        }
        this.f65406b = z10;
        if (this.f65373E0 != null) {
            z();
        }
        C0((this.f65406b && this.f65392O == 6) ? 3 : this.f65392O);
        M0(this.f65392O, true);
        K0();
    }

    public void r0(boolean z10) {
        this.f65419o = z10;
    }

    public void s0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f65376G = f10;
        if (this.f65373E0 != null) {
            B();
        }
    }

    public void t0(boolean z10) {
        if (this.f65382J != z10) {
            this.f65382J = z10;
            if (!z10 && this.f65392O == 5) {
                B0(4);
            }
            K0();
        }
    }

    public void u0(int i10) {
        this.f65417m = i10;
    }

    public void v0(int i10) {
        this.f65416l = i10;
    }

    public void w0(int i10) {
        x0(i10, false);
    }

    public final int x(View view, int i10, int i11) {
        return AbstractC5013j0.c(view, view.getResources().getString(i10), H(i11));
    }

    public final void x0(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f65411g) {
                return;
            } else {
                this.f65411g = true;
            }
        } else {
            if (!this.f65411g && this.f65410f == i10) {
                return;
            }
            this.f65411g = false;
            this.f65410f = Math.max(0, i10);
        }
        O0(z10);
    }

    public void y(g gVar) {
        if (this.f65381I0.contains(gVar)) {
            return;
        }
        this.f65381I0.add(gVar);
    }

    public void y0(int i10) {
        this.f65405a = i10;
    }

    public final void z() {
        int iD = D();
        if (this.f65406b) {
            this.f65378H = Math.max(this.f65404Z - iD, this.f65372E);
        } else {
            this.f65378H = this.f65404Z - iD;
        }
    }

    public void z0(int i10) {
        this.f65409e = i10;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f65448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f65449c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.f65448b = false;
                H3.c cVar = BottomSheetBehavior.this.f65396Q;
                if (cVar != null && cVar.m(true)) {
                    h hVar = h.this;
                    hVar.c(hVar.f65447a);
                    return;
                }
                h hVar2 = h.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f65392O == 2) {
                    bottomSheetBehavior.C0(hVar2.f65447a);
                }
            }
        }

        public h() {
            this.f65449c = new a();
        }

        public void c(int i10) {
            WeakReference weakReference = BottomSheetBehavior.this.f65373E0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f65447a = i10;
            if (this.f65448b) {
                return;
            }
            ((View) BottomSheetBehavior.this.f65373E0.get()).postOnAnimation(this.f65449c);
            this.f65448b = true;
        }

        public /* synthetic */ h(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f65431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f65433e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f65434f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f65435g;

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
            this.f65431c = parcel.readInt();
            this.f65432d = parcel.readInt();
            this.f65433e = parcel.readInt() == 1;
            this.f65434f = parcel.readInt() == 1;
            this.f65435g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f65431c);
            parcel.writeInt(this.f65432d);
            parcel.writeInt(this.f65433e ? 1 : 0);
            parcel.writeInt(this.f65434f ? 1 : 0);
            parcel.writeInt(this.f65435g ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f65431c = bottomSheetBehavior.f65392O;
            this.f65432d = bottomSheetBehavior.f65410f;
            this.f65433e = bottomSheetBehavior.f65406b;
            this.f65434f = bottomSheetBehavior.f65382J;
            this.f65435g = bottomSheetBehavior.f65384K;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f65405a = 0;
        this.f65406b = true;
        this.f65407c = false;
        this.f65416l = -1;
        this.f65417m = -1;
        this.f65369B = new h(this, null);
        this.f65376G = 0.5f;
        this.f65380I = -1.0f;
        this.f65386L = true;
        this.f65388M = true;
        this.f65392O = 4;
        this.f65394P = 4;
        this.f65401U = 0.1f;
        this.f65381I0 = new ArrayList();
        this.f65389M0 = -1;
        this.f65395P0 = new SparseIntArray();
        this.f65397Q0 = new e();
        this.f65413i = context.getResources().getDimensionPixelSize(p175gg.d.f77118n0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p175gg.l.f77723m0);
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77763q0)) {
            this.f65415k = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77763q0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77436J0)) {
            this.f65430z = l.e(context, attributeSet, p175gg.b.f77014f, f65367R0).m();
        }
        I(context);
        J();
        this.f65380I = typedArrayObtainStyledAttributes.getDimension(p175gg.l.f77753p0, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77733n0)) {
            v0(typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77733n0, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77743o0)) {
            u0(typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77743o0, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(p175gg.l.f77833x0);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            w0(i10);
        } else {
            w0(typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77833x0, -1));
        }
        t0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77823w0, false));
        r0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77356B0, false));
        q0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77803u0, true));
        A0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77346A0, false));
        n0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77773r0, true));
        o0(typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77783s0, true));
        y0(typedArrayObtainStyledAttributes.getInt(p175gg.l.f77843y0, 0));
        s0(typedArrayObtainStyledAttributes.getFloat(p175gg.l.f77813v0, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(p175gg.l.f77793t0);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            p0(typedValuePeekValue2.data);
        } else {
            p0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(p175gg.l.f77793t0, 0));
        }
        z0(typedArrayObtainStyledAttributes.getInt(p175gg.l.f77853z0, 500));
        this.f65420p = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77396F0, false);
        this.f65421q = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77406G0, false);
        this.f65422r = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77416H0, false);
        this.f65423s = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77426I0, true);
        this.f65424t = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77366C0, false);
        this.f65425u = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77376D0, false);
        this.f65426v = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77386E0, false);
        this.f65429y = typedArrayObtainStyledAttributes.getBoolean(p175gg.l.f77446K0, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f65408d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g {
        public abstract void onSlide(View view, float f10);

        public abstract void onStateChanged(View view, int i10);

        public void onLayout(@NonNull View view) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }
}
