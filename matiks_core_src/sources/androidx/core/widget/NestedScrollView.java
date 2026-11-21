package androidx.core.widget;

import A3.C;
import A3.E;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.core.view.C5022o;
import androidx.core.view.F;
import androidx.core.view.G;
import androidx.core.view.H;
import androidx.core.view.InterfaceC5024p;
import androidx.core.view.J;
import androidx.core.view.K;
import androidx.core.view.ScrollingView;
import androidx.core.view.V;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class NestedScrollView extends FrameLayout implements J, G, ScrollingView {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final float f48346E = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final a f48347F = new a();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f48348G = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f48349A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f48350B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final c f48351C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C5022o f48352D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f48353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f48354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f48355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f48356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f48357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f48358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f48359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f48361i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f48362j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f48363k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f48364l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VelocityTracker f48365m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f48366n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f48367o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f48368p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f48369q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f48370r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f48371s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f48372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f48373u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f48374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f48375w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SavedState f48376x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final K f48377y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final H f48378z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48379a;

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

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f48379a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f48379a);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f48379a = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends C4986a {
        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            E.a(accessibilityEvent, nestedScrollView.getScrollX());
            E.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, c10);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            c10.z0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            c10.d1(true);
            if (nestedScrollView.getScrollY() > 0) {
                c10.b(C.a.f289r);
                c10.b(C.a.f255C);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                c10.b(C.a.f288q);
                c10.b(C.a.f257E);
            }
        }

        @Override // androidx.core.view.C4986a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.W(0, iMax, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.W(0, iMin, true);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static void a(View view, float f10) {
            try {
                view.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements InterfaceC5024p {
        public c() {
        }

        @Override // androidx.core.view.InterfaceC5024p
        public boolean a(float f10) {
            if (f10 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.t((int) f10);
            return true;
        }

        @Override // androidx.core.view.InterfaceC5024p
        public float b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // androidx.core.view.InterfaceC5024p
        public void c() {
            NestedScrollView.this.f48356d.abortAnimation();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    public static boolean D(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && D((View) parent, view2);
    }

    private void P(View view) {
        view.getDrawingRect(this.f48355c);
        offsetDescendantRectToMyCoords(view, this.f48355c);
        int iK = k(this.f48355c);
        if (iK != 0) {
            scrollBy(0, iK);
        }
    }

    private V getScrollFeedbackProvider() {
        if (this.f48359g == null) {
            this.f48359g = V.a(this);
        }
        return this.f48359g;
    }

    private static int j(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    public final void A() {
        if (this.f48365m == null) {
            this.f48365m = VelocityTracker.obtain();
        }
    }

    public final void B(int i10, int i11) {
        this.f48360h = i10;
        this.f48371s = i11;
        X(2, 0);
    }

    public final boolean C(View view) {
        return !E(view, 0, getHeight());
    }

    public final boolean E(View view, int i10, int i11) {
        view.getDrawingRect(this.f48355c);
        offsetDescendantRectToMyCoords(view, this.f48355c);
        return this.f48355c.bottom + i10 >= getScrollY() && this.f48355c.top - i10 <= getScrollY() + i11;
    }

    public final void F(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f48378z.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void G(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f48371s) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f48360h = (int) motionEvent.getY(i10);
            this.f48371s = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f48365m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean H(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int i18;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i19 = i12 + i10;
        int i20 = !z15 ? 0 : i16;
        int i21 = i13 + i11;
        int i22 = !z16 ? 0 : i17;
        int i23 = -i20;
        int i24 = i20 + i14;
        int i25 = -i22;
        int i26 = i22 + i15;
        if (i19 > i24) {
            i19 = i24;
            z11 = true;
        } else if (i19 < i23) {
            z11 = true;
            i19 = i23;
        } else {
            z11 = false;
        }
        if (i21 > i26) {
            i21 = i26;
            z12 = true;
        } else if (i21 < i25) {
            z12 = true;
            i21 = i25;
        } else {
            z12 = false;
        }
        if (!z12 || w(1)) {
            i18 = i19;
        } else {
            int i27 = i19;
            this.f48356d.springBack(i27, i21, 0, 0, 0, getScrollRange());
            i18 = i27;
        }
        onOverScrolled(i18, i21, z11, z12);
        return z11 || z12;
    }

    public boolean I(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f48355c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f48355c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f48355c.top = getScrollY() - height;
            Rect rect2 = this.f48355c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f48355c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return M(i10, i11, i12);
    }

    public final void J() {
        VelocityTracker velocityTracker = this.f48365m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f48365m = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    public final int K(int i10, float f10) {
        float fD;
        int iRound;
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        float f11 = 0.0f;
        if (E3.d.b(this.f48357e) == 0.0f) {
            if (E3.d.b(this.f48358f) != 0.0f) {
                fD = E3.d.d(this.f48358f, height, 1.0f - width);
                if (E3.d.b(this.f48358f) == 0.0f) {
                    this.f48358f.onRelease();
                }
            }
            iRound = Math.round(f11 * getHeight());
            if (iRound != 0) {
                invalidate();
            }
            return iRound;
        }
        fD = -E3.d.d(this.f48357e, -height, width);
        if (E3.d.b(this.f48357e) == 0.0f) {
            this.f48357e.onRelease();
        }
        f11 = fD;
        iRound = Math.round(f11 * getHeight());
        if (iRound != 0) {
            invalidate();
        }
        return iRound;
    }

    public final void L(boolean z10) {
        if (z10) {
            X(2, 1);
        } else {
            Z(1);
        }
        this.f48375w = getScrollY();
        postInvalidateOnAnimation();
    }

    public final boolean M(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View viewS = s(z11, i11, i12);
        if (viewS == null) {
            viewS = this;
        }
        if (i11 < scrollY || i12 > i13) {
            N(z11 ? i11 - scrollY : i12 - i13, 0, 1, true);
            z10 = true;
        }
        if (viewS != findFocus()) {
            viewS.requestFocus(i10);
        }
        return z10;
    }

    public final int N(int i10, int i11, int i12, boolean z10) {
        return O(i10, -1, null, i11, i12, z10);
    }

    public int O(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        VelocityTracker velocityTracker;
        if (i13 == 1) {
            X(2, i13);
        }
        boolean z11 = false;
        if (m(0, i10, this.f48373u, this.f48372t, i13)) {
            int i16 = i10 - this.f48373u[1];
            i15 = this.f48372t[1];
            i14 = i16;
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z12 = h() && !z10;
        int i17 = i14;
        boolean z13 = H(0, i14, 0, scrollY, 0, scrollRange, 0, 0, true) && !w(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().c(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        int[] iArr = this.f48373u;
        iArr[1] = 0;
        n(0, scrollY2, 0, i17 - scrollY2, this.f48372t, i13, iArr);
        int i18 = i15 + this.f48372t[1];
        int i19 = i17 - this.f48373u[1];
        int i20 = scrollY + i19;
        if (i20 < 0) {
            if (z12) {
                E3.d.d(this.f48357e, (-i19) / getHeight(), i12 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
                }
                if (!this.f48358f.isFinished()) {
                    this.f48358f.onRelease();
                }
            }
        } else if (i20 > scrollRange && z12) {
            E3.d.d(this.f48358f, i19 / getHeight(), 1.0f - (i12 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
            }
            if (!this.f48357e.isFinished()) {
                this.f48357e.onRelease();
            }
        }
        if (this.f48357e.isFinished() && this.f48358f.isFinished()) {
            z11 = z13;
        } else {
            postInvalidateOnAnimation();
        }
        if (z11 && i13 == 0 && (velocityTracker = this.f48365m) != null) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
            Z(i13);
            this.f48357e.onRelease();
            this.f48358f.onRelease();
        }
        return i18;
    }

    public final boolean Q(Rect rect, boolean z10) {
        int iK = k(rect);
        boolean z11 = iK != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iK);
                return z11;
            }
            S(0, iK);
        }
        return z11;
    }

    public final boolean R(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return v(-i10) < E3.d.b(edgeEffect) * ((float) getHeight());
    }

    public final void S(int i10, int i11) {
        T(i10, i11, 250, false);
    }

    public final void T(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f48354b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f48356d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            L(z10);
        } else {
            if (!this.f48356d.isFinished()) {
                e();
            }
            scrollBy(i10, i11);
        }
        this.f48354b = AnimationUtils.currentAnimationTimeMillis();
    }

    public final void U(int i10, int i11) {
        V(i10, i11, 250, false);
    }

    public void V(int i10, int i11, int i12, boolean z10) {
        T(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    public void W(int i10, int i11, boolean z10) {
        V(i10, i11, 250, z10);
    }

    public boolean X(int i10, int i11) {
        return this.f48378z.q(i10, i11);
    }

    public final boolean Y(MotionEvent motionEvent) {
        boolean z10;
        if (E3.d.b(this.f48357e) != 0.0f) {
            E3.d.d(this.f48357e, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (E3.d.b(this.f48358f) == 0.0f) {
            return z10;
        }
        E3.d.d(this.f48358f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public void Z(int i10) {
        this.f48378z.s(i10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f48356d.isFinished()) {
            return;
        }
        this.f48356d.computeScrollOffset();
        int currY = this.f48356d.getCurrY();
        int iL = l(currY - this.f48375w);
        this.f48375w = currY;
        int[] iArr = this.f48373u;
        iArr[1] = 0;
        m(0, iL, iArr, null, 1);
        int i10 = iL - this.f48373u[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(this, Math.abs(this.f48356d.getCurrVelocity()));
        }
        if (i10 != 0) {
            int scrollY = getScrollY();
            H(0, i10, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i11 = i10 - scrollY2;
            int[] iArr2 = this.f48373u;
            iArr2[1] = 0;
            n(0, scrollY2, 0, i11, this.f48372t, 1, iArr2);
            i10 = i11 - this.f48373u[1];
        }
        if (i10 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i10 < 0) {
                    if (this.f48357e.isFinished()) {
                        this.f48357e.onAbsorb((int) this.f48356d.getCurrVelocity());
                    }
                } else if (this.f48358f.isFinished()) {
                    this.f48358f.onAbsorb((int) this.f48356d.getCurrVelocity());
                }
            }
            e();
        }
        if (this.f48356d.isFinished()) {
            Z(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || r(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f48378z.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f48378z.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return m(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f48378z.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f48357e.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            this.f48357e.setSize(width, height);
            if (this.f48357e.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.f48358f.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f48358f.setSize(width2, height2);
        if (this.f48358f.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final void e() {
        this.f48356d.abortAnimation();
        Z(1);
    }

    public boolean g(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !E(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            N(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.f48355c);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f48355c);
            N(k(this.f48355c), 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && C(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f48377y.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f48349A == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f48349A = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f48349A;
    }

    public final boolean h() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return w(0);
    }

    public final boolean i() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f48378z.m();
    }

    public int k(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public int l(int i10) {
        int height = getHeight();
        if (i10 > 0 && E3.d.b(this.f48357e) != 0.0f) {
            int iRound = Math.round(((-height) / 4.0f) * E3.d.d(this.f48357e, ((-i10) * 4.0f) / height, 0.5f));
            if (iRound != i10) {
                this.f48357e.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || E3.d.b(this.f48358f) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int iRound2 = Math.round((f10 / 4.0f) * E3.d.d(this.f48358f, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            this.f48358f.finish();
        }
        return i10 - iRound2;
    }

    public boolean m(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.f48378z.d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public void n(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        this.f48378z.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final void o(int i10) {
        if (i10 != 0) {
            if (this.f48367o) {
                S(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f48362j = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.f48364l) {
            if (F.a(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i10 = 9;
                width = (int) motionEvent.getX();
            } else if (F.a(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i10 = 26;
                axisValue = axisValue2;
            } else {
                i10 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                O(-((int) (axisValue * getVerticalScrollFactorCompat())), i10, motionEvent, width, 1, F.a(motionEvent, 8194));
                if (i10 == 0) {
                    return true;
                }
                this.f48352D.g(motionEvent, i10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f48364l) {
            return true;
        }
        int i10 = action & 255;
        if (i10 == 0) {
            int y10 = (int) motionEvent.getY();
            if (x((int) motionEvent.getX(), y10)) {
                this.f48360h = y10;
                this.f48371s = motionEvent.getPointerId(0);
                y();
                this.f48365m.addMovement(motionEvent);
                this.f48356d.computeScrollOffset();
                if (!Y(motionEvent) && this.f48356d.isFinished()) {
                    z10 = false;
                }
                this.f48364l = z10;
                X(2, 0);
            } else {
                if (!Y(motionEvent) && this.f48356d.isFinished()) {
                    z10 = false;
                }
                this.f48364l = z10;
                J();
            }
        } else if (i10 == 1) {
            this.f48364l = false;
            this.f48371s = -1;
            J();
            if (this.f48356d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            Z(0);
        } else if (i10 == 2) {
            int i11 = this.f48371s;
            if (i11 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i11);
                if (iFindPointerIndex == -1) {
                    c1.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                } else {
                    int y11 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y11 - this.f48360h) > this.f48368p && (2 & getNestedScrollAxes()) == 0) {
                        this.f48364l = true;
                        this.f48360h = y11;
                        A();
                        this.f48365m.addMovement(motionEvent);
                        this.f48374v = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i10 == 3) {
            this.f48364l = false;
            this.f48371s = -1;
            J();
            if (this.f48356d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            Z(0);
        } else if (i10 == 6) {
            G(motionEvent);
        }
        return this.f48364l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = 0;
        this.f48361i = false;
        View view = this.f48363k;
        if (view != null && D(view, this)) {
            P(this.f48363k);
        }
        this.f48363k = null;
        if (!this.f48362j) {
            if (this.f48376x != null) {
                scrollTo(getScrollX(), this.f48376x.f48379a);
                this.f48376x = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iJ = j(scrollY, paddingTop, measuredHeight);
            if (iJ != scrollY) {
                scrollTo(getScrollX(), iJ);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f48362j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f48366n && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        t((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // androidx.core.view.I
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr, int i12) {
        m(i10, i11, iArr, null, i12);
    }

    @Override // androidx.core.view.J
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        F(i13, i14, iArr);
    }

    @Override // androidx.core.view.I
    public void onNestedScrollAccepted(View view, View view2, int i10, int i11) {
        this.f48377y.c(view, view2, i10, i11);
        X(2, i11);
    }

    @Override // android.view.View
    public void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus == null || C(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f48376x = savedState;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f48379a = getScrollY();
        return savedState;
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        d dVar = this.f48350B;
        if (dVar != null) {
            dVar.a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !E(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f48355c);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f48355c);
        o(k(this.f48355c));
    }

    @Override // androidx.core.view.I
    public boolean onStartNestedScroll(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.view.I
    public void onStopNestedScroll(View view, int i10) {
        this.f48377y.e(view, i10);
        Z(i10);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        A();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f48374v = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.f48374v);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.f48364l && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.f48356d.isFinished()) {
                e();
            }
            B((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f48371s);
                if (iFindPointerIndex == -1) {
                    c1.e("NestedScrollView", "Invalid pointerId=" + this.f48371s + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f48360h - y10;
                    int iK = i10 - K(i10, motionEvent.getX(iFindPointerIndex));
                    if (!this.f48364l && Math.abs(iK) > this.f48368p) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f48364l = true;
                        iK = iK > 0 ? iK - this.f48368p : iK + this.f48368p;
                    }
                    int i11 = iK;
                    if (this.f48364l) {
                        nestedScrollView = this;
                        int iO = nestedScrollView.O(i11, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.f48360h = y10 - iO;
                        nestedScrollView.f48374v += iO;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f48364l && getChildCount() > 0 && this.f48356d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                q();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f48360h = (int) motionEvent.getY(actionIndex);
                this.f48371s = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                G(motionEvent);
                this.f48360h = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f48371s));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.f48365m;
            velocityTracker.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, nestedScrollView.f48370r);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.f48371s);
            if (Math.abs(yVelocity) >= nestedScrollView.f48369q) {
                if (!p(yVelocity)) {
                    int i12 = -yVelocity;
                    float f10 = i12;
                    if (!dispatchNestedPreFling(0.0f, f10)) {
                        dispatchNestedFling(0.0f, f10, true);
                        t(i12);
                    }
                }
            } else if (nestedScrollView.f48356d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            q();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.f48365m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final boolean p(int i10) {
        if (E3.d.b(this.f48357e) != 0.0f) {
            if (R(this.f48357e, i10)) {
                this.f48357e.onAbsorb(i10);
                return true;
            }
            t(-i10);
            return true;
        }
        if (E3.d.b(this.f48358f) == 0.0f) {
            return false;
        }
        int i11 = -i10;
        if (R(this.f48358f, i11)) {
            this.f48358f.onAbsorb(i11);
            return true;
        }
        t(i11);
        return true;
    }

    public final void q() {
        this.f48371s = -1;
        this.f48364l = false;
        J();
        Z(0);
        this.f48357e.onRelease();
        this.f48358f.onRelease();
    }

    public boolean r(KeyEvent keyEvent) {
        this.f48355c.setEmpty();
        if (!i()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? u(33) : g(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? u(130) : g(130);
            }
            if (keyCode == 62) {
                I(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return u(33);
            }
            if (keyCode == 93) {
                return u(130);
            }
            if (keyCode == 122) {
                I(33);
                return false;
            }
            if (keyCode == 123) {
                I(130);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f48361i) {
            this.f48363k = view2;
        } else {
            P(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return Q(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            J();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f48361i = true;
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    public final View s(boolean z10, int i10, int i11) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z12 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12 && z13) {
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else if (z13) {
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iJ = j(i10, width, width2);
            int iJ2 = j(i11, height, height2);
            if (iJ == getScrollX() && iJ2 == getScrollY()) {
                return;
            }
            super.scrollTo(iJ, iJ2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f48366n) {
            this.f48366n = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f48378z.n(z10);
    }

    public void setOnScrollChangeListener(d dVar) {
        this.f48350B = dVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f48367o = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return X(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        Z(0);
    }

    public void t(int i10) {
        if (getChildCount() > 0) {
            this.f48356d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, IntCompanionObject.MIN_VALUE, IntCompanionObject.MAX_VALUE, 0, 0);
            L(true);
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f48356d.getCurrVelocity()));
            }
        }
    }

    public boolean u(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f48355c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f48355c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f48355c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f48355c;
        return M(i10, rect3.top, rect3.bottom);
    }

    public final float v(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f48353a * 0.015f));
        float f10 = f48346E;
        return (float) (((double) (this.f48353a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    public boolean w(int i10) {
        return this.f48378z.l(i10);
    }

    public final boolean x(int i10, int i11) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    public final void y() {
        VelocityTracker velocityTracker = this.f48365m;
        if (velocityTracker == null) {
            this.f48365m = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    public final void z() {
        this.f48356d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f48368p = viewConfiguration.getScaledTouchSlop();
        this.f48369q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f48370r = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p214i3.a.f79167c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        onNestedPreScroll(view, i10, i11, iArr, 0);
    }

    @Override // androidx.core.view.I
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13, int i14) {
        F(i13, i14, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return onStartNestedScroll(view, view2, i10, 0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f48355c = new Rect();
        this.f48361i = true;
        this.f48362j = false;
        this.f48363k = null;
        this.f48364l = false;
        this.f48367o = true;
        this.f48371s = -1;
        this.f48372t = new int[2];
        this.f48373u = new int[2];
        c cVar = new c();
        this.f48351C = cVar;
        this.f48352D = new C5022o(getContext(), cVar);
        this.f48357e = E3.d.a(context, attributeSet);
        this.f48358f = E3.d.a(context, attributeSet);
        this.f48353a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        z();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f48348G, i10, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f48377y = new K(this);
        this.f48378z = new H(this);
        setNestedScrollingEnabled(true);
        AbstractC5013j0.m0(this, f48347F);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        F(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        onNestedScrollAccepted(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
