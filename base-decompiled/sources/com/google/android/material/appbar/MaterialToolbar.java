package com.google.android.material.appbar;

import Fg.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import p175gg.k;
import p590wg.l;
import p590wg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65223f = k.f77318N;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ImageView.ScaleType[] f65224g = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f65225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f65226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f65227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView.ScaleType f65228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f65229e;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public final void A() {
        if (this.f65226b || this.f65227c) {
            TextView textViewE = m.e(this);
            TextView textViewC = m.c(this);
            if (textViewE == null && textViewC == null) {
                return;
            }
            Pair pairW = w(textViewE, textViewC);
            if (this.f65226b && textViewE != null) {
                z(textViewE, pairW);
            }
            if (!this.f65227c || textViewC == null) {
                return;
            }
            z(textViewC, pairW);
        }
    }

    public final Drawable B(Drawable drawable) {
        if (drawable == null || this.f65225a == null) {
            return drawable;
        }
        Drawable drawableR = p395p3.a.r(drawable.mutate());
        drawableR.setTint(this.f65225a.intValue());
        return drawableR;
    }

    public final void C() {
        ImageView imageViewB = m.b(this);
        if (imageViewB != null) {
            Boolean bool = this.f65229e;
            if (bool != null) {
                imageViewB.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f65228d;
            if (scaleType != null) {
                imageViewB.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f65228d;
    }

    public Integer getNavigationIconTint() {
        return this.f65225a;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        A();
        C();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        i.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f65229e;
        if (bool == null || bool.booleanValue() != z10) {
            this.f65229e = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.f65228d != scaleType) {
            this.f65228d = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(B(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f65225a = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f65227c != z10) {
            this.f65227c = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f65226b != z10) {
            this.f65226b = z10;
            requestLayout();
        }
    }

    public final Pair w(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public void x() {
        this.f65225a = null;
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            p395p3.a.r(navigationIcon.mutate()).setTintList(null);
            setNavigationIcon(navigationIcon);
        }
    }

    public final void y(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : p512tg.d.f(background);
        if (colorStateListValueOf != null) {
            Fg.h hVar = new Fg.h();
            hVar.f0(colorStateListValueOf);
            hVar.T(context);
            hVar.e0(getElevation());
            setBackground(hVar);
        }
    }

    public final void z(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    public MaterialToolbar(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82923P);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65223f;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77678h5, i10, i11, new int[0]);
        if (typedArrayI.hasValue(p175gg.l.f77708k5)) {
            setNavigationIconTint(typedArrayI.getColor(p175gg.l.f77708k5, -1));
        }
        this.f65226b = typedArrayI.getBoolean(p175gg.l.f77728m5, false);
        this.f65227c = typedArrayI.getBoolean(p175gg.l.f77718l5, false);
        int i12 = typedArrayI.getInt(p175gg.l.f77698j5, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f65224g;
            if (i12 < scaleTypeArr.length) {
                this.f65228d = scaleTypeArr[i12];
            }
        }
        if (typedArrayI.hasValue(p175gg.l.f77688i5)) {
            this.f65229e = Boolean.valueOf(typedArrayI.getBoolean(p175gg.l.f77688i5, false));
        }
        typedArrayI.recycle();
        y(context2);
    }
}
