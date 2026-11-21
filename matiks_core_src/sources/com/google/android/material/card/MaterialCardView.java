package com.google.android.material.card;

import Fg.i;
import Fg.l;
import Fg.o;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import p175gg.b;
import p175gg.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f65535n = {R.attr.state_checkable};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f65536o = {R.attr.state_checked};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f65537p = {b.f76994X0};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f65538q = k.f77306B;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p330mg.b f65539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f65540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f65541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f65542m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.f77044s0);
    }

    @NonNull
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f65539j.j().getBounds());
        return rectF;
    }

    public final void d() {
        if (Build.VERSION.SDK_INT > 26) {
            this.f65539j.i();
        }
    }

    public boolean e() {
        p330mg.b bVar = this.f65539j;
        return bVar != null && bVar.D();
    }

    public boolean f() {
        return this.f65542m;
    }

    public void g(int i10, int i11, int i12, int i13) {
        super.b(i10, i11, i12, i13);
    }

    @Override // androidx.cardview.widget.CardView
    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return this.f65539j.k();
    }

    @NonNull
    public ColorStateList getCardForegroundColor() {
        return this.f65539j.l();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f65539j.m();
    }

    public int getCheckedIconGravity() {
        return this.f65539j.n();
    }

    public int getCheckedIconMargin() {
        return this.f65539j.o();
    }

    public int getCheckedIconSize() {
        return this.f65539j.p();
    }

    public ColorStateList getCheckedIconTint() {
        return this.f65539j.q();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f65539j.A().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f65539j.A().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f65539j.A().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f65539j.A().top;
    }

    public float getProgress() {
        return this.f65539j.u();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f65539j.s();
    }

    public ColorStateList getRippleColor() {
        return this.f65539j.v();
    }

    @NonNull
    public l getShapeAppearanceModel() {
        return this.f65539j.w();
    }

    @Deprecated
    public int getStrokeColor() {
        return this.f65539j.x();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f65539j.y();
    }

    public int getStrokeWidth() {
        return this.f65539j.z();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f65541l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f65539j.d0();
        i.f(this, this.f65539j.j());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        if (e()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65535n);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65536o);
        }
        if (f()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65537p);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f65539j.H(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f65540k) {
            if (!this.f65539j.C()) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                this.f65539j.I(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i10) {
        this.f65539j.J(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f10) {
        super.setCardElevation(f10);
        this.f65539j.f0();
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        this.f65539j.K(colorStateList);
    }

    public void setCheckable(boolean z10) {
        this.f65539j.L(z10);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (this.f65541l != z10) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f65539j.O(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        if (this.f65539j.n() != i10) {
            this.f65539j.P(i10);
        }
    }

    public void setCheckedIconMargin(int i10) {
        this.f65539j.Q(i10);
    }

    public void setCheckedIconMarginResource(int i10) {
        if (i10 != -1) {
            this.f65539j.Q(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconResource(int i10) {
        this.f65539j.O(p287l.a.b(getContext(), i10));
    }

    public void setCheckedIconSize(int i10) {
        this.f65539j.R(i10);
    }

    public void setCheckedIconSizeResource(int i10) {
        if (i10 != 0) {
            this.f65539j.R(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.f65539j.S(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z10) {
        super.setClickable(z10);
        p330mg.b bVar = this.f65539j;
        if (bVar != null) {
            bVar.d0();
        }
    }

    public void setDragged(boolean z10) {
        if (this.f65542m != z10) {
            this.f65542m = z10;
            refreshDrawableState();
            d();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f10) {
        super.setMaxCardElevation(f10);
        this.f65539j.h0();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z10) {
        super.setPreventCornerOverlap(z10);
        this.f65539j.h0();
        this.f65539j.e0();
    }

    public void setProgress(float f10) {
        this.f65539j.U(f10);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f10) {
        super.setRadius(f10);
        this.f65539j.T(f10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.f65539j.V(colorStateList);
    }

    public void setRippleColorResource(int i10) {
        this.f65539j.V(p287l.a.a(getContext(), i10));
    }

    @Override // Fg.o
    public void setShapeAppearanceModel(@NonNull l lVar) {
        setClipToOutline(lVar.v(getBoundsAsRectF()));
        this.f65539j.W(lVar);
    }

    public void setStrokeColor(int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeWidth(int i10) {
        this.f65539j.Y(i10);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z10) {
        super.setUseCompatPadding(z10);
        this.f65539j.h0();
        this.f65539j.e0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (e() && isEnabled()) {
            this.f65541l = !this.f65541l;
            refreshDrawableState();
            d();
            this.f65539j.N(this.f65541l, true);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65538q;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f65541l = false;
        this.f65542m = false;
        this.f65540k = true;
        TypedArray typedArrayI = p590wg.l.i(getContext(), attributeSet, p175gg.l.f77677h4, i10, i11, new int[0]);
        p330mg.b bVar = new p330mg.b(this, attributeSet, i10, i11);
        this.f65539j = bVar;
        bVar.J(super.getCardBackgroundColor());
        bVar.Z(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        bVar.G(typedArrayI);
        typedArrayI.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f65539j.J(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f65539j.X(colorStateList);
        invalidate();
    }

    public void setOnCheckedChangeListener(a aVar) {
    }
}
