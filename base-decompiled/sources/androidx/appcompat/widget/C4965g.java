package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.appcompat.widget.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4965g extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4966h f46153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4962d f46154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4982y f46155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4971m f46156d;

    public C4965g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82939p);
    }

    @NonNull
    private C4971m getEmojiTextViewHelper() {
        if (this.f46156d == null) {
            this.f46156d = new C4971m(this);
        }
        return this.f46156d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4982y c4982y = this.f46155c;
        if (c4982y != null) {
            c4982y.b();
        }
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            c4962d.b();
        }
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            c4966h.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return E3.i.o(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            return c4966h.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            return c4966h.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f46155c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f46155c.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return AbstractC4972n.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            c4966h.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46155c;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46155c;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(E3.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f46154b;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            c4966h.f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C4966h c4966h = this.f46153a;
        if (c4966h != null) {
            c4966h.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f46155c.w(colorStateList);
        this.f46155c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f46155c.x(mode);
        this.f46155c.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C4982y c4982y = this.f46155c;
        if (c4982y != null) {
            c4982y.q(context, i10);
        }
    }

    public C4965g(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        W.a(this, getContext());
        C4982y c4982y = new C4982y(this);
        this.f46155c = c4982y;
        c4982y.m(attributeSet, i10);
        c4982y.b();
        C4962d c4962d = new C4962d(this);
        this.f46154b = c4962d;
        c4962d.e(attributeSet, i10);
        C4966h c4966h = new C4966h(this);
        this.f46153a = c4966h;
        c4966h.d(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(p287l.a.b(getContext(), i10));
    }
}
