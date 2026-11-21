package com.google.android.material.button;

import Cg.c;
import Fg.h;
import Fg.i;
import Fg.l;
import Fg.o;
import Fg.q;
import Fg.r;
import Q3.j;
import Q3.m;
import Q3.n;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.C4963e;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p175gg.k;
import p234io.sentry.android.core.c1;
import p278kg.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends C4963e implements Checkable, o {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f65481F = {R.attr.state_checkable};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f65482G = {R.attr.state_checked};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f65483H = k.f77305A;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f65484I = p175gg.b.f77050v0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final j f65485J = new a("widthIncrease");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f65486A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f65487B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f65488C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f65489D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m f65490E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f65491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f65492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f65493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f65494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f65495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f65496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f65497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f65498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f65499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f65500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f65501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f65502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f65503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f65504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f65505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f65506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f65507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f65508u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LinearLayout.LayoutParams f65509v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f65510w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f65511x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f65512y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f65513z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f65514c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.f65514c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f65514c ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends j {
        public a(String str) {
            super(str);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(MaterialButton materialButton) {
            return materialButton.getDisplayedWidthIncrease();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MaterialButton materialButton, float f10) {
            materialButton.setDisplayedWidthIncrease(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(MaterialButton materialButton, boolean z10);
    }

    public MaterialButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77034n0);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.f65511x = materialButton.getOpticalCenterShift();
        materialButton.s();
        materialButton.invalidate();
    }

    public static /* synthetic */ void b(MaterialButton materialButton, float f10) {
        int i10 = (int) (f10 * 0.11f);
        if (materialButton.f65511x != i10) {
            materialButton.f65511x = i10;
            materialButton.s();
            materialButton.invalidate();
        }
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.f65488C;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        h hVarG;
        if (this.f65510w && this.f65512y && (hVarG = this.f65491d.g()) != null) {
            return (int) (hVarG.B() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z10) {
        if (!g() || this.f65502o == z10) {
            return;
        }
        this.f65502o = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).x(this, this.f65502o);
        }
        if (this.f65503p) {
            return;
        }
        this.f65503p = true;
        Iterator it = this.f65492e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        this.f65503p = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f10) {
        if (this.f65488C != f10) {
            this.f65488C = f10;
            s();
            invalidate();
            if (getParent() instanceof com.google.android.material.button.a) {
                ((com.google.android.material.button.a) getParent()).k(this, (int) this.f65488C);
            }
        }
    }

    public final n e() {
        return p642yg.h.h(getContext(), p175gg.b.f76976O0, k.f77319a);
    }

    public final void f() {
        m mVar = new m(this, f65485J);
        this.f65490E = mVar;
        mVar.z(e());
    }

    public boolean g() {
        d dVar = this.f65491d;
        return dVar != null && dVar.r();
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f65497j)) {
            return (g() ? CompoundButton.class : Button.class).getName();
        }
        return this.f65497j;
    }

    public int getAllowedWidthDecrease() {
        return this.f65513z;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m()) {
            return this.f65491d.b();
        }
        return 0;
    }

    public n getCornerSpringForce() {
        return this.f65491d.c();
    }

    public Drawable getIcon() {
        return this.f65496i;
    }

    public int getIconGravity() {
        return this.f65504q;
    }

    public int getIconPadding() {
        return this.f65501n;
    }

    public int getIconSize() {
        return this.f65498k;
    }

    public ColorStateList getIconTint() {
        return this.f65495h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f65494g;
    }

    public int getInsetBottom() {
        return this.f65491d.d();
    }

    public int getInsetTop() {
        return this.f65491d.e();
    }

    public ColorStateList getRippleColor() {
        if (m()) {
            return this.f65491d.i();
        }
        return null;
    }

    @NonNull
    public l getShapeAppearanceModel() {
        if (m()) {
            return this.f65491d.j();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public q getStateListShapeAppearanceModel() {
        if (m()) {
            return this.f65491d.k();
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m()) {
            return this.f65491d.l();
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m()) {
            return this.f65491d.m();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.C4963e
    public ColorStateList getSupportBackgroundTintList() {
        return m() ? this.f65491d.n() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.C4963e
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m() ? this.f65491d.o() : super.getSupportBackgroundTintMode();
    }

    public final boolean h() {
        int i10 = this.f65504q;
        return i10 == 3 || i10 == 4;
    }

    public final boolean i() {
        int i10 = this.f65504q;
        return i10 == 1 || i10 == 2;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f65502o;
    }

    public final boolean j() {
        int i10 = this.f65504q;
        return i10 == 16 || i10 == 32;
    }

    public final boolean k() {
        return (getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getOrientation() == 0;
    }

    public final boolean l() {
        return getLayoutDirection() == 1;
    }

    public final boolean m() {
        d dVar = this.f65491d;
        return (dVar == null || dVar.q()) ? false : true;
    }

    public final void n(boolean z10) {
        if (this.f65486A == null) {
            return;
        }
        if (this.f65490E == null) {
            f();
        }
        if (this.f65512y) {
            this.f65490E.u(Math.min(this.f65487B, this.f65486A.e(getDrawableState()).f9291a.a(getWidth())));
            if (z10) {
                this.f65490E.A();
            }
        }
    }

    public void o() {
        LinearLayout.LayoutParams layoutParams = this.f65509v;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.f65509v = null;
            this.f65506s = -1.0f;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m()) {
            i.f(this, this.f65491d.g());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (g()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65481F);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65482G);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.C4963e, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.C4963e, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.C4963e, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z10, i10, i11, i12, i13);
        r(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.f65505r != i15) {
            this.f65505r = i15;
            this.f65506s = -1.0f;
        }
        if (this.f65506s == -1.0f) {
            this.f65506s = getMeasuredWidth();
            if (this.f65509v == null && (getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getButtonSizeChange() != null) {
                this.f65509v = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f65509v);
                layoutParams.width = (int) this.f65506s;
                setLayoutParams(layoutParams);
            }
        }
        if (this.f65513z == -1) {
            if (this.f65496i == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f65498k;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f65496i.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.f65513z = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.f65507t == -1) {
            this.f65507t = getPaddingStart();
        }
        if (this.f65508u == -1) {
            this.f65508u = getPaddingEnd();
        }
        this.f65512y = k();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setChecked(savedState.f65514c);
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f65514c = this.f65502o;
        return savedState;
    }

    @Override // androidx.appcompat.widget.C4963e, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        r(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void p() {
        if (i()) {
            setCompoundDrawablesRelative(this.f65496i, null, null, null);
        } else if (h()) {
            setCompoundDrawablesRelative(null, null, this.f65496i, null);
        } else if (j()) {
            setCompoundDrawablesRelative(null, this.f65496i, null, null);
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        if (isEnabled() && this.f65491d.s()) {
            toggle();
        }
        return super.performClick();
    }

    public final void q(boolean z10) {
        Drawable drawable = this.f65496i;
        if (drawable != null) {
            Drawable drawableMutate = p395p3.a.r(drawable).mutate();
            this.f65496i = drawableMutate;
            drawableMutate.setTintList(this.f65495h);
            PorterDuff.Mode mode = this.f65494g;
            if (mode != null) {
                this.f65496i.setTintMode(mode);
            }
            int intrinsicWidth = this.f65498k;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f65496i.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f65498k;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f65496i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f65496i;
            int i10 = this.f65499l;
            int i11 = this.f65500m;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f65496i.setVisible(true, z10);
        }
        if (z10) {
            p();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        if ((!i() || drawable3 == this.f65496i) && ((!h() || drawable5 == this.f65496i) && (!j() || drawable4 == this.f65496i))) {
            return;
        }
        p();
    }

    public final void r(int i10, int i11) {
        if (this.f65496i == null || getLayout() == null) {
            return;
        }
        if (!i() && !h()) {
            if (j()) {
                this.f65499l = 0;
                if (this.f65504q == 16) {
                    this.f65500m = 0;
                    q(false);
                    return;
                }
                int intrinsicHeight = this.f65498k;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f65496i.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f65501n) - getPaddingBottom()) / 2);
                if (this.f65500m != iMax) {
                    this.f65500m = iMax;
                    q(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f65500m = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f65504q;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f65499l = 0;
            q(false);
            return;
        }
        int intrinsicWidth = this.f65498k;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f65496i.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f65501n) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (l() != (this.f65504q == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f65499l != textLayoutWidth) {
            this.f65499l = textLayoutWidth;
            q(false);
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f65496i != null) {
            if (this.f65496i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s() {
        int i10 = (int) (this.f65488C - this.f65489D);
        int i11 = (i10 / 2) + this.f65511x;
        getLayoutParams().width = (int) (this.f65506s + i10);
        setPaddingRelative(this.f65507t + i11, getPaddingTop(), (this.f65508u + i10) - i11, getPaddingBottom());
    }

    public void setA11yClassName(String str) {
        this.f65497j = str;
    }

    @Override // android.view.View
    public void setBackground(@NonNull Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (m()) {
            this.f65491d.u(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.C4963e, android.view.View
    public void setBackgroundDrawable(@NonNull Drawable drawable) {
        if (!m()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            c1.g("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f65491d.v();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.C4963e, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (m()) {
            this.f65491d.w(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedInternal(z10);
    }

    public void setCornerRadius(int i10) {
        if (m()) {
            this.f65491d.x(i10);
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (m()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(@NonNull n nVar) {
        this.f65491d.z(nVar);
    }

    public void setDisplayedWidthDecrease(int i10) {
        this.f65489D = Math.min(i10, this.f65513z);
        s();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (m()) {
            this.f65491d.g().e0(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f65496i != drawable) {
            this.f65496i = drawable;
            q(true);
            r(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f65504q != i10) {
            this.f65504q = i10;
            r(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f65501n != i10) {
            this.f65501n = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f65498k != i10) {
            this.f65498k = i10;
            q(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f65495h != colorStateList) {
            this.f65495h = colorStateList;
            q(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f65494g != mode) {
            this.f65494g = mode;
            q(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(p287l.a.a(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        this.f65491d.A(i10);
    }

    public void setInsetTop(int i10) {
        this.f65491d.B(i10);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f65493f = bVar;
    }

    public void setOpticalCenterEnabled(boolean z10) {
        if (this.f65510w != z10) {
            this.f65510w = z10;
            if (z10) {
                this.f65491d.y(new h.d() { // from class: kg.a
                    @Override // Fg.h.d
                    public final void a(float f10) {
                        MaterialButton.b(this.f84945a, f10);
                    }
                });
            } else {
                this.f65491d.y(null);
            }
            post(new Runnable() { // from class: kg.b
                @Override // java.lang.Runnable
                public final void run() {
                    MaterialButton.a(this.f84946a);
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        b bVar = this.f65493f;
        if (bVar != null) {
            bVar.a(this, z10);
        }
        super.setPressed(z10);
        n(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m()) {
            this.f65491d.C(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        if (m()) {
            setRippleColor(p287l.a.a(getContext(), i10));
        }
    }

    @Override // Fg.o
    public void setShapeAppearanceModel(@NonNull l lVar) {
        if (!m()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f65491d.D(lVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (m()) {
            this.f65491d.E(z10);
        }
    }

    public void setSizeChange(@NonNull r rVar) {
        if (this.f65486A != rVar) {
            this.f65486A = rVar;
            n(true);
        }
    }

    public void setStateListShapeAppearanceModel(@NonNull q qVar) {
        if (!m()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        if (this.f65491d.c() == null && qVar.f()) {
            this.f65491d.z(e());
        }
        this.f65491d.F(qVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m()) {
            this.f65491d.G(colorStateList);
        }
    }

    public void setStrokeColorResource(int i10) {
        if (m()) {
            setStrokeColor(p287l.a.a(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (m()) {
            this.f65491d.H(i10);
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (m()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.C4963e
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (m()) {
            this.f65491d.I(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.C4963e
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (m()) {
            this.f65491d.J(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        r(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f65491d.K(z10);
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.f65506s = -1.0f;
        super.setWidth(i10);
    }

    public void setWidthChangeMax(int i10) {
        if (this.f65487B != i10) {
            this.f65487B = i10;
            n(true);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f65502o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65483H;
        super(Kg.a.e(context, attributeSet, i10, i11, new int[]{f65484I}), attributeSet, i10);
        this.f65492e = new LinkedHashSet();
        this.f65502o = false;
        this.f65503p = false;
        this.f65505r = -1;
        this.f65506s = -1.0f;
        this.f65507t = -1;
        this.f65508u = -1;
        this.f65513z = -1;
        Context context2 = getContext();
        TypedArray typedArrayI = p590wg.l.i(context2, attributeSet, p175gg.l.f77626c3, i10, i11, new int[0]);
        this.f65501n = typedArrayI.getDimensionPixelSize(p175gg.l.f77766q3, 0);
        this.f65494g = p590wg.o.i(typedArrayI.getInt(p175gg.l.f77796t3, -1), PorterDuff.Mode.SRC_IN);
        this.f65495h = c.a(getContext(), typedArrayI, p175gg.l.f77786s3);
        this.f65496i = c.e(getContext(), typedArrayI, p175gg.l.f77746o3);
        this.f65504q = typedArrayI.getInteger(p175gg.l.f77756p3, 1);
        this.f65498k = typedArrayI.getDimensionPixelSize(p175gg.l.f77776r3, 0);
        q qVarB = q.b(context2, typedArrayI, p175gg.l.f77826w3);
        l lVarC = qVarB != null ? qVarB.c(true) : l.e(context2, attributeSet, i10, i11).m();
        boolean z10 = typedArrayI.getBoolean(p175gg.l.f77806u3, false);
        d dVar = new d(this, lVarC);
        this.f65491d = dVar;
        dVar.t(typedArrayI);
        setCheckedInternal(typedArrayI.getBoolean(p175gg.l.f77646e3, false));
        if (qVarB != null) {
            dVar.z(e());
            dVar.F(qVarB);
        }
        setOpticalCenterEnabled(z10);
        typedArrayI.recycle();
        setCompoundDrawablePadding(this.f65501n);
        q(this.f65496i != null);
    }
}
