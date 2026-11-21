package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4995d;

/* JADX INFO: renamed from: androidx.appcompat.widget.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4969k extends EditText implements androidx.core.view.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4962d f46199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4982y f46200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4981x f46201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E3.j f46202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C4970l f46203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f46204f;

    /* JADX INFO: renamed from: androidx.appcompat.widget.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return C4969k.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            C4969k.super.setTextClassifier(textClassifier);
        }
    }

    public C4969k(Context context) {
        this(context, null);
    }

    @NonNull
    private a getSuperCaller() {
        if (this.f46204f == null) {
            this.f46204f = new a();
        }
        return this.f46204f;
    }

    @Override // androidx.core.view.N
    public C4995d a(C4995d c4995d) {
        return this.f46202d.a(this, c4995d);
    }

    public void d(C4970l c4970l) {
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
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            c4962d.b();
        }
        C4982y c4982y = this.f46200b;
        if (c4982y != null) {
            c4982y.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return E3.i.o(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f46200b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f46200b.k();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        C4981x c4981x;
        return (Build.VERSION.SDK_INT >= 28 || (c4981x = this.f46201c) == null) ? getSuperCaller().a() : c4981x.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrC;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f46200b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = AbstractC4972n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrC = AbstractC5013j0.C(this)) != null) {
            C3.c.d(editorInfo, strArrC);
            inputConnectionA = C3.e.c(this, inputConnectionA, editorInfo);
        }
        return this.f46203e.d(inputConnectionA, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC4978u.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (AbstractC4978u.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46200b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f46200b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(E3.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f46203e.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f46203e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f46199a;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f46200b.w(colorStateList);
        this.f46200b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f46200b.x(mode);
        this.f46200b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C4982y c4982y = this.f46200b;
        if (c4982y != null) {
            c4982y.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C4981x c4981x;
        if (Build.VERSION.SDK_INT >= 28 || (c4981x = this.f46201c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            c4981x.b(textClassifier);
        }
    }

    public C4969k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82908A);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public C4969k(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        W.a(this, getContext());
        C4962d c4962d = new C4962d(this);
        this.f46199a = c4962d;
        c4962d.e(attributeSet, i10);
        C4982y c4982y = new C4982y(this);
        this.f46200b = c4982y;
        c4982y.m(attributeSet, i10);
        c4982y.b();
        this.f46201c = new C4981x(this);
        this.f46202d = new E3.j();
        C4970l c4970l = new C4970l(this);
        this.f46203e = c4970l;
        c4970l.c(attributeSet, i10);
        d(c4970l);
    }
}
