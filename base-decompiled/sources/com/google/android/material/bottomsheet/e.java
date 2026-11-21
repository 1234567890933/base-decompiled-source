package com.google.android.material.bottomsheet;

import A3.C;
import A3.F;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import p175gg.j;
import p175gg.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f65463k = k.f77340v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f65464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BottomSheetBehavior f65465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GestureDetector f65466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f65467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f65468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f65469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f65470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f65471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BottomSheetBehavior.g f65472i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final GestureDetector.OnGestureListener f65473j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (e.this.f65465b == null || !e.this.f65465b.a0()) {
                return super.onDoubleTap(motionEvent);
            }
            e.this.f65465b.B0(5);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return e.this.isClickable();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return e.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends C4986a {
        public c() {
        }

        @Override // androidx.core.view.C4986a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                e.this.g();
            }
        }
    }

    public e(Context context) {
        this(context, null);
    }

    public static View i(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f65465b;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.g0(this.f65472i);
            this.f65465b.l0(null);
            this.f65465b.m0(null);
        }
        this.f65465b = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.l0(this);
            this.f65465b.m0(this);
            k(this.f65465b.T());
            this.f65465b.y(this.f65472i);
        }
        setClickable(j());
    }

    public final boolean g() {
        boolean z10 = false;
        if (!j()) {
            return false;
        }
        if (!this.f65465b.Y() && !this.f65465b.H0()) {
            z10 = true;
        }
        int iT = this.f65465b.T();
        int i10 = 6;
        int i11 = 3;
        if (iT == 4) {
            if (!z10) {
                i10 = i11;
            }
        } else if (iT != 3) {
            if (!this.f65467d) {
                i11 = 4;
            }
            i10 = i11;
        } else if (!z10) {
            i10 = 4;
        }
        this.f65465b.B0(i10);
        return true;
    }

    public final BottomSheetBehavior h() {
        View viewI = this;
        while (true) {
            viewI = i(viewI);
            if (viewI == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = viewI.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.f) {
                CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) layoutParams).e();
                if (cVarE instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) cVarE;
                }
            }
        }
    }

    public final boolean j() {
        return this.f65465b != null;
    }

    public final void k(int i10) {
        if (i10 == 4) {
            this.f65467d = true;
        } else if (i10 == 3) {
            this.f65467d = false;
        }
        AbstractC5013j0.i0(this, C.a.f280i, this.f65467d ? this.f65470g : this.f65471h, new F() { // from class: com.google.android.material.bottomsheet.d
            @Override // A3.F
            public final boolean a(View view, F.a aVar) {
                return this.f65462a.g();
            }
        });
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(h());
        AccessibilityManager accessibilityManager = this.f65464a;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.f65464a.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f65464a;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.f65469f || this.f65468e) ? super.onTouchEvent(motionEvent) : this.f65466c.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f65469f = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f65468e = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77011e);
    }

    public e(Context context, AttributeSet attributeSet, int i10) {
        super(Kg.a.d(context, attributeSet, i10, f65463k), attributeSet, i10);
        this.f65468e = false;
        this.f65469f = false;
        this.f65470g = getResources().getString(j.f77280b);
        this.f65471h = getResources().getString(j.f77278a);
        this.f65472i = new a();
        b bVar = new b();
        this.f65473j = bVar;
        Context context2 = getContext();
        this.f65466c = new GestureDetector(context2, bVar, new Handler(Looper.getMainLooper()));
        this.f65464a = (AccessibilityManager) context2.getSystemService("accessibility");
        AbstractC5013j0.m0(this, new c());
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends BottomSheetBehavior.g {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onStateChanged(View view, int i10) {
            e.this.k(i10);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void onSlide(View view, float f10) {
        }
    }
}
