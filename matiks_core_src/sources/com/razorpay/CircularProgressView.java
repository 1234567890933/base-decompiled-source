package com.razorpay;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class CircularProgressView extends View {
    private static final float l$1_I$l$ = 15.0f;
    private int $$_$I1l1_;
    private boolean $I__I;
    private float $l$I1I11I1;
    private int $l_I$1;
    private int $lll$_lIl;
    private ValueAnimator I1I_l1;
    private int I1lII;
    private float IIII$1$_I;
    private RectF I__1l;
    private float _$_l_$1l$;
    private boolean _1__;
    private int __II$$;
    private int __Il11I1l;
    private float ___Il$;
    private Context __l1_;
    private int _l_1l__;
    private float _l_l_1IlI;
    private Paint _llI;
    private float l$$$11Il1;
    private float lI_l1Il_;
    private ValueAnimator llIl;
    private AnimatorSet ll_$$111;

    public CircularProgressView(Context context) {
        super(context);
        this._l_1l__ = 0;
        init(null, 0, context);
    }

    private void __l1_() {
        this._llI.setColor(this.__II$$);
        this._llI.setStyle(Paint.Style.STROKE);
        this._llI.setStrokeWidth(this.$lll$_lIl);
        this._llI.setStrokeCap(Paint.Cap.BUTT);
    }

    private void l$1_I$l$(AttributeSet attributeSet, int i10, Context context) {
        getResources();
        this.$l$I1I11I1 = 0.0f;
        this.lI_l1Il_ = 100.0f;
        this.$lll$_lIl = l$1_I$l$(context, 3);
        this._1__ = true;
        this.$I__I = true;
        this._l_l_1IlI = -90.0f;
        this.l$$$11Il1 = -90.0f;
        this.__II$$ = Color.parseColor("#4aa3df");
        this.__Il11I1l = 4000;
        this.$l_I$1 = 5000;
        this.I1lII = 500;
        this.$$_$I1l1_ = 3;
    }

    public int getColor() {
        return this.__II$$;
    }

    public float getMaxProgress() {
        return this.lI_l1Il_;
    }

    public float getProgress() {
        return this.$l$I1I11I1;
    }

    public int getThickness() {
        return this.$lll$_lIl;
    }

    public void init(AttributeSet attributeSet, int i10, Context context) {
        l$1_I$l$(attributeSet, i10, context);
        this._llI = new Paint(1);
        __l1_();
        this.I__1l = new RectF();
    }

    public boolean isIndeterminate() {
        return this._1__;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.$I__I) {
            startAnimation();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopAnimation();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f10 = ((isInEditMode() ? this.$l$I1I11I1 : this.___Il$) / this.lI_l1Il_) * 360.0f;
        if (this._1__) {
            canvas.drawArc(this.I__1l, this.l$$$11Il1 + this.IIII$1$_I, this._$_l_$1l$, false, this._llI);
        } else {
            canvas.drawArc(this.I__1l, this.l$$$11Il1, f10, false, this._llI);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int measuredWidth = getMeasuredWidth() - paddingLeft;
        int measuredHeight = getMeasuredHeight() - paddingTop;
        if (measuredWidth >= measuredHeight) {
            measuredWidth = measuredHeight;
        }
        this._l_1l__ = measuredWidth;
        setMeasuredDimension(paddingLeft + measuredWidth, measuredWidth + paddingTop);
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 >= i11) {
            i10 = i11;
        }
        this._l_1l__ = i10;
        l$1_I$l$();
    }

    public void resetAnimation() {
        ValueAnimator valueAnimator = this.llIl;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.llIl.cancel();
        }
        ValueAnimator valueAnimator2 = this.I1I_l1;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.I1I_l1.cancel();
        }
        AnimatorSet animatorSet = this.ll_$$111;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.ll_$$111.cancel();
        }
        int i10 = 0;
        if (this._1__) {
            this._$_l_$1l$ = l$1_I$l$;
            this.ll_$$111 = new AnimatorSet();
            AnimatorSet animatorSet2 = null;
            while (i10 < this.$$_$I1l1_) {
                AnimatorSet animatorSetL$1_I$l$ = l$1_I$l$(i10);
                AnimatorSet.Builder builderPlay = this.ll_$$111.play(animatorSetL$1_I$l$);
                if (animatorSet2 != null) {
                    builderPlay.after(animatorSet2);
                }
                i10++;
                animatorSet2 = animatorSetL$1_I$l$;
            }
            this.ll_$$111.addListener(new AnimatorListenerAdapter() { // from class: com.razorpay.CircularProgressView.4
                boolean wasCancelled = false;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    this.wasCancelled = true;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (this.wasCancelled) {
                        return;
                    }
                    CircularProgressView.this.resetAnimation();
                }
            });
            this.ll_$$111.start();
            return;
        }
        float f10 = this._l_l_1IlI;
        this.l$$$11Il1 = f10;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, 360.0f + f10);
        this.llIl = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.$l_I$1);
        this.llIl.setInterpolator(new DecelerateInterpolator(2.0f));
        this.llIl.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                CircularProgressView.this.l$$$11Il1 = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                CircularProgressView.this.invalidate();
            }
        });
        this.llIl.start();
        this.___Il$ = 0.0f;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, this.$l$I1I11I1);
        this.I1I_l1 = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(this.I1lII);
        this.I1I_l1.setInterpolator(new LinearInterpolator());
        this.I1I_l1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                CircularProgressView.this.___Il$ = ((Float) valueAnimator3.getAnimatedValue()).floatValue();
                CircularProgressView.this.invalidate();
            }
        });
        this.I1I_l1.start();
    }

    public void setColor(int i10) {
        this.__II$$ = i10;
        __l1_();
        invalidate();
    }

    public void setIndeterminate(boolean z10) {
        boolean z11 = this._1__ == z10;
        this._1__ = z10;
        if (z11) {
            resetAnimation();
        }
    }

    public void setMaxProgress(float f10) {
        this.lI_l1Il_ = f10;
        invalidate();
    }

    public void setProgress(float f10) {
        this.$l$I1I11I1 = f10;
        if (!this._1__) {
            ValueAnimator valueAnimator = this.I1I_l1;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.I1I_l1.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.___Il$, f10);
            this.I1I_l1 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(this.I1lII);
            this.I1I_l1.setInterpolator(new LinearInterpolator());
            this.I1I_l1.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    CircularProgressView.this.___Il$ = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                    CircularProgressView.this.invalidate();
                }
            });
            this.I1I_l1.start();
        }
        invalidate();
    }

    public void setThickness(int i10) {
        this.$lll$_lIl = i10;
        __l1_();
        l$1_I$l$();
        invalidate();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        int visibility = getVisibility();
        super.setVisibility(i10);
        if (i10 != visibility) {
            if (i10 == 0) {
                resetAnimation();
            } else if (i10 == 8 || i10 == 4) {
                stopAnimation();
            }
        }
    }

    public void startAnimation() {
        resetAnimation();
    }

    public void stopAnimation() {
        ValueAnimator valueAnimator = this.llIl;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.llIl = null;
        }
        ValueAnimator valueAnimator2 = this.I1I_l1;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.I1I_l1 = null;
        }
        AnimatorSet animatorSet = this.ll_$$111;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.ll_$$111 = null;
        }
    }

    public CircularProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this._l_1l__ = 0;
        init(attributeSet, 0, context);
    }

    public CircularProgressView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this._l_1l__ = 0;
        init(attributeSet, i10, context);
    }

    private void l$1_I$l$() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        RectF rectF = this.I__1l;
        int i10 = this.$lll$_lIl;
        int i11 = this._l_1l__;
        rectF.set(paddingLeft + i10, paddingTop + i10, (i11 - paddingLeft) - i10, (i11 - paddingTop) - i10);
    }

    private AnimatorSet l$1_I$l$(float f10) {
        int i10 = this.$$_$I1l1_;
        final float f11 = (((i10 - 1) * 360.0f) / i10) + l$1_I$l$;
        final float f12 = ((f11 - l$1_I$l$) * f10) - 90.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(l$1_I$l$, f11);
        valueAnimatorOfFloat.setDuration((this.__Il11I1l / this.$$_$I1l1_) / 2);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator(1.0f));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                CircularProgressView.this._$_l_$1l$ = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressView.this.invalidate();
            }
        });
        int i11 = this.$$_$I1l1_;
        float f13 = (0.5f + f10) * 720.0f;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat((f10 * 720.0f) / i11, f13 / i11);
        valueAnimatorOfFloat2.setDuration((this.__Il11I1l / this.$$_$I1l1_) / 2);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                CircularProgressView.this.IIII$1$_I = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            }
        });
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f12, (f12 + f11) - l$1_I$l$);
        valueAnimatorOfFloat3.setDuration((this.__Il11I1l / this.$$_$I1l1_) / 2);
        valueAnimatorOfFloat3.setInterpolator(new DecelerateInterpolator(1.0f));
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                CircularProgressView.this.l$$$11Il1 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircularProgressView circularProgressView = CircularProgressView.this;
                circularProgressView._$_l_$1l$ = (f11 - circularProgressView.l$$$11Il1) + f12;
                CircularProgressView.this.invalidate();
            }
        });
        int i12 = this.$$_$I1l1_;
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f13 / i12, ((f10 + 1.0f) * 720.0f) / i12);
        valueAnimatorOfFloat4.setDuration((this.__Il11I1l / this.$$_$I1l1_) / 2);
        valueAnimatorOfFloat4.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.razorpay.CircularProgressView.8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                CircularProgressView.this.IIII$1$_I = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(valueAnimatorOfFloat).with(valueAnimatorOfFloat2);
        animatorSet.play(valueAnimatorOfFloat3).with(valueAnimatorOfFloat4).after(valueAnimatorOfFloat2);
        return animatorSet;
    }

    private int l$1_I$l$(Context context, int i10) {
        return (int) TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }
}
