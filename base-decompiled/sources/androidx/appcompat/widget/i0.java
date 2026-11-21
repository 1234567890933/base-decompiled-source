package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.AbstractC5019m0;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class i0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static i0 f46171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static i0 f46172l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f46173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f46174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f46175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f46176d = new Runnable() { // from class: androidx.appcompat.widget.g0
        @Override // java.lang.Runnable
        public final void run() {
            this.f46157a.h(false);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f46177e = new Runnable() { // from class: androidx.appcompat.widget.h0
        @Override // java.lang.Runnable
        public final void run() {
            this.f46164a.d();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f46179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j0 f46180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f46181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46182j;

    public i0(View view, CharSequence charSequence) {
        this.f46173a = view;
        this.f46174b = charSequence;
        this.f46175c = AbstractC5019m0.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void f(i0 i0Var) {
        i0 i0Var2 = f46171k;
        if (i0Var2 != null) {
            i0Var2.b();
        }
        f46171k = i0Var;
        if (i0Var != null) {
            i0Var.e();
        }
    }

    public static void g(View view, CharSequence charSequence) {
        i0 i0Var = f46171k;
        if (i0Var != null && i0Var.f46173a == view) {
            f(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new i0(view, charSequence);
            return;
        }
        i0 i0Var2 = f46172l;
        if (i0Var2 != null && i0Var2.f46173a == view) {
            i0Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void b() {
        this.f46173a.removeCallbacks(this.f46176d);
    }

    public final void c() {
        this.f46182j = true;
    }

    public void d() {
        if (f46172l == this) {
            f46172l = null;
            j0 j0Var = this.f46180h;
            if (j0Var != null) {
                j0Var.c();
                this.f46180h = null;
                c();
                this.f46173a.removeOnAttachStateChangeListener(this);
            } else {
                c1.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f46171k == this) {
            f(null);
        }
        this.f46173a.removeCallbacks(this.f46177e);
    }

    public final void e() {
        this.f46173a.postDelayed(this.f46176d, ViewConfiguration.getLongPressTimeout());
    }

    public void h(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (this.f46173a.isAttachedToWindow()) {
            f(null);
            i0 i0Var = f46172l;
            if (i0Var != null) {
                i0Var.d();
            }
            f46172l = this;
            this.f46181i = z10;
            j0 j0Var = new j0(this.f46173a.getContext());
            this.f46180h = j0Var;
            j0Var.e(this.f46173a, this.f46178f, this.f46179g, this.f46181i, this.f46174b);
            this.f46173a.addOnAttachStateChangeListener(this);
            if (this.f46181i) {
                j11 = 2500;
            } else {
                if ((AbstractC5013j0.L(this.f46173a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 15000;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f46173a.removeCallbacks(this.f46177e);
            this.f46173a.postDelayed(this.f46177e, j11);
        }
    }

    public final boolean i(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f46182j && Math.abs(x10 - this.f46178f) <= this.f46175c && Math.abs(y10 - this.f46179g) <= this.f46175c) {
            return false;
        }
        this.f46178f = x10;
        this.f46179g = y10;
        this.f46182j = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f46180h != null && this.f46181i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f46173a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f46173a.isEnabled() && this.f46180h == null && i(motionEvent)) {
            f(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f46178f = view.getWidth() / 2;
        this.f46179g = view.getHeight() / 2;
        h(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
