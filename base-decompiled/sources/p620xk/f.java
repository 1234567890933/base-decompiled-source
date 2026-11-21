package p620xk;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import androidx.core.view.C1;
import androidx.core.view.Y0;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p672zk.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f106003e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f106004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f106005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1 f106006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f106007d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public f(ReactApplicationContext mReactContext) {
        Intrinsics.checkNotNullParameter(mReactContext, "mReactContext");
        this.f106004a = mReactContext;
        this.f106005b = new h(mReactContext);
        this.f106007d = new WeakReference(null);
    }

    public static final void j(Activity activity, boolean z10, int i10) {
        final Window window = activity.getWindow();
        if (!z10) {
            window.setStatusBarColor(i10);
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(window.getStatusBarColor()), Integer.valueOf(i10));
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xk.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                f.k(window, valueAnimator);
            }
        });
        valueAnimatorOfObject.setDuration(300L).setStartDelay(0L);
        valueAnimatorOfObject.start();
    }

    public static final void k(Window window, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        window.setStatusBarColor(((Integer) animatedValue).intValue());
    }

    public static final void m(boolean z10, f fVar) {
        if (z10) {
            C1 c1G = fVar.g();
            if (c1G != null) {
                c1G.b(Y0.s.h());
                return;
            }
            return;
        }
        C1 c1G2 = fVar.g();
        if (c1G2 != null) {
            c1G2.g(Y0.s.h());
        }
    }

    public static final void o(f fVar, String str) {
        C1 c1G = fVar.g();
        if (c1G != null) {
            c1G.e(Intrinsics.areEqual(str, "dark-content"));
        }
    }

    public static final void q(f fVar, boolean z10) {
        d dVarR = fVar.r();
        if (dVarR != null) {
            dVarR.x(z10);
        }
    }

    public final Map f() {
        return this.f106005b.a();
    }

    public final C1 g() {
        Activity currentActivity = this.f106004a.getCurrentActivity();
        if (this.f106006c == null || !Intrinsics.areEqual(currentActivity, this.f106007d.get())) {
            if (currentActivity == null) {
                p516tk.a.d(p516tk.a.f94885a, g.f106008a, "StatusBarManagerCompatModule: can not get `WindowInsetsControllerCompat` because current activity is null.", null, 4, null);
                return this.f106006c;
            }
            Window window = currentActivity.getWindow();
            this.f106007d = new WeakReference(currentActivity);
            this.f106006c = new C1(window, window.getDecorView());
        }
        return this.f106006c;
    }

    public final boolean h() {
        d dVarR = r();
        if (dVarR != null) {
            return dVarR.getActive();
        }
        return false;
    }

    public final void i(final int i10, final boolean z10) {
        if (!h()) {
            this.f106005b.b(i10, z10);
            return;
        }
        final Activity currentActivity = this.f106004a.getCurrentActivity();
        if (currentActivity == null) {
            p516tk.a.d(p516tk.a.f94885a, g.f106008a, "StatusBarManagerCompatModule: Ignored status bar change, current activity is null.", null, 4, null);
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: xk.d
                @Override // java.lang.Runnable
                public final void run() {
                    f.j(currentActivity, z10, i10);
                }
            });
        }
    }

    public final void l(final boolean z10) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: xk.a
            @Override // java.lang.Runnable
            public final void run() {
                f.m(z10, this);
            }
        });
    }

    public final void n(final String style) {
        Intrinsics.checkNotNullParameter(style, "style");
        if (h()) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: xk.b
                @Override // java.lang.Runnable
                public final void run() {
                    f.o(this.f105995a, style);
                }
            });
        } else {
            this.f106005b.c(style);
        }
    }

    public final void p(final boolean z10) {
        if (h()) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: xk.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.q(this.f105997a, z10);
                }
            });
        } else {
            this.f106005b.d(z10);
        }
    }

    public final d r() {
        return p672zk.f.f109072a.a();
    }
}
