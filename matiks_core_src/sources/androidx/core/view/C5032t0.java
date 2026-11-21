package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.core.view.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5032t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f48328a;

    /* JADX INFO: renamed from: androidx.core.view.t0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5034u0 f48329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f48330b;

        public a(InterfaceC5034u0 interfaceC5034u0, View view) {
            this.f48329a = interfaceC5034u0;
            this.f48330b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f48329a.a(this.f48330b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f48329a.b(this.f48330b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f48329a.c(this.f48330b);
        }
    }

    public C5032t0(View view) {
        this.f48328a = new WeakReference(view);
    }

    public C5032t0 b(float f10) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f48328a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public C5032t0 e(long j10) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public C5032t0 f(Interpolator interpolator) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public C5032t0 g(InterfaceC5034u0 interfaceC5034u0) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            h(view, interfaceC5034u0);
        }
        return this;
    }

    public final void h(View view, InterfaceC5034u0 interfaceC5034u0) {
        if (interfaceC5034u0 != null) {
            view.animate().setListener(new a(interfaceC5034u0, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public C5032t0 i(long j10) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    public C5032t0 j(final InterfaceC5038w0 interfaceC5038w0) {
        final View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().setUpdateListener(interfaceC5038w0 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.s0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    interfaceC5038w0.a(view);
                }
            } : null);
        }
        return this;
    }

    public void k() {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public C5032t0 l(float f10) {
        View view = (View) this.f48328a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}
