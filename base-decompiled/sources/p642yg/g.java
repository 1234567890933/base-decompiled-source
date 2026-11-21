package p642yg;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import p081d.C6866c;
import p175gg.d;
import p318m4.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g extends p642yg.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f108181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f108182h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f108183i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f108184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f108185b;

        public a(boolean z10, int i10) {
            this.f108184a = z10;
            this.f108185b = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g.this.f108166b.setTranslationX(0.0f);
            g.this.k(0.0f, this.f108184a, this.f108185b);
        }
    }

    public g(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f108181g = resources.getDimension(d.f77129t);
        this.f108182h = resources.getDimension(d.f77127s);
        this.f108183i = resources.getDimension(d.f77131u);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f108166b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f108166b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f108166b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f108169e);
        animatorSet.start();
    }

    public final boolean g(int i10, int i11) {
        return (Gravity.getAbsoluteGravity(i10, this.f108166b.getLayoutDirection()) & i11) == i11;
    }

    public void h(C6866c c6866c, int i10, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z10 = c6866c.b() == 0;
        boolean zG = g(i10, 3);
        float width = (this.f108166b.getWidth() * this.f108166b.getScaleX()) + i(zG);
        View view = this.f108166b;
        Property property = View.TRANSLATION_X;
        if (zG) {
            width = -width;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new b());
        objectAnimatorOfFloat.setDuration(p201hg.a.c(this.f108167c, this.f108168d, c6866c.a()));
        objectAnimatorOfFloat.addListener(new a(z10, i10));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public final int i(boolean z10) {
        ViewGroup.LayoutParams layoutParams = this.f108166b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void j(C6866c c6866c) {
        super.d(c6866c);
    }

    public void k(float f10, boolean z10, int i10) {
        float fA = a(f10);
        boolean zG = g(i10, 3);
        boolean z11 = z10 == zG;
        int width = this.f108166b.getWidth();
        int height = this.f108166b.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f108181g / f11;
            float f14 = this.f108182h / f11;
            float f15 = this.f108183i / f12;
            View view = this.f108166b;
            if (zG) {
                f11 = 0.0f;
            }
            view.setPivotX(f11);
            if (!z11) {
                f14 = -f13;
            }
            float fA2 = p201hg.a.a(0.0f, f14, fA);
            float f16 = fA2 + 1.0f;
            float fA3 = 1.0f - p201hg.a.a(0.0f, f15, fA);
            if (Float.isNaN(f16) || Float.isNaN(fA3)) {
                return;
            }
            this.f108166b.setScaleX(f16);
            this.f108166b.setScaleY(fA3);
            View view2 = this.f108166b;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(zG ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z11 ? 1.0f - fA2 : 1.0f;
                    float f18 = fA3 != 0.0f ? (f16 / fA3) * f17 : 1.0f;
                    if (!Float.isNaN(f17) && !Float.isNaN(f18)) {
                        childAt.setScaleX(f17);
                        childAt.setScaleY(f18);
                    }
                }
            }
        }
    }

    public void l(C6866c c6866c, int i10) {
        if (super.e(c6866c) == null) {
            return;
        }
        k(c6866c.a(), c6866c.b() == 0, i10);
    }
}
