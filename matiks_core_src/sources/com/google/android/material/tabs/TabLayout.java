package com.google.android.material.tabs;

import A3.C;
import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.f0;
import androidx.core.util.Pools$SimplePool;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.P;
import androidx.viewpager.widget.ViewPager;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;
import p175gg.k;
import p234io.sentry.android.core.c1;
import p590wg.l;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@ViewPager.e
public class TabLayout extends HorizontalScrollView {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final int f66094E0 = k.f77337s;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final p655z3.e f66095F0 = new p655z3.f(16);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f66096A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f66097B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f66098C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f66099D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f66100E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f66101F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f66102G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f66103H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f66104I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public com.google.android.material.tabs.a f66105J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final TimeInterpolator f66106K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public c f66107L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f66108M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public c f66109N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ValueAnimator f66110O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ViewPager f66111P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p554v6.a f66112Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public DataSetObserver f66113R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public h f66114S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f66115T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f66116U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f66117V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final p655z3.e f66118W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f66119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f66120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f66121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f66122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f66123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f66124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f66125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f66126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f66127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f66128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f66129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f66130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f66131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f66132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f66133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f66134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f66135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f66136r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f66137s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f66138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f66139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f66140v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f66141w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f66142x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f66143y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f66144z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements ViewPager.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f66146a;

        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.i
        public void a(ViewPager viewPager, p554v6.a aVar, p554v6.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f66111P == viewPager) {
                tabLayout.J(aVar2, this.f66146a);
            }
        }

        public void b(boolean z10) {
            this.f66146a = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(g gVar);

        void b(g gVar);

        void c(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d extends c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.C();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.C();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends LinearLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ValueAnimator f66149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66150b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f66152a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f66153b;

            public a(View view, View view2) {
                this.f66152a = view;
                this.f66153b = view2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.this.j(this.f66152a, this.f66153b, valueAnimator.getAnimatedFraction());
            }
        }

        public f(Context context) {
            super(context);
            this.f66150b = -1;
            setWillNotDraw(false);
        }

        public void c(int i10, int i11) {
            ValueAnimator valueAnimator = this.f66149a;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f66119a != i10) {
                this.f66149a.cancel();
            }
            k(true, i10, i11);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (getChildAt(i10).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.f66133o.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.f66133o.getIntrinsicHeight();
            }
            int i10 = TabLayout.this.f66098C;
            if (i10 == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i10 != 1) {
                height = 0;
                if (i10 != 2) {
                    iHeight = i10 != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.f66133o.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.f66133o.getBounds();
                TabLayout.this.f66133o.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.f66133o.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f66119a == -1) {
                tabLayout.f66119a = tabLayout.getSelectedTabPosition();
            }
            f(TabLayout.this.f66119a);
        }

        public final void f(int i10) {
            if (TabLayout.this.f66117V == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i10);
                com.google.android.material.tabs.a aVar = TabLayout.this.f66105J;
                TabLayout tabLayout = TabLayout.this;
                aVar.c(tabLayout, childAt, tabLayout.f66133o);
                TabLayout.this.f66119a = i10;
            }
        }

        public final void g() {
            f(TabLayout.this.getSelectedTabPosition());
        }

        public void h(int i10, float f10) {
            TabLayout.this.f66119a = Math.round(i10 + f10);
            ValueAnimator valueAnimator = this.f66149a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f66149a.cancel();
            }
            j(getChildAt(i10), getChildAt(i10 + 1), f10);
        }

        public void i(int i10) {
            Rect bounds = TabLayout.this.f66133o.getBounds();
            TabLayout.this.f66133o.setBounds(bounds.left, 0, bounds.right, i10);
            requestLayout();
        }

        public final void j(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.f66133o;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.f66133o.getBounds().bottom);
            } else {
                com.google.android.material.tabs.a aVar = TabLayout.this.f66105J;
                TabLayout tabLayout = TabLayout.this;
                aVar.d(tabLayout, view, view2, f10, tabLayout.f66133o);
            }
            postInvalidateOnAnimation();
        }

        public final void k(boolean z10, int i10, int i11) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f66119a == i10) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i10);
            if (childAt2 == null) {
                g();
                return;
            }
            TabLayout.this.f66119a = i10;
            a aVar = new a(childAt, childAt2);
            if (!z10) {
                this.f66149a.removeAllUpdateListeners();
                this.f66149a.addUpdateListener(aVar);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f66149a = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.f66106K);
            valueAnimator.setDuration(i11);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(aVar);
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            ValueAnimator valueAnimator = this.f66149a;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z10 = true;
            if (tabLayout.f66096A == 1 || tabLayout.f66099D == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) o.c(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    for (int i13 = 0; i13 < childCount; i13++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i13).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z11 = true;
                        }
                    }
                    z10 = z11;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.f66096A = 0;
                    tabLayout2.S(false);
                }
                if (z10) {
                    super.onMeasure(i10, i11);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i10) {
            super.onRtlPropertiesChanged(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f66155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f66156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f66157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f66158d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f66160f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public TabLayout f66162h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public i f66163i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f66159e = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f66161g = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f66164j = -1;

        public View e() {
            return this.f66160f;
        }

        public Drawable f() {
            return this.f66156b;
        }

        public int g() {
            return this.f66159e;
        }

        public int h() {
            return this.f66161g;
        }

        public CharSequence i() {
            return this.f66157c;
        }

        public boolean j() {
            TabLayout tabLayout = this.f66162h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.f66159e;
        }

        public void k() {
            this.f66162h = null;
            this.f66163i = null;
            this.f66155a = null;
            this.f66156b = null;
            this.f66164j = -1;
            this.f66157c = null;
            this.f66158d = null;
            this.f66159e = -1;
            this.f66160f = null;
        }

        public void l() {
            TabLayout tabLayout = this.f66162h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.H(this);
        }

        public void m(int i10) {
            this.f66159e = i10;
        }

        public g n(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.f66158d) && !TextUtils.isEmpty(charSequence)) {
                this.f66163i.setContentDescription(charSequence);
            }
            this.f66157c = charSequence;
            o();
            return this;
        }

        public void o() {
            i iVar = this.f66163i;
            if (iVar != null) {
                iVar.p();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h implements ViewPager.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f66165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f66167c;

        public h(TabLayout tabLayout) {
            this.f66165a = new WeakReference(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i10, float f10, int i11) {
            TabLayout tabLayout = (TabLayout) this.f66165a.get();
            if (tabLayout != null) {
                int i12 = this.f66167c;
                boolean z10 = true;
                if (i12 == 2 && this.f66166b != 1) {
                    z10 = false;
                }
                if (i12 == 2 && this.f66166b == 0) {
                    z10 = false;
                }
                tabLayout.M(i10, f10, z10, z10, false);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void b(int i10) {
            this.f66166b = this.f66167c;
            this.f66167c = i10;
            TabLayout tabLayout = (TabLayout) this.f66165a.get();
            if (tabLayout != null) {
                tabLayout.T(this.f66167c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i10) {
            TabLayout tabLayout = (TabLayout) this.f66165a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f66167c;
            tabLayout.I(tabLayout.y(i10), i11 == 0 || (i11 == 2 && this.f66166b == 0));
        }

        public void d() {
            this.f66167c = 0;
            this.f66166b = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class i extends LinearLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f66168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f66169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ImageView f66170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public View f66171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public com.google.android.material.badge.a f66172e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f66173f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public TextView f66174g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ImageView f66175h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Drawable f66176i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f66177j;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f66179a;

            public a(View view) {
                this.f66179a = view;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (this.f66179a.getVisibility() == 0) {
                    i.this.o(this.f66179a);
                }
            }
        }

        public i(Context context) {
            super(context);
            this.f66177j = 2;
            q(context);
            setPaddingRelative(TabLayout.this.f66123e, TabLayout.this.f66124f, TabLayout.this.f66125g, TabLayout.this.f66126h);
            setGravity(17);
            setOrientation(!TabLayout.this.f66100E ? 1 : 0);
            setClickable(true);
            AbstractC5013j0.z0(this, P.b(getContext(), 1002));
        }

        private com.google.android.material.badge.a getBadge() {
            return this.f66172e;
        }

        @NonNull
        private com.google.android.material.badge.a getOrCreateBadge() {
            if (this.f66172e == null) {
                this.f66172e = com.google.android.material.badge.a.g(getContext());
            }
            n();
            com.google.android.material.badge.a aVar = this.f66172e;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void d(View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new a(view));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.f66176i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.f66176i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final float e(Layout layout, int i10, float f10) {
            return layout.getLineWidth(i10) * (f10 / layout.getPaint().getTextSize());
        }

        public final void f(boolean z10) {
            setClipChildren(z10);
            setClipToPadding(z10);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z10);
                viewGroup.setClipToPadding(z10);
            }
        }

        public final void g(Canvas canvas) {
            Drawable drawable = this.f66176i;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.f66176i.draw(canvas);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.f66169b, this.f66170c, this.f66173f};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z10 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.f66169b, this.f66170c, this.f66173f};
            int iMax = 0;
            int iMin = 0;
            boolean z10 = false;
            for (int i10 = 0; i10 < 3; i10++) {
                View view = viewArr[i10];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z10 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z10 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z10 = true;
                }
            }
            return iMax - iMin;
        }

        public g getTab() {
            return this.f66168a;
        }

        public final boolean h() {
            return this.f66172e != null;
        }

        public final void i() {
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(p175gg.h.f77229e, (ViewGroup) this, false);
            this.f66170c = imageView;
            addView(imageView, 0);
        }

        public final void j() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(p175gg.h.f77230f, (ViewGroup) this, false);
            this.f66169b = textView;
            addView(textView);
        }

        public void k() {
            setTab(null);
            setSelected(false);
        }

        public final void l(View view) {
            if (h() && view != null) {
                f(false);
                com.google.android.material.badge.b.b(this.f66172e, view, null);
                this.f66171d = view;
            }
        }

        public final void m() {
            if (h()) {
                f(true);
                View view = this.f66171d;
                if (view != null) {
                    com.google.android.material.badge.b.e(this.f66172e, view);
                    this.f66171d = null;
                }
            }
        }

        public final void n() {
            g gVar;
            g gVar2;
            if (h()) {
                if (this.f66173f != null) {
                    m();
                    return;
                }
                if (this.f66170c != null && (gVar2 = this.f66168a) != null && gVar2.f() != null) {
                    View view = this.f66171d;
                    ImageView imageView = this.f66170c;
                    if (view == imageView) {
                        o(imageView);
                        return;
                    } else {
                        m();
                        l(this.f66170c);
                        return;
                    }
                }
                if (this.f66169b == null || (gVar = this.f66168a) == null || gVar.h() != 1) {
                    m();
                    return;
                }
                View view2 = this.f66171d;
                TextView textView = this.f66169b;
                if (view2 == textView) {
                    o(textView);
                } else {
                    m();
                    l(this.f66169b);
                }
            }
        }

        public final void o(View view) {
            if (h() && view == this.f66171d) {
                com.google.android.material.badge.b.f(this.f66172e, view, null);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            C cU1 = C.u1(accessibilityNodeInfo);
            com.google.android.material.badge.a aVar = this.f66172e;
            if (aVar != null && aVar.isVisible()) {
                cU1.D0(this.f66172e.l());
            }
            cU1.C0(C.h.b(0, 1, this.f66168a.g(), 1, false, isSelected()));
            if (isSelected()) {
                cU1.A0(false);
                cU1.p0(C.a.f280i);
            }
            cU1.b1(getResources().getString(p175gg.j.f77288j));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i10 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.f66140v, IntCompanionObject.MIN_VALUE);
            }
            super.onMeasure(i10, i11);
            if (this.f66169b != null) {
                float f10 = TabLayout.this.f66136r;
                if (isSelected() && TabLayout.this.f66129k != -1) {
                    f10 = TabLayout.this.f66137s;
                }
                int i12 = this.f66177j;
                ImageView imageView = this.f66170c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.f66169b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f10 = TabLayout.this.f66138t;
                    }
                } else {
                    i12 = 1;
                }
                float textSize = this.f66169b.getTextSize();
                int lineCount = this.f66169b.getLineCount();
                int maxLines = this.f66169b.getMaxLines();
                if (f10 != textSize || (maxLines >= 0 && i12 != maxLines)) {
                    if (TabLayout.this.f66099D != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.f66169b.getLayout()) != null && e(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.f66169b.setTextSize(0, f10);
                        this.f66169b.setMaxLines(i12);
                        super.onMeasure(i10, i11);
                    }
                }
            }
        }

        public final void p() {
            s();
            g gVar = this.f66168a;
            setSelected(gVar != null && gVar.j());
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f66168a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f66168a.l();
            return true;
        }

        public final void q(Context context) {
            GradientDrawable gradientDrawable;
            int i10 = TabLayout.this.f66139u;
            if (i10 != 0) {
                Drawable drawableB = p287l.a.b(context, i10);
                this.f66176i = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.f66176i.setState(getDrawableState());
                }
            } else {
                this.f66176i = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (TabLayout.this.f66132n != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateListA = Dg.a.a(TabLayout.this.f66132n);
                boolean z10 = TabLayout.this.f66104I;
                if (z10) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable, z10 ? null : gradientDrawable3);
            }
            setBackground(rippleDrawable);
            TabLayout.this.invalidate();
        }

        public final void r() {
            setOrientation(!TabLayout.this.f66100E ? 1 : 0);
            TextView textView = this.f66174g;
            if (textView == null && this.f66175h == null) {
                t(this.f66169b, this.f66170c, true);
            } else {
                t(textView, this.f66175h, false);
            }
        }

        public final void s() {
            ViewParent parent;
            g gVar = this.f66168a;
            View viewE = gVar != null ? gVar.e() : null;
            if (viewE != null) {
                ViewParent parent2 = viewE.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewE);
                    }
                    View view = this.f66173f;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f66173f);
                    }
                    addView(viewE);
                }
                this.f66173f = viewE;
                TextView textView = this.f66169b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f66170c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f66170c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewE.findViewById(R.id.text1);
                this.f66174g = textView2;
                if (textView2 != null) {
                    this.f66177j = textView2.getMaxLines();
                }
                this.f66175h = (ImageView) viewE.findViewById(R.id.icon);
            } else {
                View view2 = this.f66173f;
                if (view2 != null) {
                    removeView(view2);
                    this.f66173f = null;
                }
                this.f66174g = null;
                this.f66175h = null;
            }
            if (this.f66173f == null) {
                if (this.f66170c == null) {
                    i();
                }
                if (this.f66169b == null) {
                    j();
                    this.f66177j = this.f66169b.getMaxLines();
                }
                E3.i.m(this.f66169b, TabLayout.this.f66127i);
                if (!isSelected() || TabLayout.this.f66129k == -1) {
                    E3.i.m(this.f66169b, TabLayout.this.f66128j);
                } else {
                    E3.i.m(this.f66169b, TabLayout.this.f66129k);
                }
                ColorStateList colorStateList = TabLayout.this.f66130l;
                if (colorStateList != null) {
                    this.f66169b.setTextColor(colorStateList);
                }
                t(this.f66169b, this.f66170c, true);
                n();
                d(this.f66170c);
                d(this.f66169b);
            } else {
                TextView textView3 = this.f66174g;
                if (textView3 != null || this.f66175h != null) {
                    t(textView3, this.f66175h, false);
                }
            }
            if (gVar == null || TextUtils.isEmpty(gVar.f66158d)) {
                return;
            }
            setContentDescription(gVar.f66158d);
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            isSelected();
            super.setSelected(z10);
            TextView textView = this.f66169b;
            if (textView != null) {
                textView.setSelected(z10);
            }
            ImageView imageView = this.f66170c;
            if (imageView != null) {
                imageView.setSelected(z10);
            }
            View view = this.f66173f;
            if (view != null) {
                view.setSelected(z10);
            }
        }

        public void setTab(g gVar) {
            if (gVar != this.f66168a) {
                this.f66168a = gVar;
                p();
            }
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        public final void t(TextView textView, ImageView imageView, boolean z10) {
            boolean z11;
            g gVar = this.f66168a;
            Drawable drawableMutate = (gVar == null || gVar.f() == null) ? null : p395p3.a.r(this.f66168a.f()).mutate();
            if (drawableMutate != null) {
                drawableMutate.setTintList(TabLayout.this.f66131m);
                PorterDuff.Mode mode = TabLayout.this.f66135q;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            g gVar2 = this.f66168a;
            CharSequence charSequenceI = gVar2 != null ? gVar2.i() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceI);
            if (textView != null) {
                if (!zIsEmpty) {
                    z11 = this.f66168a.f66161g == 1;
                }
                textView.setText(!zIsEmpty ? charSequenceI : null);
                textView.setVisibility(z11 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z11 = false;
            }
            if (z10 && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iC = (z11 && imageView.getVisibility() == 0) ? (int) o.c(getContext(), 8) : 0;
                if (TabLayout.this.f66100E) {
                    if (iC != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iC);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iC != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iC;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            g gVar3 = this.f66168a;
            CharSequence charSequence = gVar3 != null ? gVar3.f66158d : null;
            if (zIsEmpty) {
                charSequenceI = charSequence;
            }
            f0.a(this, charSequenceI);
        }
    }

    public TabLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77007c1);
    }

    private int getDefaultHeight() {
        int size = this.f66120b.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f66120b.get(i10);
            if (gVar != null && gVar.f() != null && !TextUtils.isEmpty(gVar.i())) {
                return !this.f66100E ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i10 = this.f66141w;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.f66099D;
        if (i11 == 0 || i11 == 2) {
            return this.f66143y;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.f66122d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    public static ColorStateList q(int i10, int i11) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i11, i10});
    }

    private void setSelectedTabView(int i10) {
        int childCount = this.f66122d.getChildCount();
        if (i10 < childCount) {
            int i11 = 0;
            while (i11 < childCount) {
                View childAt = this.f66122d.getChildAt(i11);
                if ((i11 != i10 || childAt.isSelected()) && (i11 == i10 || !childAt.isSelected())) {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                } else {
                    childAt.setSelected(i11 == i10);
                    childAt.setActivated(i11 == i10);
                    if (childAt instanceof i) {
                        ((i) childAt).s();
                    }
                }
                i11++;
            }
        }
    }

    public boolean A() {
        return this.f66101F;
    }

    public g B() {
        g gVarS = s();
        gVarS.f66162h = this;
        gVarS.f66163i = t(gVarS);
        if (gVarS.f66164j != -1) {
            gVarS.f66163i.setId(gVarS.f66164j);
        }
        return gVarS;
    }

    public void C() {
        int currentItem;
        E();
        p554v6.a aVar = this.f66112Q;
        if (aVar != null) {
            int iD = aVar.d();
            for (int i10 = 0; i10 < iD; i10++) {
                i(B().n(this.f66112Q.f(i10)), false);
            }
            ViewPager viewPager = this.f66111P;
            if (viewPager == null || iD <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            H(y(currentItem));
        }
    }

    public boolean D(g gVar) {
        return f66095F0.a(gVar);
    }

    public void E() {
        for (int childCount = this.f66122d.getChildCount() - 1; childCount >= 0; childCount--) {
            G(childCount);
        }
        Iterator it = this.f66120b.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            it.remove();
            gVar.k();
            D(gVar);
        }
        this.f66121c = null;
    }

    public void F(c cVar) {
        this.f66108M.remove(cVar);
    }

    public final void G(int i10) {
        i iVar = (i) this.f66122d.getChildAt(i10);
        this.f66122d.removeViewAt(i10);
        if (iVar != null) {
            iVar.k();
            this.f66118W.a(iVar);
        }
        requestLayout();
    }

    public void H(g gVar) {
        I(gVar, true);
    }

    public void I(g gVar, boolean z10) {
        g gVar2 = this.f66121c;
        if (gVar2 == gVar) {
            if (gVar2 != null) {
                u(gVar);
                l(gVar.g());
                return;
            }
            return;
        }
        int iG = gVar != null ? gVar.g() : -1;
        if (z10) {
            if ((gVar2 == null || gVar2.g() == -1) && iG != -1) {
                K(iG, 0.0f, true);
            } else {
                l(iG);
            }
            if (iG != -1) {
                setSelectedTabView(iG);
            }
        }
        this.f66121c = gVar;
        if (gVar2 != null && gVar2.f66162h != null) {
            w(gVar2);
        }
        if (gVar != null) {
            v(gVar);
        }
    }

    public void J(p554v6.a aVar, boolean z10) {
        DataSetObserver dataSetObserver;
        p554v6.a aVar2 = this.f66112Q;
        if (aVar2 != null && (dataSetObserver = this.f66113R) != null) {
            aVar2.s(dataSetObserver);
        }
        this.f66112Q = aVar;
        if (z10 && aVar != null) {
            if (this.f66113R == null) {
                this.f66113R = new e();
            }
            aVar.k(this.f66113R);
        }
        C();
    }

    public void K(int i10, float f10, boolean z10) {
        L(i10, f10, z10, true);
    }

    public void L(int i10, float f10, boolean z10, boolean z11) {
        M(i10, f10, z10, z11, true);
    }

    public void M(int i10, float f10, boolean z10, boolean z11, boolean z12) {
        int iRound = Math.round(i10 + f10);
        if (iRound < 0 || iRound >= this.f66122d.getChildCount()) {
            return;
        }
        if (z11) {
            this.f66122d.h(i10, f10);
        }
        ValueAnimator valueAnimator = this.f66110O;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f66110O.cancel();
        }
        int iO = o(i10, f10);
        int scrollX = getScrollX();
        boolean z13 = (i10 < getSelectedTabPosition() && iO >= scrollX) || (i10 > getSelectedTabPosition() && iO <= scrollX) || i10 == getSelectedTabPosition();
        if (getLayoutDirection() == 1) {
            z13 = (i10 < getSelectedTabPosition() && iO <= scrollX) || (i10 > getSelectedTabPosition() && iO >= scrollX) || i10 == getSelectedTabPosition();
        }
        if (z13 || this.f66117V == 1 || z12) {
            if (i10 < 0) {
                iO = 0;
            }
            scrollTo(iO, 0);
        }
        if (z10) {
            setSelectedTabView(iRound);
        }
    }

    public void N(int i10, int i11) {
        setTabTextColors(q(i10, i11));
    }

    public void O(ViewPager viewPager, boolean z10) {
        P(viewPager, z10, false);
    }

    public final void P(ViewPager viewPager, boolean z10, boolean z11) {
        ViewPager viewPager2 = this.f66111P;
        if (viewPager2 != null) {
            h hVar = this.f66114S;
            if (hVar != null) {
                viewPager2.I(hVar);
            }
            b bVar = this.f66115T;
            if (bVar != null) {
                this.f66111P.H(bVar);
            }
        }
        c cVar = this.f66109N;
        if (cVar != null) {
            F(cVar);
            this.f66109N = null;
        }
        if (viewPager != null) {
            this.f66111P = viewPager;
            if (this.f66114S == null) {
                this.f66114S = new h(this);
            }
            this.f66114S.d();
            viewPager.c(this.f66114S);
            j jVar = new j(viewPager);
            this.f66109N = jVar;
            g(jVar);
            p554v6.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                J(adapter, z10);
            }
            if (this.f66115T == null) {
                this.f66115T = new b();
            }
            this.f66115T.b(z10);
            viewPager.b(this.f66115T);
            K(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.f66111P = null;
            J(null, false);
        }
        this.f66116U = z11;
    }

    public final void Q() {
        int size = this.f66120b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g) this.f66120b.get(i10)).o();
        }
    }

    public final void R(LinearLayout.LayoutParams layoutParams) {
        if (this.f66099D == 1 && this.f66096A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void S(boolean z10) {
        for (int i10 = 0; i10 < this.f66122d.getChildCount(); i10++) {
            View childAt = this.f66122d.getChildAt(i10);
            childAt.setMinimumWidth(getTabMinWidth());
            R((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z10) {
                childAt.requestLayout();
            }
        }
    }

    public void T(int i10) {
        this.f66117V = i10;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        k(view);
    }

    public void g(c cVar) {
        if (this.f66108M.contains(cVar)) {
            return;
        }
        this.f66108M.add(cVar);
    }

    public int getSelectedTabPosition() {
        g gVar = this.f66121c;
        if (gVar != null) {
            return gVar.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.f66120b.size();
    }

    public int getTabGravity() {
        return this.f66096A;
    }

    public ColorStateList getTabIconTint() {
        return this.f66131m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f66103H;
    }

    public int getTabIndicatorGravity() {
        return this.f66098C;
    }

    public int getTabMaxWidth() {
        return this.f66140v;
    }

    public int getTabMode() {
        return this.f66099D;
    }

    public ColorStateList getTabRippleColor() {
        return this.f66132n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.f66133o;
    }

    public ColorStateList getTabTextColors() {
        return this.f66130l;
    }

    public void h(g gVar, int i10, boolean z10) {
        if (gVar.f66162h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        p(gVar, i10);
        j(gVar);
        if (z10) {
            gVar.l();
        }
    }

    public void i(g gVar, boolean z10) {
        h(gVar, this.f66120b.size(), z10);
    }

    public final void j(g gVar) {
        i iVar = gVar.f66163i;
        iVar.setSelected(false);
        iVar.setActivated(false);
        this.f66122d.addView(iVar, gVar.g(), r());
    }

    public final void k(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void l(int i10) {
        if (i10 == -1) {
            return;
        }
        if (getWindowToken() == null || !isLaidOut() || this.f66122d.d()) {
            K(i10, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iO = o(i10, 0.0f);
        if (scrollX != iO) {
            x();
            this.f66110O.setIntValues(scrollX, iO);
            this.f66110O.start();
        }
        this.f66122d.c(i10, this.f66097B);
    }

    public final void m(int i10) {
        if (i10 == 0) {
            c1.g("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i10 == 1) {
            this.f66122d.setGravity(1);
            return;
        } else if (i10 != 2) {
            return;
        }
        this.f66122d.setGravity(8388611);
    }

    public final void n() {
        int i10 = this.f66099D;
        this.f66122d.setPaddingRelative((i10 == 0 || i10 == 2) ? Math.max(0, this.f66144z - this.f66123e) : 0, 0, 0, 0);
        int i11 = this.f66099D;
        if (i11 == 0) {
            m(this.f66096A);
        } else if (i11 == 1 || i11 == 2) {
            if (this.f66096A == 2) {
                c1.g("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            this.f66122d.setGravity(1);
        }
        S(true);
    }

    public final int o(int i10, float f10) {
        View childAt;
        int i11 = this.f66099D;
        if ((i11 != 0 && i11 != 2) || (childAt = this.f66122d.getChildAt(i10)) == null) {
            return 0;
        }
        int i12 = i10 + 1;
        View childAt2 = i12 < this.f66122d.getChildCount() ? this.f66122d.getChildAt(i12) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i13 = (int) ((width + width2) * 0.5f * f10);
        return getLayoutDirection() == 0 ? left + i13 : left - i13;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Fg.i.e(this);
        if (this.f66111P == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                P((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f66116U) {
            setupWithViewPager(null);
            this.f66116U = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i10 = 0; i10 < this.f66122d.getChildCount(); i10++) {
            View childAt = this.f66122d.getChildAt(i10);
            if (childAt instanceof i) {
                ((i) childAt).g(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C.u1(accessibilityNodeInfo).B0(C.g.b(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return z() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iRound = Math.round(o.c(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i11 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i11) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i10);
        if (View.MeasureSpec.getMode(i10) != 0) {
            int iC = this.f66142x;
            if (iC <= 0) {
                iC = (int) (size - o.c(getContext(), 56));
            }
            this.f66140v = iC;
        }
        super.onMeasure(i10, i11);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i12 = this.f66099D;
            if (i12 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i12 != 1) {
                if (i12 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || z()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(g gVar, int i10) {
        gVar.m(i10);
        this.f66120b.add(i10, gVar);
        int size = this.f66120b.size();
        int i11 = -1;
        for (int i12 = i10 + 1; i12 < size; i12++) {
            if (((g) this.f66120b.get(i12)).g() == this.f66119a) {
                i11 = i12;
            }
            ((g) this.f66120b.get(i12)).m(i12);
        }
        this.f66119a = i11;
    }

    public final LinearLayout.LayoutParams r() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        R(layoutParams);
        return layoutParams;
    }

    public g s() {
        g gVar = (g) f66095F0.acquire();
        return gVar == null ? new g() : gVar;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Fg.i.d(this, f10);
    }

    public void setInlineLabel(boolean z10) {
        if (this.f66100E != z10) {
            this.f66100E = z10;
            for (int i10 = 0; i10 < this.f66122d.getChildCount(); i10++) {
                View childAt = this.f66122d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).r();
                }
            }
            n();
        }
    }

    public void setInlineLabelResource(int i10) {
        setInlineLabel(getResources().getBoolean(i10));
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        x();
        this.f66110O.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = p395p3.a.r(drawable).mutate();
        this.f66133o = drawableMutate;
        p512tg.d.k(drawableMutate, this.f66134p);
        int intrinsicHeight = this.f66102G;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.f66133o.getIntrinsicHeight();
        }
        this.f66122d.i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i10) {
        this.f66134p = i10;
        p512tg.d.k(this.f66133o, i10);
        S(false);
    }

    public void setSelectedTabIndicatorGravity(int i10) {
        if (this.f66098C != i10) {
            this.f66098C = i10;
            this.f66122d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i10) {
        this.f66102G = i10;
        this.f66122d.i(i10);
    }

    public void setTabGravity(int i10) {
        if (this.f66096A != i10) {
            this.f66096A = i10;
            n();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.f66131m != colorStateList) {
            this.f66131m = colorStateList;
            Q();
        }
    }

    public void setTabIconTintResource(int i10) {
        setTabIconTint(p287l.a.a(getContext(), i10));
    }

    public void setTabIndicatorAnimationMode(int i10) {
        this.f66103H = i10;
        if (i10 == 0) {
            this.f66105J = new com.google.android.material.tabs.a();
            return;
        }
        if (i10 == 1) {
            this.f66105J = new Ig.a();
        } else {
            if (i10 == 2) {
                this.f66105J = new Ig.b();
                return;
            }
            throw new IllegalArgumentException(i10 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z10) {
        this.f66101F = z10;
        this.f66122d.g();
        this.f66122d.postInvalidateOnAnimation();
    }

    public void setTabMode(int i10) {
        if (i10 != this.f66099D) {
            this.f66099D = i10;
            n();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.f66132n != colorStateList) {
            this.f66132n = colorStateList;
            for (int i10 = 0; i10 < this.f66122d.getChildCount(); i10++) {
                View childAt = this.f66122d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).q(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i10) {
        setTabRippleColor(p287l.a.a(getContext(), i10));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.f66130l != colorStateList) {
            this.f66130l = colorStateList;
            Q();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(p554v6.a aVar) {
        J(aVar, false);
    }

    public void setUnboundedRipple(boolean z10) {
        if (this.f66104I != z10) {
            this.f66104I = z10;
            for (int i10 = 0; i10 < this.f66122d.getChildCount(); i10++) {
                View childAt = this.f66122d.getChildAt(i10);
                if (childAt instanceof i) {
                    ((i) childAt).q(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i10) {
        setUnboundedRipple(getResources().getBoolean(i10));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        O(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final i t(g gVar) {
        p655z3.e eVar = this.f66118W;
        i iVar = eVar != null ? (i) eVar.acquire() : null;
        if (iVar == null) {
            iVar = new i(getContext());
        }
        iVar.setTab(gVar);
        iVar.setFocusable(true);
        iVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(gVar.f66158d)) {
            iVar.setContentDescription(gVar.f66157c);
            return iVar;
        }
        iVar.setContentDescription(gVar.f66158d);
        return iVar;
    }

    public final void u(g gVar) {
        for (int size = this.f66108M.size() - 1; size >= 0; size--) {
            ((c) this.f66108M.get(size)).c(gVar);
        }
    }

    public final void v(g gVar) {
        for (int size = this.f66108M.size() - 1; size >= 0; size--) {
            ((c) this.f66108M.get(size)).a(gVar);
        }
    }

    public final void w(g gVar) {
        for (int size = this.f66108M.size() - 1; size >= 0; size--) {
            ((c) this.f66108M.get(size)).b(gVar);
        }
    }

    public final void x() {
        if (this.f66110O == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f66110O = valueAnimator;
            valueAnimator.setInterpolator(this.f66106K);
            this.f66110O.setDuration(this.f66097B);
            this.f66110O.addUpdateListener(new a());
        }
    }

    public g y(int i10) {
        if (i10 < 0 || i10 >= getTabCount()) {
            return null;
        }
        return (g) this.f66120b.get(i10);
    }

    public final boolean z() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f66094E0;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f66119a = -1;
        this.f66120b = new ArrayList();
        this.f66129k = -1;
        this.f66134p = 0;
        this.f66140v = IntCompanionObject.MAX_VALUE;
        this.f66102G = -1;
        this.f66108M = new ArrayList();
        this.f66118W = new Pools$SimplePool(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        f fVar = new f(context2);
        this.f66122d = fVar;
        super.addView(fVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77532S6, i10, i11, p175gg.l.f77780r7);
        ColorStateList colorStateListF = p512tg.d.f(getBackground());
        if (colorStateListF != null) {
            Fg.h hVar = new Fg.h();
            hVar.f0(colorStateListF);
            hVar.T(context2);
            hVar.e0(getElevation());
            setBackground(hVar);
        }
        setSelectedTabIndicator(Cg.c.e(context2, typedArrayI, p175gg.l.f77591Y6));
        setSelectedTabIndicatorColor(typedArrayI.getColor(p175gg.l.f77620b7, 0));
        fVar.i(typedArrayI.getDimensionPixelSize(p175gg.l.f77650e7, -1));
        setSelectedTabIndicatorGravity(typedArrayI.getInt(p175gg.l.f77640d7, 0));
        setTabIndicatorAnimationMode(typedArrayI.getInt(p175gg.l.f77610a7, 0));
        setTabIndicatorFullWidth(typedArrayI.getBoolean(p175gg.l.f77630c7, true));
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(p175gg.l.f77700j7, 0);
        this.f66126h = dimensionPixelSize;
        this.f66125g = dimensionPixelSize;
        this.f66124f = dimensionPixelSize;
        this.f66123e = dimensionPixelSize;
        this.f66123e = typedArrayI.getDimensionPixelSize(p175gg.l.f77730m7, dimensionPixelSize);
        this.f66124f = typedArrayI.getDimensionPixelSize(p175gg.l.f77740n7, this.f66124f);
        this.f66125g = typedArrayI.getDimensionPixelSize(p175gg.l.f77720l7, this.f66125g);
        this.f66126h = typedArrayI.getDimensionPixelSize(p175gg.l.f77710k7, this.f66126h);
        if (l.g(context2)) {
            this.f66127i = p175gg.b.f77016f1;
        } else {
            this.f66127i = p175gg.b.f77010d1;
        }
        int resourceId = typedArrayI.getResourceId(p175gg.l.f77780r7, k.f77322d);
        this.f66128j = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, p235j.j.f83196S2);
        try {
            this.f66136r = typedArrayObtainStyledAttributes.getDimensionPixelSize(p235j.j.f83201T2, 0);
            this.f66130l = Cg.c.a(context2, typedArrayObtainStyledAttributes, p235j.j.f83216W2);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayI.hasValue(p175gg.l.f77760p7)) {
                this.f66129k = typedArrayI.getResourceId(p175gg.l.f77760p7, resourceId);
            }
            int i12 = this.f66129k;
            if (i12 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i12, p235j.j.f83196S2);
                try {
                    this.f66137s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(p235j.j.f83201T2, (int) this.f66136r);
                    ColorStateList colorStateListA = Cg.c.a(context2, typedArrayObtainStyledAttributes2, p235j.j.f83216W2);
                    if (colorStateListA != null) {
                        this.f66130l = q(this.f66130l.getDefaultColor(), colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th2;
                }
            }
            if (typedArrayI.hasValue(p175gg.l.f77790s7)) {
                this.f66130l = Cg.c.a(context2, typedArrayI, p175gg.l.f77790s7);
            }
            if (typedArrayI.hasValue(p175gg.l.f77770q7)) {
                this.f66130l = q(this.f66130l.getDefaultColor(), typedArrayI.getColor(p175gg.l.f77770q7, 0));
            }
            this.f66131m = Cg.c.a(context2, typedArrayI, p175gg.l.f77572W6);
            this.f66135q = o.i(typedArrayI.getInt(p175gg.l.f77582X6, -1), null);
            this.f66132n = Cg.c.a(context2, typedArrayI, p175gg.l.f77750o7);
            this.f66097B = typedArrayI.getInt(p175gg.l.f77600Z6, RCHTTPStatusCodes.UNSUCCESSFUL);
            this.f66106K = p642yg.h.g(context2, p175gg.b.f76968K0, p201hg.a.f78924b);
            this.f66141w = typedArrayI.getDimensionPixelSize(p175gg.l.f77680h7, -1);
            this.f66142x = typedArrayI.getDimensionPixelSize(p175gg.l.f77670g7, -1);
            this.f66139u = typedArrayI.getResourceId(p175gg.l.f77542T6, 0);
            this.f66144z = typedArrayI.getDimensionPixelSize(p175gg.l.f77552U6, 0);
            this.f66099D = typedArrayI.getInt(p175gg.l.f77690i7, 1);
            this.f66096A = typedArrayI.getInt(p175gg.l.f77562V6, 0);
            this.f66100E = typedArrayI.getBoolean(p175gg.l.f77660f7, false);
            this.f66104I = typedArrayI.getBoolean(p175gg.l.f77800t7, false);
            typedArrayI.recycle();
            Resources resources = getResources();
            this.f66138t = resources.getDimensionPixelSize(p175gg.d.f77119o);
            this.f66143y = resources.getDimensionPixelSize(p175gg.d.f77117n);
            n();
        } catch (Throwable th3) {
            typedArrayObtainStyledAttributes.recycle();
            throw th3;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10) {
        k(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.f66107L;
        if (cVar2 != null) {
            F(cVar2);
        }
        this.f66107L = cVar;
        if (cVar != null) {
            g(cVar);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        k(view);
    }

    public void setSelectedTabIndicator(int i10) {
        if (i10 != 0) {
            setSelectedTabIndicator(p287l.a.b(getContext(), i10));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager f66181a;

        public j(ViewPager viewPager) {
            this.f66181a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void a(g gVar) {
            this.f66181a.setCurrentItem(gVar.g());
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void b(g gVar) {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public void c(g gVar) {
        }
    }
}
