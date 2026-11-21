package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: renamed from: com.google.android.material.textfield.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6430f extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f66200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f66201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f66202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f66203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f66204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnClickListener f66205j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnFocusChangeListener f66206k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f66207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f66208m;

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C6430f.this.f66266b.f0(true);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C6430f.this.f66266b.f0(false);
        }
    }

    public C6430f(r rVar) {
        super(rVar);
        this.f66205j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C6430f.v(this.f66195a, view);
            }
        };
        this.f66206k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                C6430f c6430f = this.f66196a;
                c6430f.A(c6430f.E());
            }
        };
        this.f66200e = p642yg.h.f(rVar.getContext(), p175gg.b.f76960G0, 100);
        this.f66201f = p642yg.h.f(rVar.getContext(), p175gg.b.f76960G0, 150);
        this.f66202g = p642yg.h.g(rVar.getContext(), p175gg.b.f76970L0, p201hg.a.f78923a);
        this.f66203h = p642yg.h.g(rVar.getContext(), p175gg.b.f76968K0, p201hg.a.f78926d);
    }

    public static /* synthetic */ void v(C6430f c6430f, View view) {
        EditText editText = c6430f.f66204i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        c6430f.r();
    }

    public static /* synthetic */ void x(C6430f c6430f, ValueAnimator valueAnimator) {
        c6430f.getClass();
        c6430f.f66268d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(C6430f c6430f, ValueAnimator valueAnimator) {
        c6430f.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c6430f.f66268d.setScaleX(fFloatValue);
        c6430f.f66268d.setScaleY(fFloatValue);
    }

    public final void A(boolean z10) {
        boolean z11 = this.f66266b.I() == z10;
        if (z10 && !this.f66207l.isRunning()) {
            this.f66208m.cancel();
            this.f66207l.start();
            if (z11) {
                this.f66207l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f66207l.cancel();
        this.f66208m.start();
        if (z11) {
            this.f66208m.end();
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f66202g);
        valueAnimatorOfFloat.setDuration(this.f66200e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C6430f.x(this.f66197a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f66203h);
        valueAnimatorOfFloat.setDuration(this.f66201f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C6430f.y(this.f66199a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f66207l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f66207l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f66208m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    public final boolean E() {
        EditText editText = this.f66204i;
        if (editText != null) {
            return (editText.hasFocus() || this.f66268d.hasFocus()) && this.f66204i.getText().length() > 0;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.s
    public void a(Editable editable) {
        if (this.f66266b.y() != null) {
            return;
        }
        A(E());
    }

    @Override // com.google.android.material.textfield.s
    public int c() {
        return p175gg.j.f77285g;
    }

    @Override // com.google.android.material.textfield.s
    public int d() {
        return p175gg.e.f77147h;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnFocusChangeListener e() {
        return this.f66206k;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnClickListener f() {
        return this.f66205j;
    }

    @Override // com.google.android.material.textfield.s
    public View.OnFocusChangeListener g() {
        return this.f66206k;
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f66204i = editText;
        this.f66265a.setEndIconVisible(E());
    }

    @Override // com.google.android.material.textfield.s
    public void q(boolean z10) {
        if (this.f66266b.y() == null) {
            return;
        }
        A(z10);
    }

    @Override // com.google.android.material.textfield.s
    public void s() {
        D();
    }

    @Override // com.google.android.material.textfield.s
    public void u() {
        EditText editText = this.f66204i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f66198a.A(true);
                }
            });
        }
    }
}
