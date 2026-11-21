package p476s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: s6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8174c extends Q {

    /* JADX INFO: renamed from: s6.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AnimatorListenerAdapter implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f93140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f93141b = false;

        public a(View view) {
            this.f93140a = view;
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
            this.f93140a.setTag(AbstractC8179h.f93164d, null);
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
            this.f93140a.setTag(AbstractC8179h.f93164d, Float.valueOf(this.f93140a.getVisibility() == 0 ? F.b(this.f93140a) : 0.0f));
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            F.e(this.f93140a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f93140a.hasOverlappingRendering() && this.f93140a.getLayerType() == 0) {
                this.f93141b = true;
                this.f93140a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f93141b) {
                this.f93140a.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            F.e(this.f93140a, 1.0f);
            F.a(this.f93140a);
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void e(AbstractC8184m abstractC8184m, boolean z10) {
        }
    }

    public C8174c(int i10) {
        y0(i10);
    }

    public static float A0(A a10, float f10) {
        Float f11;
        return (a10 == null || (f11 = (Float) a10.f93058a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // p476s6.AbstractC8184m
    public boolean Q() {
        return true;
    }

    @Override // p476s6.Q, p476s6.AbstractC8184m
    public void m(A a10) {
        super.m(a10);
        Float fValueOf = (Float) a10.f93059b.getTag(AbstractC8179h.f93164d);
        if (fValueOf == null) {
            fValueOf = a10.f93059b.getVisibility() == 0 ? Float.valueOf(F.b(a10.f93059b)) : Float.valueOf(0.0f);
        }
        a10.f93058a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // p476s6.Q
    public Animator u0(ViewGroup viewGroup, View view, A a10, A a11) {
        F.c(view);
        return z0(view, A0(a10, 0.0f), 1.0f);
    }

    @Override // p476s6.Q
    public Animator w0(ViewGroup viewGroup, View view, A a10, A a11) {
        F.c(view);
        Animator animatorZ0 = z0(view, A0(a10, 1.0f), 0.0f);
        if (animatorZ0 == null) {
            F.e(view, A0(a11, 1.0f));
        }
        return animatorZ0;
    }

    public final Animator z0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        F.e(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) F.f93078b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        F().c(aVar);
        return objectAnimatorOfFloat;
    }

    public C8174c() {
    }
}
