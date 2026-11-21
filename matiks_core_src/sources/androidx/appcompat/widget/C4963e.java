package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.appcompat.widget.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4963e extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4962d f46124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4982y f46125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4971m f46126c;

    public C4963e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82937n);
    }

    @NonNull
    private C4971m getEmojiTextViewHelper() {
        if (this.f46126c == null) {
            this.f46126c = new C4971m(this);
        }
        return this.f46126c;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            c4962d.b();
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (l0.f46212c) {
            return super.getAutoSizeMaxTextSize();
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            return c4982y.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (l0.f46212c) {
            return super.getAutoSizeMinTextSize();
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            return c4982y.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (l0.f46212c) {
            return super.getAutoSizeStepGranularity();
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            return c4982y.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (l0.f46212c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C4982y c4982y = this.f46125b;
        return c4982y != null ? c4982y.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (l0.f46212c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            return c4982y.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return E3.i.o(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f46125b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f46125b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C4982y c4982y = this.f46125b;
        if (c4982y == null || l0.f46212c || !c4982y.l()) {
            return;
        }
        this.f46125b.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (l0.f46212c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (l0.f46212c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (l0.f46212c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(E3.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z10) {
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.s(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f46124a;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f46125b.w(colorStateList);
        this.f46125b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f46125b.x(mode);
        this.f46125b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (l0.f46212c) {
            super.setTextSize(i10, f10);
            return;
        }
        C4982y c4982y = this.f46125b;
        if (c4982y != null) {
            c4982y.A(i10, f10);
        }
    }

    public C4963e(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        W.a(this, getContext());
        C4962d c4962d = new C4962d(this);
        this.f46124a = c4962d;
        c4962d.e(attributeSet, i10);
        C4982y c4982y = new C4982y(this);
        this.f46125b = c4982y;
        c4982y.m(attributeSet, i10);
        c4982y.b();
        getEmojiTextViewHelper().c(attributeSet, i10);
    }
}
