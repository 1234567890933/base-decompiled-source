package com.google.android.material.checkbox;

import X1.AbstractC4833a;
import X1.AbstractC4834b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.C4964f;
import androidx.appcompat.widget.a0;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p175gg.b;
import p175gg.e;
import p175gg.f;
import p175gg.j;
import p175gg.k;
import p175gg.l;
import p502t6.c;
import p512tg.d;
import p590wg.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialCheckBox extends C4964f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f65603A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[][] f65604B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f65605C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f65606y = k.f77308D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f65607z = {b.f76998Z0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f65608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f65609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f65610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f65611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f65612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f65613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f65614k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f65615l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f65616m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f65617n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f65618o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f65619p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f65620q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f65621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f65622s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f65623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f65624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f65625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f65626w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p502t6.b f65627x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedState extends View.BaseSavedState {

        @NonNull
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f65628a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        public final String a() {
            int i10 = this.f65628a;
            if (i10 != 1) {
                return i10 != 2 ? "unchecked" : ReactProgressBarViewManager.PROP_INDETERMINATE;
            }
            return "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f65628a));
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f65628a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends p502t6.b {
        public a() {
        }

        @Override // p502t6.b
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = MaterialCheckBox.this.f65618o;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // p502t6.b
        public void c(Drawable drawable) {
            super.c(drawable);
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.f65618o;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(materialCheckBox.f65622s, MaterialCheckBox.this.f65618o.getDefaultColor()));
            }
        }
    }

    static {
        int i10 = b.f76996Y0;
        f65603A = new int[]{i10};
        f65604B = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f65605C = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82938o);
    }

    @NonNull
    private String getButtonStateDescription() {
        int i10 = this.f65621r;
        if (i10 == 1) {
            return getResources().getString(j.f77300v);
        }
        return i10 == 0 ? getResources().getString(j.f77302x) : getResources().getString(j.f77301w);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f65610g == null) {
            int[][] iArr = f65604B;
            int[] iArr2 = new int[iArr.length];
            int iD = p434qg.a.d(this, p235j.a.f82942s);
            int iD2 = p434qg.a.d(this, p235j.a.f82945v);
            int iD3 = p434qg.a.d(this, b.f76979Q);
            int iD4 = p434qg.a.d(this, b.f77055y);
            iArr2[0] = p434qg.a.j(iD3, iD2, 1.0f);
            iArr2[1] = p434qg.a.j(iD3, iD, 1.0f);
            iArr2[2] = p434qg.a.j(iD3, iD4, 0.54f);
            iArr2[3] = p434qg.a.j(iD3, iD4, 0.38f);
            iArr2[4] = p434qg.a.j(iD3, iD4, 0.38f);
            this.f65610g = new ColorStateList(iArr, iArr2);
        }
        return this.f65610g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f65618o;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final boolean c(a0 a0Var) {
        return a0Var.n(l.f77797t4, 0) == f65605C && a0Var.n(l.f77807u4, 0) == 0;
    }

    public boolean d() {
        return this.f65613j;
    }

    public final void e() {
        this.f65615l = d.c(this.f65615l, this.f65618o, E3.c.c(this));
        this.f65616m = d.c(this.f65616m, this.f65619p, this.f65620q);
        g();
        h();
        super.setButtonDrawable(d.a(this.f65615l, this.f65616m));
        refreshDrawableState();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT < 30 || this.f65624u != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void g() {
        c cVar;
        if (this.f65617n) {
            c cVar2 = this.f65626w;
            if (cVar2 != null) {
                cVar2.f(this.f65627x);
                this.f65626w.b(this.f65627x);
            }
            Drawable drawable = this.f65615l;
            if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.f65626w) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(f.f77178b, f.f77205o0, cVar, false);
            ((AnimatedStateListDrawable) this.f65615l).addTransition(f.f77198l, f.f77205o0, this.f65626w, false);
        }
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f65615l;
    }

    public Drawable getButtonIconDrawable() {
        return this.f65616m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f65619p;
    }

    @NonNull
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f65620q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f65618o;
    }

    public int getCheckedState() {
        return this.f65621r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f65614k;
    }

    public final void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f65615l;
        if (drawable != null && (colorStateList2 = this.f65618o) != null) {
            drawable.setTintList(colorStateList2);
        }
        Drawable drawable2 = this.f65616m;
        if (drawable2 == null || (colorStateList = this.f65619p) == null) {
            return;
        }
        drawable2.setTintList(colorStateList);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f65621r == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f65611h && this.f65618o == null && this.f65619p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65607z);
        }
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f65603A);
        }
        this.f65622s = d.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f65612i || !TextUtils.isEmpty(getText()) || (drawableA = E3.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (o.h(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f65614k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.f65628a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f65628a = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.C4964f, android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(p287l.a.b(getContext(), i10));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f65616m = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i10) {
        setButtonIconDrawable(p287l.a.b(getContext(), i10));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f65619p == colorStateList) {
            return;
        }
        this.f65619p = colorStateList;
        e();
    }

    public void setButtonIconTintMode(@NonNull PorterDuff.Mode mode) {
        if (this.f65620q == mode) {
            return;
        }
        this.f65620q = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f65618o == colorStateList) {
            return;
        }
        this.f65618o = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f65612i = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        AutofillManager autofillManagerA;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f65621r != i10) {
            this.f65621r = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            f();
            if (this.f65623t) {
                return;
            }
            this.f65623t = true;
            LinkedHashSet linkedHashSet = this.f65609f;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            }
            if (this.f65621r != 2 && (onCheckedChangeListener = this.f65625v) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManagerA = AbstractC4834b.a(getContext().getSystemService(AbstractC4833a.a()))) != null) {
                autofillManagerA.notifyValueChanged(this);
            }
            this.f65623t = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f65614k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f65613j == z10) {
            return;
        }
        this.f65613j = z10;
        refreshDrawableState();
        Iterator it = this.f65608e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f65625v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f65624u = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f65611h = z10;
        if (z10) {
            E3.c.d(this, getMaterialThemeColorsTintList());
        } else {
            E3.c.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65606y;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f65608e = new LinkedHashSet();
        this.f65609f = new LinkedHashSet();
        this.f65626w = c.a(getContext(), e.f77144e);
        this.f65627x = new a();
        Context context2 = getContext();
        this.f65615l = E3.c.a(this);
        this.f65618o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        a0 a0VarJ = p590wg.l.j(context2, attributeSet, l.f77787s4, i10, i11, new int[0]);
        this.f65616m = a0VarJ.g(l.f77817v4);
        if (this.f65615l != null && p590wg.l.g(context2) && c(a0VarJ)) {
            super.setButtonDrawable((Drawable) null);
            this.f65615l = p287l.a.b(context2, e.f77143d);
            this.f65617n = true;
            if (this.f65616m == null) {
                this.f65616m = p287l.a.b(context2, e.f77145f);
            }
        }
        this.f65619p = Cg.c.b(context2, a0VarJ, l.f77827w4);
        this.f65620q = o.i(a0VarJ.k(l.f77837x4, -1), PorterDuff.Mode.SRC_IN);
        this.f65611h = a0VarJ.a(l.f77370C4, false);
        this.f65612i = a0VarJ.a(l.f77847y4, true);
        this.f65613j = a0VarJ.a(l.f77360B4, false);
        this.f65614k = a0VarJ.p(l.f77350A4);
        if (a0VarJ.s(l.f77857z4)) {
            setCheckedState(a0VarJ.k(l.f77857z4, 0));
        }
        a0VarJ.x();
        e();
    }

    @Override // androidx.appcompat.widget.C4964f, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f65615l = drawable;
        this.f65617n = false;
        e();
    }
}
