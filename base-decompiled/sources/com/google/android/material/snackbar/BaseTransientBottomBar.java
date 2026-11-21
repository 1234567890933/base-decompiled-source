package com.google.android.material.snackbar;

import A3.C;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.core.view.L;
import androidx.core.view.Y0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.ArrayList;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseTransientBottomBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f66022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f66023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f66024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f66025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f66026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f66027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f66028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f66029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Hg.a f66030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f66031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f66032l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f66035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f66036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f66037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f66038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f66039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f66040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f66041u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f66042v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Behavior f66043w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f66044x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final TimeInterpolator f66020z = p201hg.a.f78924b;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final TimeInterpolator f66015A = p201hg.a.f78923a;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final TimeInterpolator f66016B = p201hg.a.f78926d;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f66018D = {p175gg.b.f76986T0};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f66019E = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Handler f66017C = new Handler(Looper.getMainLooper(), new h());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f66033m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Runnable f66034n = new i();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.google.android.material.snackbar.a.b f66045y = new l();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final r f66046l = new r(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean f(View view) {
            return this.f66046l.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f66046l.b(coordinatorLayout, view, motionEvent);
            return super.onInterceptTouchEvent(coordinatorLayout, view, motionEvent);
        }

        public final void q(BaseTransientBottomBar baseTransientBottomBar) {
            this.f66046l.c(baseTransientBottomBar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66047a;

        public a(int i10) {
            this.f66047a = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.O(this.f66047a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f66029i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f66029i.setScaleX(fFloatValue);
            BaseTransientBottomBar.this.f66029i.setScaleY(fFloatValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.P();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f66030j.a(BaseTransientBottomBar.this.f66023c - BaseTransientBottomBar.this.f66021a, BaseTransientBottomBar.this.f66021a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements ValueAnimator.AnimatorUpdateListener {
        public e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f66029i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66053a;

        public f(int i10) {
            this.f66053a = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.O(this.f66053a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f66030j.b(0, BaseTransientBottomBar.this.f66022b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f66029i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                ((BaseTransientBottomBar) message.obj).W();
                return true;
            }
            if (i10 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).I(message.arg1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f66029i == null || baseTransientBottomBar.f66028h == null) {
                return;
            }
            int iHeight = (p590wg.q.a(BaseTransientBottomBar.this.f66028h).height() - BaseTransientBottomBar.this.G()) + ((int) BaseTransientBottomBar.this.f66029i.getTranslationY());
            if (iHeight >= BaseTransientBottomBar.this.f66039s) {
                BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
                baseTransientBottomBar2.f66040t = baseTransientBottomBar2.f66039s;
                return;
            }
            ViewGroup.LayoutParams layoutParams = BaseTransientBottomBar.this.f66029i.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                c1.g(BaseTransientBottomBar.f66019E, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
            baseTransientBottomBar3.f66040t = baseTransientBottomBar3.f66039s;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += BaseTransientBottomBar.this.f66039s - iHeight;
            BaseTransientBottomBar.this.f66029i.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j implements L {
        public j() {
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            BaseTransientBottomBar.this.f66035o = y10.k();
            BaseTransientBottomBar.this.f66036p = y10.l();
            BaseTransientBottomBar.this.f66037q = y10.m();
            BaseTransientBottomBar.this.c0();
            return y10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends C4986a {
        public k() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.a(1048576);
            c10.F0(true);
        }

        @Override // androidx.core.view.C4986a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (i10 != 1048576) {
                return super.performAccessibilityAction(view, i10, bundle);
            }
            BaseTransientBottomBar.this.x();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l implements com.google.android.material.snackbar.a.b {
        public l() {
        }

        @Override // com.google.android.material.snackbar.a.b
        public void a(int i10) {
            Handler handler = BaseTransientBottomBar.f66017C;
            handler.sendMessage(handler.obtainMessage(1, i10, 0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.a.b
        public void show() {
            Handler handler = BaseTransientBottomBar.f66017C;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.O(3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n implements SwipeDismissBehavior.c {
        public n() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void a(View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.y(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void b(int i10) {
            if (i10 == 0) {
                com.google.android.material.snackbar.a.c().k(BaseTransientBottomBar.this.f66045y);
            } else if (i10 == 1 || i10 == 2) {
                com.google.android.material.snackbar.a.c().j(BaseTransientBottomBar.this.f66045y);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s sVar = BaseTransientBottomBar.this.f66029i;
            if (sVar == null) {
                return;
            }
            if (sVar.getParent() != null) {
                BaseTransientBottomBar.this.f66029i.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.f66029i.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.Y();
            } else {
                BaseTransientBottomBar.this.a0();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.P();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class q {
        public static final int DISMISS_EVENT_ACTION = 1;
        public static final int DISMISS_EVENT_CONSECUTIVE = 4;
        public static final int DISMISS_EVENT_MANUAL = 3;
        public static final int DISMISS_EVENT_SWIPE = 0;
        public static final int DISMISS_EVENT_TIMEOUT = 2;

        public abstract void onDismissed(Object obj, int i10);

        public abstract void onShown(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public com.google.android.material.snackbar.a.b f66064a;

        public r(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.m(0.1f);
            swipeDismissBehavior.k(0.6f);
            swipeDismissBehavior.n(0);
        }

        public boolean a(View view) {
            return view instanceof s;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.isPointInChildBounds(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.c().j(this.f66064a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.c().k(this.f66064a);
            }
        }

        public void c(BaseTransientBottomBar baseTransientBottomBar) {
            this.f66064a = baseTransientBottomBar.f66045y;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class s extends FrameLayout {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final View.OnTouchListener f66065l = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BaseTransientBottomBar f66066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Fg.l f66067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f66068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f66069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f66070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f66071f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f66072g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ColorStateList f66073h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PorterDuff.Mode f66074i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Rect f66075j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f66076k;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public s(Context context, AttributeSet attributeSet) {
            super(Kg.a.d(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, p175gg.l.f77382D6);
            if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77452K6)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77452K6, 0));
            }
            this.f66068c = typedArrayObtainStyledAttributes.getInt(p175gg.l.f77412G6, 0);
            if (typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77472M6) || typedArrayObtainStyledAttributes.hasValue(p175gg.l.f77482N6)) {
                this.f66067b = Fg.l.e(context2, attributeSet, 0, 0).m();
            }
            this.f66069d = typedArrayObtainStyledAttributes.getFloat(p175gg.l.f77422H6, 1.0f);
            setBackgroundTintList(Cg.c.a(context2, typedArrayObtainStyledAttributes, p175gg.l.f77432I6));
            setBackgroundTintMode(p590wg.o.i(typedArrayObtainStyledAttributes.getInt(p175gg.l.f77442J6, -1), PorterDuff.Mode.SRC_IN));
            this.f66070e = typedArrayObtainStyledAttributes.getFloat(p175gg.l.f77402F6, 1.0f);
            this.f66071f = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77392E6, -1);
            this.f66072g = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77462L6, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f66065l);
            setFocusable(true);
            if (getBackground() == null) {
                setBackground(d());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
            this.f66066a = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.f66076k = true;
            viewGroup.addView(this);
            this.f66076k = false;
        }

        public final Drawable d() {
            int iK = p434qg.a.k(this, p175gg.b.f76979Q, p175gg.b.f77055y, getBackgroundOverlayColorAlpha());
            Fg.l lVar = this.f66067b;
            Drawable drawableW = lVar != null ? BaseTransientBottomBar.w(iK, lVar) : BaseTransientBottomBar.v(iK, getResources());
            if (this.f66073h == null) {
                return p395p3.a.r(drawableW);
            }
            Drawable drawableR = p395p3.a.r(drawableW);
            drawableR.setTintList(this.f66073h);
            return drawableR;
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f66075j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.f66070e;
        }

        public int getAnimationMode() {
            return this.f66068c;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f66069d;
        }

        public int getMaxInlineActionWidth() {
            return this.f66072g;
        }

        public int getMaxWidth() {
            return this.f66071f;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f66066a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.L();
            }
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar baseTransientBottomBar = this.f66066a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.M();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            BaseTransientBottomBar baseTransientBottomBar = this.f66066a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.N();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f66071f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f66071f;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        public void setAnimationMode(int i10) {
            this.f66068c = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f66073h != null) {
                drawable = p395p3.a.r(drawable.mutate());
                drawable.setTintList(this.f66073h);
                drawable.setTintMode(this.f66074i);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f66073h = colorStateList;
            if (getBackground() != null) {
                Drawable drawableR = p395p3.a.r(getBackground().mutate());
                drawableR.setTintList(colorStateList);
                drawableR.setTintMode(this.f66074i);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f66074i = mode;
            if (getBackground() != null) {
                Drawable drawableR = p395p3.a.r(getBackground().mutate());
                drawableR.setTintMode(mode);
                if (drawableR != getBackground()) {
                    super.setBackgroundDrawable(drawableR);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f66076k || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            e((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar baseTransientBottomBar = this.f66066a;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.c0();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f66065l);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, View view, Hg.a aVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f66027g = viewGroup;
        this.f66030j = aVar;
        this.f66028h = context;
        p590wg.l.a(context);
        s sVar = (s) LayoutInflater.from(context).inflate(E(), viewGroup, false);
        this.f66029i = sVar;
        sVar.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.c(sVar.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(sVar.getMaxInlineActionWidth());
        }
        sVar.addView(view);
        sVar.setAccessibilityLiveRegion(1);
        sVar.setImportantForAccessibility(1);
        sVar.setFitsSystemWindows(true);
        AbstractC5013j0.y0(sVar, new j());
        AbstractC5013j0.m0(sVar, new k());
        this.f66044x = (AccessibilityManager) context.getSystemService("accessibility");
        this.f66023c = p642yg.h.f(context, p175gg.b.f76948A0, 250);
        this.f66021a = p642yg.h.f(context, p175gg.b.f76948A0, 150);
        this.f66022b = p642yg.h.f(context, p175gg.b.f76950B0, 75);
        this.f66024d = p642yg.h.g(context, p175gg.b.f76968K0, f66015A);
        this.f66026f = p642yg.h.g(context, p175gg.b.f76968K0, f66016B);
        this.f66025e = p642yg.h.g(context, p175gg.b.f76968K0, f66020z);
    }

    public static GradientDrawable v(int i10, Resources resources) {
        float dimension = resources.getDimension(p175gg.d.f77128s0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    public static Fg.h w(int i10, Fg.l lVar) {
        Fg.h hVar = new Fg.h(lVar);
        hVar.f0(ColorStateList.valueOf(i10));
        return hVar;
    }

    public View A() {
        return null;
    }

    public int B() {
        return this.f66031k;
    }

    public SwipeDismissBehavior C() {
        return new Behavior();
    }

    public final ValueAnimator D(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f66026f);
        valueAnimatorOfFloat.addUpdateListener(new c());
        return valueAnimatorOfFloat;
    }

    public int E() {
        return H() ? p175gg.h.f77250z : p175gg.h.f77227c;
    }

    public final int F() {
        int height = this.f66029i.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f66029i.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    public final int G() {
        int[] iArr = new int[2];
        this.f66029i.getLocationInWindow(iArr);
        return iArr[1] + this.f66029i.getHeight();
    }

    public boolean H() {
        TypedArray typedArrayObtainStyledAttributes = this.f66028h.obtainStyledAttributes(f66018D);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void I(int i10) {
        if (T() && this.f66029i.getVisibility() == 0) {
            t(i10);
        } else {
            O(i10);
        }
    }

    public boolean J() {
        return com.google.android.material.snackbar.a.c().e(this.f66045y);
    }

    public final boolean K() {
        ViewGroup.LayoutParams layoutParams = this.f66029i.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.f) && (((CoordinatorLayout.f) layoutParams).e() instanceof SwipeDismissBehavior);
    }

    public void L() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f66029i.getRootWindowInsets()) == null) {
            return;
        }
        this.f66039s = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        c0();
    }

    public void M() {
        if (J()) {
            f66017C.post(new m());
        }
    }

    public void N() {
        if (this.f66041u) {
            X();
            this.f66041u = false;
        }
    }

    public void O(int i10) {
        com.google.android.material.snackbar.a.c().h(this.f66045y);
        List list = this.f66042v;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.f66042v.get(size)).onDismissed(this, i10);
            }
        }
        ViewParent parent = this.f66029i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f66029i);
        }
    }

    public void P() {
        com.google.android.material.snackbar.a.c().i(this.f66045y);
        List list = this.f66042v;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((q) this.f66042v.get(size)).onShown(this);
            }
        }
    }

    public final void Q() {
        this.f66038r = u();
        c0();
    }

    public BaseTransientBottomBar R(int i10) {
        this.f66031k = i10;
        return this;
    }

    public final void S(CoordinatorLayout.f fVar) {
        SwipeDismissBehavior swipeDismissBehaviorC = this.f66043w;
        if (swipeDismissBehaviorC == null) {
            swipeDismissBehaviorC = C();
        }
        if (swipeDismissBehaviorC instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorC).q(this);
        }
        swipeDismissBehaviorC.l(new n());
        fVar.n(swipeDismissBehaviorC);
        if (A() == null) {
            fVar.f48087g = 80;
        }
    }

    public boolean T() {
        AccessibilityManager accessibilityManager = this.f66044x;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean U() {
        return this.f66039s > 0 && !this.f66032l && K();
    }

    public void V() {
        com.google.android.material.snackbar.a.c().m(B(), this.f66045y);
    }

    public final void W() {
        if (this.f66029i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f66029i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.f) {
                S((CoordinatorLayout.f) layoutParams);
            }
            this.f66029i.c(this.f66027g);
            Q();
            this.f66029i.setVisibility(4);
        }
        if (this.f66029i.isLaidOut()) {
            X();
        } else {
            this.f66041u = true;
        }
    }

    public final void X() {
        if (T()) {
            s();
            return;
        }
        if (this.f66029i.getParent() != null) {
            this.f66029i.setVisibility(0);
        }
        P();
    }

    public final void Y() {
        ValueAnimator valueAnimatorZ = z(0.0f, 1.0f);
        ValueAnimator valueAnimatorD = D(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorZ, valueAnimatorD);
        animatorSet.setDuration(this.f66021a);
        animatorSet.addListener(new p());
        animatorSet.start();
    }

    public final void Z(int i10) {
        ValueAnimator valueAnimatorZ = z(1.0f, 0.0f);
        valueAnimatorZ.setDuration(this.f66022b);
        valueAnimatorZ.addListener(new a(i10));
        valueAnimatorZ.start();
    }

    public final void a0() {
        int iF = F();
        this.f66029i.setTranslationY(iF);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(iF, 0);
        valueAnimator.setInterpolator(this.f66025e);
        valueAnimator.setDuration(this.f66023c);
        valueAnimator.addListener(new d());
        valueAnimator.addUpdateListener(new e());
        valueAnimator.start();
    }

    public final void b0(int i10) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, F());
        valueAnimator.setInterpolator(this.f66025e);
        valueAnimator.setDuration(this.f66023c);
        valueAnimator.addListener(new f(i10));
        valueAnimator.addUpdateListener(new g());
        valueAnimator.start();
    }

    public final void c0() {
        ViewGroup.LayoutParams layoutParams = this.f66029i.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            c1.g(f66019E, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.f66029i.f66075j == null) {
            c1.g(f66019E, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.f66029i.getParent() == null) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i10 = this.f66029i.f66075j.bottom + (A() != null ? this.f66038r : this.f66035o);
        int i11 = this.f66029i.f66075j.left + this.f66036p;
        int i12 = this.f66029i.f66075j.right + this.f66037q;
        int i13 = this.f66029i.f66075j.top;
        boolean z10 = (marginLayoutParams.bottomMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12 && marginLayoutParams.topMargin == i13) ? false : true;
        if (z10) {
            marginLayoutParams.bottomMargin = i10;
            marginLayoutParams.leftMargin = i11;
            marginLayoutParams.rightMargin = i12;
            marginLayoutParams.topMargin = i13;
            this.f66029i.requestLayout();
        }
        if ((z10 || this.f66040t != this.f66039s) && Build.VERSION.SDK_INT >= 29 && U()) {
            this.f66029i.removeCallbacks(this.f66034n);
            this.f66029i.post(this.f66034n);
        }
    }

    public BaseTransientBottomBar r(q qVar) {
        if (qVar == null) {
            return this;
        }
        if (this.f66042v == null) {
            this.f66042v = new ArrayList();
        }
        this.f66042v.add(qVar);
        return this;
    }

    public void s() {
        this.f66029i.post(new o());
    }

    public final void t(int i10) {
        if (this.f66029i.getAnimationMode() == 1) {
            Z(i10);
        } else {
            b0(i10);
        }
    }

    public final int u() {
        if (A() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        A().getLocationOnScreen(iArr);
        int i10 = iArr[1];
        int[] iArr2 = new int[2];
        this.f66027g.getLocationOnScreen(iArr2);
        return (iArr2[1] + this.f66027g.getHeight()) - i10;
    }

    public void x() {
        y(3);
    }

    public void y(int i10) {
        com.google.android.material.snackbar.a.c().b(this.f66045y, i10);
    }

    public final ValueAnimator z(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f66024d);
        valueAnimatorOfFloat.addUpdateListener(new b());
        return valueAnimatorOfFloat;
    }
}
