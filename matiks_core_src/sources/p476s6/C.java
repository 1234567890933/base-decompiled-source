package p476s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C {
    public static Animator a(View view, A a10, int i10, int i11, float f10, float f11, float f12, float f13, TimeInterpolator timeInterpolator, AbstractC8184m abstractC8184m) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) a10.f93059b.getTag(AbstractC8179h.f93165e);
        if (iArr != null) {
            f10 = (iArr[0] - i10) + translationX;
            f11 = (iArr[1] - i11) + translationY;
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
        if (f10 == f12 && f11 == f13) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f11, f13));
        a aVar = new a(view, a10.f93059b, translationX, translationY);
        abstractC8184m.c(aVar);
        objectAnimatorOfPropertyValuesHolder.addListener(aVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AnimatorListenerAdapter implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f93065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f93066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f93067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f93068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f93069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f93070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f93071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f93072h;

        public a(View view, View view2, float f10, float f11) {
            this.f93066b = view;
            this.f93065a = view2;
            this.f93070f = f10;
            this.f93071g = f11;
            int[] iArr = (int[]) view2.getTag(AbstractC8179h.f93165e);
            this.f93067c = iArr;
            if (iArr != null) {
                view2.setTag(AbstractC8179h.f93165e, null);
            }
        }

        public final void a() {
            if (this.f93067c == null) {
                this.f93067c = new int[2];
            }
            this.f93066b.getLocationOnScreen(this.f93067c);
            this.f93065a.setTag(AbstractC8179h.f93165e, this.f93067c);
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
            this.f93066b.setTranslationX(this.f93068d);
            this.f93066b.setTranslationY(this.f93069e);
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
            a();
            this.f93068d = this.f93066b.getTranslationX();
            this.f93069e = this.f93066b.getTranslationY();
            this.f93066b.setTranslationX(this.f93070f);
            this.f93066b.setTranslationY(this.f93071g);
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            l(abstractC8184m, false);
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            this.f93072h = true;
            this.f93066b.setTranslationX(this.f93070f);
            this.f93066b.setTranslationY(this.f93071g);
        }

        @Override // p476s6.AbstractC8184m.i
        public void l(AbstractC8184m abstractC8184m, boolean z10) {
            if (this.f93072h) {
                return;
            }
            this.f93065a.setTag(AbstractC8179h.f93165e, null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f93072h = true;
            this.f93066b.setTranslationX(this.f93070f);
            this.f93066b.setTranslationY(this.f93071g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            this.f93066b.setTranslationX(this.f93070f);
            this.f93066b.setTranslationY(this.f93071g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }
    }
}
