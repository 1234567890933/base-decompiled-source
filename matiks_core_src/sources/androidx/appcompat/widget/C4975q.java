package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: renamed from: androidx.appcompat.widget.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4975q extends MultiAutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f46223d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4962d f46224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4982y f46225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4970l f46226c;

    public C4975q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82936m);
    }

    public void a(C4970l c4970l) {
        KeyListener keyListener = getKeyListener();
        if (c4970l.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = c4970l.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            c4962d.b();
        }
        C4982y c4982y = this.f46225b;
        if (c4982y != null) {
            c4982y.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f46225b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f46225b.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f46226c.d(AbstractC4972n.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46225b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46225b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(p287l.a.b(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f46226c.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f46226c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f46224a;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f46225b.w(colorStateList);
        this.f46225b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f46225b.x(mode);
        this.f46225b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C4982y c4982y = this.f46225b;
        if (c4982y != null) {
            c4982y.q(context, i10);
        }
    }

    public C4975q(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        W.a(this, getContext());
        a0 a0VarV = a0.v(getContext(), attributeSet, f46223d, i10, 0);
        if (a0VarV.s(0)) {
            setDropDownBackgroundDrawable(a0VarV.g(0));
        }
        a0VarV.x();
        C4962d c4962d = new C4962d(this);
        this.f46224a = c4962d;
        c4962d.e(attributeSet, i10);
        C4982y c4982y = new C4982y(this);
        this.f46225b = c4982y;
        c4982y.m(attributeSet, i10);
        c4982y.b();
        C4970l c4970l = new C4970l(this);
        this.f46226c = c4970l;
        c4970l.c(attributeSet, i10);
        a(c4970l);
    }
}
