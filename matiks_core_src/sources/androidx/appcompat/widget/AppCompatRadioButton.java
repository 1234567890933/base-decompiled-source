package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements E3.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4967i f45807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4962d f45808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4982y f45809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4971m f45810d;

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82914G);
    }

    @NonNull
    private C4971m getEmojiTextViewHelper() {
        if (this.f45810d == null) {
            this.f45810d = new C4971m(this);
        }
        return this.f45810d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            c4962d.b();
        }
        C4982y c4982y = this.f45809c;
        if (c4982y != null) {
            c4982y.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    @Override // E3.k
    public ColorStateList getSupportButtonTintList() {
        C4967i c4967i = this.f45807a;
        if (c4967i != null) {
            return c4967i.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C4967i c4967i = this.f45807a;
        if (c4967i != null) {
            return c4967i.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f45809c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f45809c.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C4967i c4967i = this.f45807a;
        if (c4967i != null) {
            c4967i.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45809c;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45809c;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f45808b;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    @Override // E3.k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C4967i c4967i = this.f45807a;
        if (c4967i != null) {
            c4967i.f(colorStateList);
        }
    }

    @Override // E3.k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C4967i c4967i = this.f45807a;
        if (c4967i != null) {
            c4967i.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f45809c.w(colorStateList);
        this.f45809c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f45809c.x(mode);
        this.f45809c.b();
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        W.a(this, getContext());
        C4967i c4967i = new C4967i(this);
        this.f45807a = c4967i;
        c4967i.d(attributeSet, i10);
        C4962d c4962d = new C4962d(this);
        this.f45808b = c4962d;
        c4962d.e(attributeSet, i10);
        C4982y c4982y = new C4982y(this);
        this.f45809c = c4982y;
        c4982y.m(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(p287l.a.b(getContext(), i10));
    }
}
