package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f66269A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Typeface f66270B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f66272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f66273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f66274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f66275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f66276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f66277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f66278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f66279i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f66280j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f66281k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Animator f66282l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f66283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f66284n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f66285o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f66286p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f66287q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f66288r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f66289s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f66290t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f66291u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f66292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f66293w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f66294x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f66295y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f66296z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f66298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f66299c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f66300d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f66297a = i10;
            this.f66298b = textView;
            this.f66299c = i11;
            this.f66300d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.f66284n = this.f66297a;
            u.this.f66282l = null;
            TextView textView = this.f66298b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f66299c == 1 && u.this.f66288r != null) {
                    u.this.f66288r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f66300d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f66300d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f66300d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f66300d.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends View.AccessibilityDelegate {
        public b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = u.this.f66278h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public u(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f66277g = context;
        this.f66278h = textInputLayout;
        this.f66283m = context.getResources().getDimensionPixelSize(p175gg.d.f77121p);
        this.f66271a = p642yg.h.f(context, p175gg.b.f76962H0, JfifUtil.MARKER_EOI);
        this.f66272b = p642yg.h.f(context, p175gg.b.f76954D0, 167);
        this.f66273c = p642yg.h.f(context, p175gg.b.f76962H0, 167);
        this.f66274d = p642yg.h.g(context, p175gg.b.f76966J0, p201hg.a.f78926d);
        int i10 = p175gg.b.f76966J0;
        TimeInterpolator timeInterpolator = p201hg.a.f78923a;
        this.f66275e = p642yg.h.g(context, i10, timeInterpolator);
        this.f66276f = p642yg.h.g(context, p175gg.b.f76970L0, timeInterpolator);
    }

    public final boolean A(int i10) {
        return (i10 != 2 || this.f66295y == null || TextUtils.isEmpty(this.f66293w)) ? false : true;
    }

    public boolean B(int i10) {
        return i10 == 0 || i10 == 1;
    }

    public boolean C() {
        return this.f66287q;
    }

    public boolean D() {
        return this.f66294x;
    }

    public void E(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f66279i == null) {
            return;
        }
        if (!B(i10) || (frameLayout = this.f66281k) == null) {
            this.f66279i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f66280j - 1;
        this.f66280j = i11;
        Q(this.f66279i, i11);
    }

    public final void F(int i10, int i11) {
        TextView textViewM;
        TextView textViewM2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewM2 = m(i11)) != null) {
            textViewM2.setVisibility(0);
            textViewM2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewM = m(i10)) != null) {
            textViewM.setVisibility(4);
            if (i10 == 1) {
                textViewM.setText((CharSequence) null);
            }
        }
        this.f66284n = i11;
    }

    public void G(int i10) {
        this.f66290t = i10;
        TextView textView = this.f66288r;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i10);
        }
    }

    public void H(CharSequence charSequence) {
        this.f66289s = charSequence;
        TextView textView = this.f66288r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void I(boolean z10) {
        if (this.f66287q == z10) {
            return;
        }
        h();
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f66277g);
            this.f66288r = appCompatTextView;
            appCompatTextView.setId(p175gg.f.f77193i0);
            this.f66288r.setTextAlignment(5);
            Typeface typeface = this.f66270B;
            if (typeface != null) {
                this.f66288r.setTypeface(typeface);
            }
            J(this.f66291u);
            K(this.f66292v);
            H(this.f66289s);
            G(this.f66290t);
            this.f66288r.setVisibility(4);
            e(this.f66288r, 0);
        } else {
            x();
            E(this.f66288r, 0);
            this.f66288r = null;
            this.f66278h.updateEditTextBackground();
            this.f66278h.updateTextInputBoxState();
        }
        this.f66287q = z10;
    }

    public void J(int i10) {
        this.f66291u = i10;
        TextView textView = this.f66288r;
        if (textView != null) {
            this.f66278h.setTextAppearanceCompatWithErrorFallback(textView, i10);
        }
    }

    public void K(ColorStateList colorStateList) {
        this.f66292v = colorStateList;
        TextView textView = this.f66288r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public void L(int i10) {
        this.f66296z = i10;
        TextView textView = this.f66295y;
        if (textView != null) {
            E3.i.m(textView, i10);
        }
    }

    public void M(boolean z10) {
        if (this.f66294x == z10) {
            return;
        }
        h();
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f66277g);
            this.f66295y = appCompatTextView;
            appCompatTextView.setId(p175gg.f.f77195j0);
            this.f66295y.setTextAlignment(5);
            Typeface typeface = this.f66270B;
            if (typeface != null) {
                this.f66295y.setTypeface(typeface);
            }
            this.f66295y.setVisibility(4);
            this.f66295y.setAccessibilityLiveRegion(1);
            L(this.f66296z);
            N(this.f66269A);
            e(this.f66295y, 1);
            this.f66295y.setAccessibilityDelegate(new b());
        } else {
            y();
            E(this.f66295y, 1);
            this.f66295y = null;
            this.f66278h.updateEditTextBackground();
            this.f66278h.updateTextInputBoxState();
        }
        this.f66294x = z10;
    }

    public void N(ColorStateList colorStateList) {
        this.f66269A = colorStateList;
        TextView textView = this.f66295y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    public final void O(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void P(Typeface typeface) {
        if (typeface != this.f66270B) {
            this.f66270B = typeface;
            O(this.f66288r, typeface);
            O(this.f66295y, typeface);
        }
    }

    public final void Q(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean R(TextView textView, CharSequence charSequence) {
        if (this.f66278h.isLaidOut() && this.f66278h.isEnabled()) {
            return (this.f66285o == this.f66284n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public void S(CharSequence charSequence) {
        h();
        this.f66286p = charSequence;
        this.f66288r.setText(charSequence);
        int i10 = this.f66284n;
        if (i10 != 1) {
            this.f66285o = 1;
        }
        U(i10, this.f66285o, R(this.f66288r, charSequence));
    }

    public void T(CharSequence charSequence) {
        h();
        this.f66293w = charSequence;
        this.f66295y.setText(charSequence);
        int i10 = this.f66284n;
        if (i10 != 2) {
            this.f66285o = 2;
        }
        U(i10, this.f66285o, R(this.f66295y, charSequence));
    }

    public final void U(int i10, int i11, boolean z10) {
        u uVar;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f66282l = animatorSet;
            ArrayList arrayList = new ArrayList();
            uVar = this;
            uVar.i(arrayList, this.f66294x, this.f66295y, 2, i10, i11);
            uVar.i(arrayList, uVar.f66287q, uVar.f66288r, 1, i10, i11);
            p201hg.b.a(animatorSet, arrayList);
            animatorSet.addListener(uVar.new a(i11, m(i10), i10, m(i11)));
            animatorSet.start();
        } else {
            uVar = this;
            F(i10, i11);
        }
        uVar.f66278h.updateEditTextBackground();
        uVar.f66278h.updateLabelState(z10);
        uVar.f66278h.updateTextInputBoxState();
    }

    public void e(TextView textView, int i10) {
        if (this.f66279i == null && this.f66281k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f66277g);
            this.f66279i = linearLayout;
            linearLayout.setOrientation(0);
            this.f66278h.addView(this.f66279i, -1, -2);
            this.f66281k = new FrameLayout(this.f66277g);
            this.f66279i.addView(this.f66281k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f66278h.getEditText() != null) {
                f();
            }
        }
        if (B(i10)) {
            this.f66281k.setVisibility(0);
            this.f66281k.addView(textView);
        } else {
            this.f66279i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f66279i.setVisibility(0);
        this.f66280j++;
    }

    public void f() {
        if (g()) {
            EditText editText = this.f66278h.getEditText();
            boolean zK = Cg.c.k(this.f66277g);
            this.f66279i.setPaddingRelative(v(zK, p175gg.d.f77083S, editText.getPaddingStart()), v(zK, p175gg.d.f77084T, this.f66277g.getResources().getDimensionPixelSize(p175gg.d.f77082R)), v(zK, p175gg.d.f77083S, editText.getPaddingEnd()), 0);
        }
    }

    public final boolean g() {
        return (this.f66279i == null || this.f66278h.getEditText() == null) ? false : true;
    }

    public void h() {
        Animator animator = this.f66282l;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void i(List list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorJ = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorJ.setStartDelay(this.f66273c);
            }
            list.add(objectAnimatorJ);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorK = k(textView);
            objectAnimatorK.setStartDelay(this.f66273c);
            list.add(objectAnimatorK);
        }
    }

    public final ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f66272b : this.f66273c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f66275e : this.f66276f);
        return objectAnimatorOfFloat;
    }

    public final ObjectAnimator k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f66283m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f66271a);
        objectAnimatorOfFloat.setInterpolator(this.f66274d);
        return objectAnimatorOfFloat;
    }

    public boolean l() {
        return z(this.f66285o);
    }

    public final TextView m(int i10) {
        if (i10 == 1) {
            return this.f66288r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f66295y;
    }

    public int n() {
        return this.f66290t;
    }

    public CharSequence o() {
        return this.f66289s;
    }

    public CharSequence p() {
        return this.f66286p;
    }

    public int q() {
        TextView textView = this.f66288r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public ColorStateList r() {
        TextView textView = this.f66288r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence s() {
        return this.f66293w;
    }

    public View t() {
        return this.f66295y;
    }

    public int u() {
        TextView textView = this.f66295y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int v(boolean z10, int i10, int i11) {
        return z10 ? this.f66277g.getResources().getDimensionPixelSize(i10) : i11;
    }

    public boolean w() {
        return A(this.f66284n);
    }

    public void x() {
        this.f66286p = null;
        h();
        if (this.f66284n == 1) {
            if (!this.f66294x || TextUtils.isEmpty(this.f66293w)) {
                this.f66285o = 0;
            } else {
                this.f66285o = 2;
            }
        }
        U(this.f66284n, this.f66285o, R(this.f66288r, ""));
    }

    public void y() {
        h();
        int i10 = this.f66284n;
        if (i10 == 2) {
            this.f66285o = 0;
        }
        U(i10, this.f66285o, R(this.f66295y, ""));
    }

    public final boolean z(int i10) {
        return (i10 != 1 || this.f66288r == null || TextUtils.isEmpty(this.f66286p)) ? false : true;
    }
}
