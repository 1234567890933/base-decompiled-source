package com.razorpay;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class O__0_0oO extends Animation {
    private View $O0Oo$oo0o;
    private int O$$$__o0Oo;
    private int _$O0_o;

    public O__0_0oO(View view, int i10) {
        this.$O0Oo$oo0o = view;
        this.O$$$__o0Oo = i10;
        this._$O0_o = view.getWidth();
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f10, Transformation transformation) {
        int i10 = this._$O0_o;
        this.$O0Oo$oo0o.getLayoutParams().width = i10 + ((int) ((this.O$$$__o0Oo - i10) * f10));
        this.$O0Oo$oo0o.requestLayout();
    }

    @Override // android.view.animation.Animation
    public void initialize(int i10, int i11, int i12, int i13) {
        super.initialize(i10, i11, i12, i13);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
