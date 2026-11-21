package com.google.android.material.bottomsheet;

import A3.C;
import Fg.h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.B0;
import androidx.core.view.C4986a;
import androidx.core.view.L;
import androidx.core.view.Y0;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;
import p175gg.k;
import p261k.r;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b extends r {
    private p642yg.c backOrchestrator;
    private BottomSheetBehavior<FrameLayout> behavior;
    private FrameLayout bottomSheet;

    @NonNull
    private BottomSheetBehavior.g bottomSheetCallback;
    boolean cancelable;
    private boolean canceledOnTouchOutside;
    private boolean canceledOnTouchOutsideSet;
    private FrameLayout container;
    private CoordinatorLayout coordinator;
    boolean dismissWithAnimation;
    private f edgeToEdgeCallback;
    private boolean edgeToEdgeEnabled;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements L {
        public a() {
        }

        @Override // androidx.core.view.L
        public Y0 onApplyWindowInsets(View view, Y0 y10) {
            if (b.this.edgeToEdgeCallback != null) {
                b.this.behavior.g0(b.this.edgeToEdgeCallback);
            }
            if (y10 != null) {
                b bVar = b.this;
                bVar.edgeToEdgeCallback = new f(bVar.bottomSheet, y10, null);
                b.this.edgeToEdgeCallback.b(b.this.getWindow());
                b.this.behavior.y(b.this.edgeToEdgeCallback);
            }
            return y10;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class ViewOnClickListenerC0836b implements View.OnClickListener {
        public ViewOnClickListenerC0836b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b bVar = b.this;
            if (bVar.cancelable && bVar.isShowing() && b.this.shouldWindowCloseOnTouchOutside()) {
                b.this.cancel();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends C4986a {
        public c() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            if (!b.this.cancelable) {
                c10.F0(false);
            } else {
                c10.a(1048576);
                c10.F0(true);
            }
        }

        @Override // androidx.core.view.C4986a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                b bVar = b.this;
                if (bVar.cancelable) {
                    bVar.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i10, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f65457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y0 f65458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Window f65459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f65460d;

        public /* synthetic */ f(View view, Y0 y10, a aVar) {
            this(view, y10);
        }

        public final void a(View view) {
            if (view.getTop() < this.f65458b.n()) {
                Window window = this.f65459c;
                if (window != null) {
                    Boolean bool = this.f65457a;
                    p590wg.c.f(window, bool == null ? this.f65460d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f65458b.n() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f65459c;
                if (window2 != null) {
                    p590wg.c.f(window2, this.f65460d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void b(Window window) {
            if (this.f65459c == window) {
                return;
            }
            this.f65459c = window;
            if (window != null) {
                this.f65460d = B0.b(window, window.getDecorView()).c();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onLayout(View view) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onSlide(View view, float f10) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onStateChanged(View view, int i10) {
            a(view);
        }

        public f(View view, Y0 y10) {
            this.f65458b = y10;
            h hVarQ = BottomSheetBehavior.M(view).Q();
            ColorStateList colorStateListD = hVarQ != null ? hVarQ.D() : view.getBackgroundTintList();
            if (colorStateListD != null) {
                this.f65457a = Boolean.valueOf(p434qg.a.h(colorStateListD.getDefaultColor()));
                return;
            }
            Integer numD = o.d(view);
            if (numD != null) {
                this.f65457a = Boolean.valueOf(p434qg.a.h(numD.intValue()));
            } else {
                this.f65457a = null;
            }
        }
    }

    public b(Context context) {
        this(context, 0);
        f();
    }

    public static int d(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(p175gg.b.f77008d, typedValue, true) ? typedValue.resourceId : k.f77325g;
    }

    private void f() {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{p175gg.b.f77024i0});
        this.edgeToEdgeEnabled = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Deprecated
    public static void setLightStatusBar(@NonNull View view, boolean z10) {
        int systemUiVisibility = view.getSystemUiVisibility();
        view.setSystemUiVisibility(z10 ? systemUiVisibility | Segment.SIZE : systemUiVisibility & (-8193));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (!this.dismissWithAnimation || behavior.T() == 5) {
            super.cancel();
        } else {
            behavior.B0(5);
        }
    }

    public final FrameLayout e() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), p175gg.h.f77226b, null);
            this.container = frameLayout;
            this.coordinator = (CoordinatorLayout) frameLayout.findViewById(p175gg.f.f77186f);
            FrameLayout frameLayout2 = (FrameLayout) this.container.findViewById(p175gg.f.f77188g);
            this.bottomSheet = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorM = BottomSheetBehavior.M(frameLayout2);
            this.behavior = bottomSheetBehaviorM;
            bottomSheetBehaviorM.y(this.bottomSheetCallback);
            this.behavior.t0(this.cancelable);
            this.backOrchestrator = new p642yg.c(this.behavior, this.bottomSheet);
        }
        return this.container;
    }

    public final void g() {
        p642yg.c cVar = this.backOrchestrator;
        if (cVar == null) {
            return;
        }
        if (this.cancelable) {
            cVar.b();
        } else {
            cVar.d();
        }
    }

    @NonNull
    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.behavior == null) {
            e();
        }
        return this.behavior;
    }

    public boolean getDismissWithAnimation() {
        return this.dismissWithAnimation;
    }

    public boolean getEdgeToEdgeEnabled() {
        return this.edgeToEdgeEnabled;
    }

    public final View h(int i10, View view, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.container.findViewById(p175gg.f.f77186f);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.edgeToEdgeEnabled) {
            AbstractC5013j0.y0(this.container, new a());
        }
        this.bottomSheet.removeAllViews();
        if (layoutParams == null) {
            this.bottomSheet.addView(view);
        } else {
            this.bottomSheet.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(p175gg.f.f77203n0).setOnClickListener(new ViewOnClickListenerC0836b());
        AbstractC5013j0.m0(this.bottomSheet, new c());
        this.bottomSheet.setOnTouchListener(new d());
        return this.container;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.edgeToEdgeEnabled && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.container;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.coordinator;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            B0.c(window, !z10);
            f fVar = this.edgeToEdgeCallback;
            if (fVar != null) {
                fVar.b(window);
            }
        }
        g();
    }

    @Override // p261k.r, p081d.w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(IntCompanionObject.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.edgeToEdgeCallback;
        if (fVar != null) {
            fVar.b(null);
        }
        p642yg.c cVar = this.backOrchestrator;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // p081d.w, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        if (bottomSheetBehavior == null || bottomSheetBehavior.T() != 5) {
            return;
        }
        this.behavior.B0(4);
    }

    public void removeDefaultCallback() {
        this.behavior.g0(this.bottomSheetCallback);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.cancelable != z10) {
            this.cancelable = z10;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.t0(z10);
            }
            if (getWindow() != null) {
                g();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.cancelable) {
            this.cancelable = true;
        }
        this.canceledOnTouchOutside = z10;
        this.canceledOnTouchOutsideSet = true;
    }

    @Override // p261k.r, p081d.w, android.app.Dialog
    public void setContentView(int i10) {
        super.setContentView(h(i10, null, null));
    }

    public void setDismissWithAnimation(boolean z10) {
        this.dismissWithAnimation = z10;
    }

    public boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.canceledOnTouchOutside = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
    }

    @Override // p261k.r, p081d.w, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(h(0, view, null));
    }

    public b(Context context, int i10) {
        super(context, d(context, i10));
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new e();
        supportRequestWindowFeature(1);
        f();
    }

    @Override // p261k.r, p081d.w, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(h(0, view, layoutParams));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends BottomSheetBehavior.g {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onStateChanged(View view, int i10) {
            if (i10 == 5) {
                b.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onSlide(View view, float f10) {
        }
    }
}
