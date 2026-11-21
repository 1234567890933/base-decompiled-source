package p642yg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import p081d.C6866c;
import p175gg.d;
import p318m4.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f extends p642yg.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f108178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f108179h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f108166b.setTranslationY(0.0f);
            f.this.k(0.0f);
        }
    }

    public f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f108178g = resources.getDimension(d.f77123q);
        this.f108179h = resources.getDimension(d.f77125r);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator animatorG = g();
        animatorG.setDuration(this.f108169e);
        animatorG.start();
    }

    public final Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f108166b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f108166b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f108166b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new b());
        return animatorSet;
    }

    public void h(C6866c c6866c, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f108166b, (Property<View, Float>) View.TRANSLATION_Y, this.f108166b.getHeight() * this.f108166b.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new b());
        objectAnimatorOfFloat.setDuration(p201hg.a.c(this.f108167c, this.f108168d, c6866c.a()));
        objectAnimatorOfFloat.addListener(new a());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void i(C6866c c6866c, Animator.AnimatorListener animatorListener) {
        Animator animatorG = g();
        animatorG.setDuration(p201hg.a.c(this.f108167c, this.f108168d, c6866c.a()));
        if (animatorListener != null) {
            animatorG.addListener(animatorListener);
        }
        animatorG.start();
    }

    public void j(C6866c c6866c) {
        super.d(c6866c);
    }

    public void k(float f10) {
        float fA = a(f10);
        float width = this.f108166b.getWidth();
        float height = this.f108166b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f108178g / width;
        float f12 = this.f108179h / height;
        float fA2 = 1.0f - p201hg.a.a(0.0f, f11, fA);
        float fA3 = 1.0f - p201hg.a.a(0.0f, f12, fA);
        if (Float.isNaN(fA2) || Float.isNaN(fA3)) {
            return;
        }
        this.f108166b.setScaleX(fA2);
        this.f108166b.setPivotY(height);
        this.f108166b.setScaleY(fA3);
        View view = this.f108166b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA3 != 0.0f ? fA2 / fA3 : 1.0f);
            }
        }
    }

    public void l(C6866c c6866c) {
        if (super.e(c6866c) == null) {
            return;
        }
        k(c6866c.a());
    }
}
