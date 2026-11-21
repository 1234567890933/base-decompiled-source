package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4962d f45840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4982y f45841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4981x f45842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C4971m f45843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f45844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f45845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f45846g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(int[] iArr, int i10);

        void b(int i10);

        int c();

        int d();

        void e(int i10, float f10);

        int[] f();

        TextClassifier g();

        int h();

        void i(TextClassifier textClassifier);

        void j(int i10, int i11, int i12, int i13);

        void k(int i10);

        int l();

        void m(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i10) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void k(int i10) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends c {
        public d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void e(int i10, float f10) {
            AppCompatTextView.super.setLineHeight(i10, f10);
        }
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    @NonNull
    private C4971m getEmojiTextViewHelper() {
        if (this.f45843d == null) {
            this.f45843d = new C4971m(this);
        }
        return this.f45843d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            c4962d.b();
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (l0.f46212c) {
            return getSuperCaller().h();
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            return c4982y.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (l0.f46212c) {
            return getSuperCaller().d();
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            return c4982y.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (l0.f46212c) {
            return getSuperCaller().l();
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            return c4982y.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (l0.f46212c) {
            return getSuperCaller().f();
        }
        C4982y c4982y = this.f45841b;
        return c4982y != null ? c4982y.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (l0.f46212c) {
            return getSuperCaller().c() == 1 ? 1 : 0;
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            return c4982y.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return E3.i.o(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return E3.i.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return E3.i.b(this);
    }

    public a getSuperCaller() {
        if (this.f45845f == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f45845f = new d();
            } else if (i10 >= 28) {
                this.f45845f = new c();
            } else if (i10 >= 26) {
                this.f45845f = new b();
            }
        }
        return this.f45845f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            return c4962d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            return c4962d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f45841b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f45841b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        r();
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        C4981x c4981x;
        return (Build.VERSION.SDK_INT >= 28 || (c4981x = this.f45842c) == null) ? getSuperCaller().g() : c4981x.a();
    }

    @NonNull
    public x3.m.a getTextMetricsParamsCompat() {
        return E3.i.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f45841b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return AbstractC4972n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        r();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        C4982y c4982y = this.f45841b;
        if (c4982y == null || l0.f46212c || !c4982y.l()) {
            return;
        }
        this.f45841b.c();
    }

    public final void r() {
        Future future = this.f45846g;
        if (future != null) {
            try {
                this.f45846g = null;
                android.support.v4.media.session.b.a(future.get());
                E3.i.l(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (l0.f46212c) {
            getSuperCaller().j(i10, i11, i12, i13);
            return;
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (l0.f46212c) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (l0.f46212c) {
            getSuperCaller().m(i10);
            return;
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            c4962d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            c4962d.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C4982y c4982y = this.f45841b;
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

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i10);
        } else {
            E3.i.h(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            E3.i.i(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        E3.i.j(this, i10);
    }

    public void setPrecomputedText(@NonNull p603x3.m mVar) {
        E3.i.l(this, mVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            c4962d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4962d c4962d = this.f45840a;
        if (c4962d != null) {
            c4962d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f45841b.w(colorStateList);
        this.f45841b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f45841b.x(mode);
        this.f45841b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C4981x c4981x;
        if (Build.VERSION.SDK_INT >= 28 || (c4981x = this.f45842c) == null) {
            getSuperCaller().i(textClassifier);
        } else {
            c4981x.b(textClassifier);
        }
    }

    public void setTextFuture(Future<p603x3.m> future) {
        this.f45846g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull x3.m.a aVar) {
        E3.i.n(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (l0.f46212c) {
            super.setTextSize(i10, f10);
            return;
        }
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f45844e) {
            return;
        }
        Typeface typefaceA = (typeface == null || i10 <= 0) ? null : p369o3.v.a(getContext(), typeface, i10);
        this.f45844e = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f45844e = false;
        }
    }

    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().e(i10, f10);
        } else {
            E3.i.k(this, i10, f10);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i10) {
        super(X.b(context), attributeSet, i10);
        this.f45844e = false;
        this.f45845f = null;
        W.a(this, getContext());
        C4962d c4962d = new C4962d(this);
        this.f45840a = c4962d;
        c4962d.e(attributeSet, i10);
        C4982y c4982y = new C4982y(this);
        this.f45841b = c4982y;
        c4982y.m(attributeSet, i10);
        c4982y.b();
        this.f45842c = new C4981x(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? p287l.a.b(context, i10) : null, i11 != 0 ? p287l.a.b(context, i11) : null, i12 != 0 ? p287l.a.b(context, i12) : null, i13 != 0 ? p287l.a.b(context, i13) : null);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? p287l.a.b(context, i10) : null, i11 != 0 ? p287l.a.b(context, i11) : null, i12 != 0 ? p287l.a.b(context, i12) : null, i13 != 0 ? p287l.a.b(context, i13) : null);
        C4982y c4982y = this.f45841b;
        if (c4982y != null) {
            c4982y.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements a {
        public b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int[] iArr, int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int c() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int d() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int[] f() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public TextClassifier g() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int h() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void i(TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void j(int i10, int i11, int i12, int i13) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int l() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void m(int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void k(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void e(int i10, float f10) {
        }
    }
}
