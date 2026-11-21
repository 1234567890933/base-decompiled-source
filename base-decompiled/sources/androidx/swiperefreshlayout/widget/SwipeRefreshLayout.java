package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.G;
import androidx.core.view.H;
import androidx.core.view.I;
import androidx.core.view.J;
import androidx.core.view.K;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements J, I, G {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f51782Q = "SwipeRefreshLayout";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f51783R = {R.attr.enabled};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51784A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f51785B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p424q6.b f51786C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Animation f51787D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Animation f51788E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Animation f51789F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Animation f51790G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Animation f51791H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f51792I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f51793J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f51794K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public i f51795L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f51796M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Animation.AnimationListener f51797N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Animation f51798O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Animation f51799P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f51800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f51801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f51804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f51805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K f51806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H f51807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f51808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f51809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f51810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f51811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f51812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f51813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f51814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f51815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f51816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f51817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f51818s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f51819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final DecelerateInterpolator f51820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p424q6.a f51821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f51822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f51823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f51824y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f51825z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends Animation {
        public b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f51830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f51831b;

        public d(int i10, int i11) {
            this.f51830a = i10;
            this.f51831b = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            p424q6.b bVar = SwipeRefreshLayout.this.f51786C;
            int i10 = this.f51830a;
            bVar.setAlpha((int) (i10 + ((this.f51831b - i10) * f10)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends Animation {
        public f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.f51794K ? swipeRefreshLayout.f51784A - Math.abs(swipeRefreshLayout.f51825z) : swipeRefreshLayout.f51784A;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            int i10 = swipeRefreshLayout2.f51823x;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((i10 + ((int) ((iAbs - i10) * f10))) - swipeRefreshLayout2.f51821v.getTop());
            SwipeRefreshLayout.this.f51786C.e(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends Animation {
        public g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.j(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends Animation {
        public h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.f51824y;
            swipeRefreshLayout.setAnimationProgress(f11 + ((-f11) * f10));
            SwipeRefreshLayout.this.j(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        boolean a(SwipeRefreshLayout swipeRefreshLayout, View view);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
        void a();
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    private void k(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f51817r) {
            this.f51817r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i10) {
        this.f51821v.getBackground().setAlpha(i10);
        this.f51786C.setAlpha(i10);
    }

    public final void a(int i10, Animation.AnimationListener animationListener) {
        this.f51823x = i10;
        this.f51798O.reset();
        this.f51798O.setDuration(200L);
        this.f51798O.setInterpolator(this.f51820u);
        if (animationListener != null) {
            this.f51821v.b(animationListener);
        }
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(this.f51798O);
    }

    public final void b(int i10, Animation.AnimationListener animationListener) {
        if (this.f51818s) {
            t(i10, animationListener);
            return;
        }
        this.f51823x = i10;
        this.f51799P.reset();
        this.f51799P.setDuration(200L);
        this.f51799P.setInterpolator(this.f51820u);
        if (animationListener != null) {
            this.f51821v.b(animationListener);
        }
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(this.f51799P);
    }

    public boolean c() {
        i iVar = this.f51795L;
        if (iVar != null) {
            return iVar.a(this, this.f51800a);
        }
        View view = this.f51800a;
        return view instanceof ListView ? E3.g.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.f51821v = new p424q6.a(getContext());
        p424q6.b bVar = new p424q6.b(getContext());
        this.f51786C = bVar;
        bVar.l(1);
        this.f51821v.setImageDrawable(this.f51786C);
        this.f51821v.setVisibility(8);
        addView(this.f51821v);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f51807h.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f51807h.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f51807h.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f51807h.f(i10, i11, i12, i13, iArr);
    }

    public void e(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        if (i14 == 0) {
            this.f51807h.e(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    public final void f() {
        if (this.f51800a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f51821v)) {
                    this.f51800a = childAt;
                    return;
                }
            }
        }
    }

    public final void g(float f10) {
        if (f10 > this.f51804e) {
            n(true, true);
            return;
        }
        this.f51802c = false;
        this.f51786C.j(0.0f, 0.0f);
        b(this.f51813n, !this.f51818s ? new e() : null);
        this.f51786C.d(false);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f51822w;
        if (i12 < 0) {
            return i11;
        }
        if (i11 == i10 - 1) {
            return i12;
        }
        return i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f51806g.a();
    }

    public int getProgressCircleDiameter() {
        return this.f51793J;
    }

    public int getProgressViewEndOffset() {
        return this.f51784A;
    }

    public int getProgressViewStartOffset() {
        return this.f51825z;
    }

    public final boolean h(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f51807h.k();
    }

    public final void i(float f10) {
        this.f51786C.d(true);
        float fMin = Math.min(1.0f, Math.abs(f10 / this.f51804e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f10) - this.f51804e;
        int i10 = this.f51785B;
        if (i10 <= 0) {
            i10 = this.f51794K ? this.f51784A - this.f51825z : this.f51784A;
        }
        float f11 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f11 * 2.0f) / f11) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.f51825z + ((int) ((f11 * fMin) + (f11 * fPow * 2.0f)));
        if (this.f51821v.getVisibility() != 0) {
            this.f51821v.setVisibility(0);
        }
        if (!this.f51818s) {
            this.f51821v.setScaleX(1.0f);
            this.f51821v.setScaleY(1.0f);
        }
        if (this.f51818s) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f51804e));
        }
        if (f10 < this.f51804e) {
            if (this.f51786C.getAlpha() > 76 && !h(this.f51789F)) {
                r();
            }
        } else if (this.f51786C.getAlpha() < 255 && !h(this.f51790G)) {
            q();
        }
        this.f51786C.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.f51786C.e(Math.min(1.0f, fMax));
        this.f51786C.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f51813n);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f51807h.m();
    }

    public void j(float f10) {
        int i10 = this.f51823x;
        setTargetOffsetTopAndBottom((i10 + ((int) ((this.f51825z - i10) * f10))) - this.f51821v.getTop());
    }

    public void l() {
        this.f51821v.clearAnimation();
        this.f51786C.stop();
        this.f51821v.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f51818s) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f51825z - this.f51813n);
        }
        this.f51813n = this.f51821v.getTop();
    }

    public void m(boolean z10, int i10, int i11) {
        this.f51818s = z10;
        this.f51825z = i10;
        this.f51784A = i11;
        this.f51794K = true;
        l();
        this.f51802c = false;
    }

    public final void n(boolean z10, boolean z11) {
        if (this.f51802c != z10) {
            this.f51792I = z11;
            f();
            this.f51802c = z10;
            if (z10) {
                a(this.f51813n, this.f51797N);
            } else {
                s(this.f51797N);
            }
        }
    }

    public final Animation o(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.f51821v.b(null);
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(dVar);
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        f();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f51819t && actionMasked == 0) {
            this.f51819t = false;
        }
        if (!isEnabled() || this.f51819t || c() || this.f51802c || this.f51811l) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.f51825z - this.f51821v.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f51817r = pointerId;
            this.f51816q = false;
            int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            this.f51815p = motionEvent.getY(iFindPointerIndex);
        } else if (actionMasked == 1) {
            this.f51816q = false;
            this.f51817r = -1;
        } else if (actionMasked == 2) {
            int i10 = this.f51817r;
            if (i10 == -1) {
                c1.e(f51782Q, "Got ACTION_MOVE event but don't have an active pointer id.");
                return false;
            }
            int iFindPointerIndex2 = motionEvent.findPointerIndex(i10);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            p(motionEvent.getY(iFindPointerIndex2));
        } else if (actionMasked == 3) {
            this.f51816q = false;
            this.f51817r = -1;
        } else if (actionMasked == 6) {
            k(motionEvent);
        }
        return this.f51816q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f51800a == null) {
            f();
        }
        View view = this.f51800a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f51821v.getMeasuredWidth();
        int measuredHeight2 = this.f51821v.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f51813n;
        this.f51821v.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f51800a == null) {
            f();
        }
        View view = this.f51800a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f51821v.measure(View.MeasureSpec.makeMeasureSpec(this.f51793J, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f51793J, 1073741824));
        this.f51822w = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f51821v) {
                this.f51822w = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // androidx.core.view.I
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.core.view.J
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        e(i10, i11, i12, i13, this.f51809j, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        int i17 = i16 == 0 ? i13 + this.f51809j[1] : i16;
        if (i17 >= 0 || c()) {
            return;
        }
        float fAbs = this.f51805f + Math.abs(i17);
        this.f51805f = fAbs;
        i(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // androidx.core.view.I
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.f51826a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f51802c);
    }

    @Override // androidx.core.view.I
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // androidx.core.view.I
    public void onStopNestedScroll(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f51819t && actionMasked == 0) {
            this.f51819t = false;
        }
        if (!isEnabled() || this.f51819t || c() || this.f51802c || this.f51811l) {
            return false;
        }
        if (actionMasked == 0) {
            this.f51817r = motionEvent.getPointerId(0);
            this.f51816q = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f51817r);
                if (iFindPointerIndex < 0) {
                    c1.e(f51782Q, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f51816q) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.f51814o) * 0.5f;
                    this.f51816q = false;
                    g(y10);
                }
                this.f51817r = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f51817r);
                if (iFindPointerIndex2 < 0) {
                    c1.e(f51782Q, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                p(y11);
                if (this.f51816q) {
                    float f10 = (y11 - this.f51814o) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    i(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        c1.e(f51782Q, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f51817r = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    k(motionEvent);
                }
            }
        }
        return true;
    }

    public final void p(float f10) {
        float f11 = this.f51815p;
        float f12 = f10 - f11;
        int i10 = this.f51803d;
        if (f12 <= i10 || this.f51816q) {
            return;
        }
        this.f51814o = f11 + i10;
        this.f51816q = true;
        this.f51786C.setAlpha(76);
    }

    public final void q() {
        this.f51790G = o(this.f51786C.getAlpha(), 255);
    }

    public final void r() {
        this.f51789F = o(this.f51786C.getAlpha(), 76);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent;
        View view = this.f51800a;
        if (view == null || AbstractC5013j0.S(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        } else {
            if (this.f51796M || (parent = getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public void s(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.f51788E = cVar;
        cVar.setDuration(150L);
        this.f51821v.b(animationListener);
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(this.f51788E);
    }

    public void setAnimationProgress(float f10) {
        this.f51821v.setScaleX(f10);
        this.f51821v.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        f();
        this.f51786C.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = p291l3.c.c(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f51804e = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        l();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.f51796M = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f51807h.n(z10);
    }

    public void setOnChildScrollUpCallback(i iVar) {
        this.f51795L = iVar;
    }

    public void setOnRefreshListener(j jVar) {
        this.f51801b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.f51821v.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(p291l3.c.c(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f51802c == z10) {
            n(z10, false);
            return;
        }
        this.f51802c = z10;
        setTargetOffsetTopAndBottom((!this.f51794K ? this.f51784A + this.f51825z : this.f51784A) - this.f51813n);
        this.f51792I = false;
        u(this.f51797N);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.f51793J = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f51793J = (int) (displayMetrics.density * 40.0f);
            }
            this.f51821v.setImageDrawable(null);
            this.f51786C.l(i10);
            this.f51821v.setImageDrawable(this.f51786C);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.f51785B = i10;
    }

    public void setTargetOffsetTopAndBottom(int i10) {
        this.f51821v.bringToFront();
        AbstractC5013j0.W(this.f51821v, i10);
        this.f51813n = this.f51821v.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f51807h.p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f51807h.r();
    }

    public final void t(int i10, Animation.AnimationListener animationListener) {
        this.f51823x = i10;
        this.f51824y = this.f51821v.getScaleX();
        h hVar = new h();
        this.f51791H = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f51821v.b(animationListener);
        }
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(this.f51791H);
    }

    public final void u(Animation.AnimationListener animationListener) {
        this.f51821v.setVisibility(0);
        this.f51786C.setAlpha(255);
        b bVar = new b();
        this.f51787D = bVar;
        bVar.setDuration(this.f51812m);
        if (animationListener != null) {
            this.f51821v.b(animationListener);
        }
        this.f51821v.clearAnimation();
        this.f51821v.startAnimation(this.f51787D);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f51826a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f51826a = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f51826a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f51826a = parcel.readByte() != 0;
        }
    }

    public SwipeRefreshLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51802c = false;
        this.f51804e = -1.0f;
        this.f51808i = new int[2];
        this.f51809j = new int[2];
        this.f51810k = new int[2];
        this.f51817r = -1;
        this.f51822w = -1;
        this.f51797N = new a();
        this.f51798O = new f();
        this.f51799P = new g();
        this.f51803d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f51812m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f51820u = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f51793J = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.f51784A = i10;
        this.f51804e = i10;
        this.f51806g = new K(this);
        this.f51807h = new H(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.f51793J;
        this.f51813n = i11;
        this.f51825z = i11;
        j(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f51783R);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f51805f;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f51805f = 0.0f;
                } else {
                    this.f51805f = f10 - f11;
                    iArr[1] = i11;
                }
                i(this.f51805f);
            }
        }
        if (this.f51794K && i11 > 0 && this.f51805f == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f51821v.setVisibility(8);
        }
        int[] iArr2 = this.f51808i;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f51806g.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f51805f = 0.0f;
        this.f51811l = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f51819t || this.f51802c || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f51806g.d(view);
        this.f51811l = false;
        float f10 = this.f51805f;
        if (f10 > 0.0f) {
            g(f10);
            this.f51805f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // androidx.core.view.I
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        onNestedScroll(view, i10, i11, i12, i13, i14, this.f51810k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        onNestedScroll(view, i10, i11, i12, i13, 0, this.f51810k);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f51802c) {
                swipeRefreshLayout.l();
                return;
            }
            swipeRefreshLayout.f51786C.setAlpha(255);
            SwipeRefreshLayout.this.f51786C.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.f51792I && (jVar = swipeRefreshLayout2.f51801b) != null) {
                jVar.a();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f51813n = swipeRefreshLayout3.f51821v.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Animation.AnimationListener {
        public e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f51818s) {
                return;
            }
            swipeRefreshLayout.s(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }
}
