package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.a0;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class r extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f66235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f66236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f66237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f66238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PorterDuff.Mode f66239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f66240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CheckableImageButton f66241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f66242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f66243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashSet f66244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f66245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f66246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f66247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ImageView.ScaleType f66248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View.OnLongClickListener f66249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f66250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f66251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f66252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public EditText f66253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AccessibilityManager f66254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f66255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextWatcher f66256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextInputLayout.g f66257w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends p590wg.k {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r.this.o().a(editable);
        }

        @Override // p590wg.k, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            r.this.o().b(charSequence, i10, i11, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements TextInputLayout.g {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout) {
            if (r.this.f66253s == textInputLayout.getEditText()) {
                return;
            }
            if (r.this.f66253s != null) {
                r.this.f66253s.removeTextChangedListener(r.this.f66256v);
                if (r.this.f66253s.getOnFocusChangeListener() == r.this.o().e()) {
                    r.this.f66253s.setOnFocusChangeListener(null);
                }
            }
            r.this.f66253s = textInputLayout.getEditText();
            if (r.this.f66253s != null) {
                r.this.f66253s.addTextChangedListener(r.this.f66256v);
            }
            r.this.o().n(r.this.f66253s);
            r rVar = r.this;
            rVar.m0(rVar.o());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.h();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.R();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f66261a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f66262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f66263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f66264d;

        public d(r rVar, a0 a0Var) {
            this.f66262b = rVar;
            this.f66263c = a0Var.n(p175gg.l.f77601Z7, 0);
            this.f66264d = a0Var.n(p175gg.l.f77851y8, 0);
        }

        public final s b(int i10) {
            if (i10 == -1) {
                return new C6431g(this.f66262b);
            }
            if (i10 == 0) {
                return new w(this.f66262b);
            }
            if (i10 == 1) {
                return new y(this.f66262b, this.f66264d);
            }
            if (i10 == 2) {
                return new C6430f(this.f66262b);
            }
            if (i10 == 3) {
                return new p(this.f66262b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i10);
        }

        public s c(int i10) {
            s sVar = (s) this.f66261a.get(i10);
            if (sVar != null) {
                return sVar;
            }
            s sVarB = b(i10);
            this.f66261a.append(i10, sVarB);
            return sVarB;
        }
    }

    public r(TextInputLayout textInputLayout, a0 a0Var) {
        super(textInputLayout.getContext());
        this.f66243i = 0;
        this.f66244j = new LinkedHashSet();
        this.f66256v = new a();
        b bVar = new b();
        this.f66257w = bVar;
        this.f66254t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f66235a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f66236b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonK = k(this, layoutInflaterFrom, p175gg.f.f77189g0);
        this.f66237c = checkableImageButtonK;
        CheckableImageButton checkableImageButtonK2 = k(frameLayout, layoutInflaterFrom, p175gg.f.f77187f0);
        this.f66241g = checkableImageButtonK2;
        this.f66242h = new d(this, a0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f66251q = appCompatTextView;
        E(a0Var);
        D(a0Var);
        F(a0Var);
        frameLayout.addView(checkableImageButtonK2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonK);
        textInputLayout.addOnEditTextAttachedListener(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public int A() {
        return getPaddingEnd() + this.f66251q.getPaddingEnd() + ((I() || J()) ? this.f66241g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f66241g.getLayoutParams()).getMarginStart() : 0);
    }

    public void A0(boolean z10) {
        if (this.f66243i == 1) {
            this.f66241g.performClick();
            if (z10) {
                this.f66241g.jumpDrawablesToCurrentState();
            }
        }
    }

    public TextView B() {
        return this.f66251q;
    }

    public final void B0() {
        this.f66236b.setVisibility((this.f66241g.getVisibility() != 0 || J()) ? 8 : 0);
        setVisibility((I() || J() || ((this.f66250p == null || this.f66252r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public boolean C() {
        return this.f66243i != 0;
    }

    public final void C0() {
        this.f66237c.setVisibility(u() != null && this.f66235a.isErrorEnabled() && this.f66235a.shouldShowError() ? 0 : 8);
        B0();
        D0();
        if (C()) {
            return;
        }
        this.f66235a.updateDummyDrawables();
    }

    public final void D(a0 a0Var) {
        if (!a0Var.s(p175gg.l.f77861z8)) {
            if (a0Var.s(p175gg.l.f77641d8)) {
                this.f66245k = Cg.c.b(getContext(), a0Var, p175gg.l.f77641d8);
            }
            if (a0Var.s(p175gg.l.f77651e8)) {
                this.f66246l = p590wg.o.i(a0Var.k(p175gg.l.f77651e8, -1), null);
            }
        }
        if (a0Var.s(p175gg.l.f77621b8)) {
            Z(a0Var.k(p175gg.l.f77621b8, 0));
            if (a0Var.s(p175gg.l.f77592Y7)) {
                V(a0Var.p(p175gg.l.f77592Y7));
            }
            T(a0Var.a(p175gg.l.f77583X7, true));
        } else if (a0Var.s(p175gg.l.f77861z8)) {
            if (a0Var.s(p175gg.l.f77354A8)) {
                this.f66245k = Cg.c.b(getContext(), a0Var, p175gg.l.f77354A8);
            }
            if (a0Var.s(p175gg.l.f77364B8)) {
                this.f66246l = p590wg.o.i(a0Var.k(p175gg.l.f77364B8, -1), null);
            }
            Z(a0Var.a(p175gg.l.f77861z8, false) ? 1 : 0);
            V(a0Var.p(p175gg.l.f77841x8));
        }
        Y(a0Var.f(p175gg.l.f77611a8, getResources().getDimensionPixelSize(p175gg.d.f77118n0)));
        if (a0Var.s(p175gg.l.f77631c8)) {
            c0(t.b(a0Var.k(p175gg.l.f77631c8, -1)));
        }
    }

    public void D0() {
        if (this.f66235a.editText == null) {
            return;
        }
        this.f66251q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(p175gg.d.f77085U), this.f66235a.editText.getPaddingTop(), (I() || J()) ? 0 : this.f66235a.editText.getPaddingEnd(), this.f66235a.editText.getPaddingBottom());
    }

    public final void E(a0 a0Var) {
        if (a0Var.s(p175gg.l.f77701j8)) {
            this.f66238d = Cg.c.b(getContext(), a0Var, p175gg.l.f77701j8);
        }
        if (a0Var.s(p175gg.l.f77711k8)) {
            this.f66239e = p590wg.o.i(a0Var.k(p175gg.l.f77711k8, -1), null);
        }
        if (a0Var.s(p175gg.l.f77691i8)) {
            h0(a0Var.g(p175gg.l.f77691i8));
        }
        this.f66237c.setContentDescription(getResources().getText(p175gg.j.f77286h));
        this.f66237c.setImportantForAccessibility(2);
        this.f66237c.setClickable(false);
        this.f66237c.setPressable(false);
        this.f66237c.setCheckable(false);
        this.f66237c.setFocusable(false);
    }

    public final void E0() {
        int visibility = this.f66251q.getVisibility();
        int i10 = (this.f66250p == null || this.f66252r) ? 8 : 0;
        if (visibility != i10) {
            o().q(i10 == 0);
        }
        B0();
        this.f66251q.setVisibility(i10);
        this.f66235a.updateDummyDrawables();
    }

    public final void F(a0 a0Var) {
        this.f66251q.setVisibility(8);
        this.f66251q.setId(p175gg.f.f77201m0);
        this.f66251q.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        this.f66251q.setAccessibilityLiveRegion(1);
        v0(a0Var.n(p175gg.l.f77514Q8, 0));
        if (a0Var.s(p175gg.l.f77524R8)) {
            w0(a0Var.c(p175gg.l.f77524R8));
        }
        u0(a0Var.p(p175gg.l.f77504P8));
    }

    public boolean G() {
        return this.f66241g.a();
    }

    public boolean H() {
        return C() && this.f66241g.isChecked();
    }

    public boolean I() {
        return this.f66236b.getVisibility() == 0 && this.f66241g.getVisibility() == 0;
    }

    public boolean J() {
        return this.f66237c.getVisibility() == 0;
    }

    public boolean K() {
        return this.f66243i == 1;
    }

    public void L(boolean z10) {
        this.f66252r = z10;
        E0();
    }

    public void M() {
        C0();
        O();
        N();
        if (o().t()) {
            z0(this.f66235a.shouldShowError());
        }
    }

    public void N() {
        t.d(this.f66235a, this.f66241g, this.f66245k);
    }

    public void O() {
        t.d(this.f66235a, this.f66237c, this.f66238d);
    }

    public void P(boolean z10) {
        boolean z11;
        boolean zIsActivated;
        boolean zIsChecked;
        s sVarO = o();
        boolean z12 = true;
        if (!sVarO.l() || (zIsChecked = this.f66241g.isChecked()) == sVarO.m()) {
            z11 = false;
        } else {
            this.f66241g.setChecked(!zIsChecked);
            z11 = true;
        }
        if (!sVarO.j() || (zIsActivated = this.f66241g.isActivated()) == sVarO.k()) {
            z12 = z11;
        } else {
            S(!zIsActivated);
        }
        if (z10 || z12) {
            N();
        }
    }

    public void Q(TextInputLayout.h hVar) {
        this.f66244j.remove(hVar);
    }

    public final void R() {
        AccessibilityManager accessibilityManager;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f66255u;
        if (touchExplorationStateChangeListener == null || (accessibilityManager = this.f66254t) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
    }

    public void S(boolean z10) {
        this.f66241g.setActivated(z10);
    }

    public void T(boolean z10) {
        this.f66241g.setCheckable(z10);
    }

    public void U(int i10) {
        V(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void V(CharSequence charSequence) {
        if (n() != charSequence) {
            this.f66241g.setContentDescription(charSequence);
        }
    }

    public void W(int i10) {
        X(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
    }

    public void X(Drawable drawable) {
        this.f66241g.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f66235a, this.f66241g, this.f66245k, this.f66246l);
            N();
        }
    }

    public void Y(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != this.f66247m) {
            this.f66247m = i10;
            t.g(this.f66241g, i10);
            t.g(this.f66237c, i10);
        }
    }

    public void Z(int i10) {
        if (this.f66243i == i10) {
            return;
        }
        y0(o());
        int i11 = this.f66243i;
        this.f66243i = i10;
        l(i11);
        f0(i10 != 0);
        s sVarO = o();
        W(v(sVarO));
        U(sVarO.c());
        T(sVarO.l());
        if (!sVarO.i(this.f66235a.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.f66235a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        x0(sVarO);
        a0(sVarO.f());
        EditText editText = this.f66253s;
        if (editText != null) {
            sVarO.n(editText);
            m0(sVarO);
        }
        t.a(this.f66235a, this.f66241g, this.f66245k, this.f66246l);
        P(true);
    }

    public void a0(View.OnClickListener onClickListener) {
        t.h(this.f66241g, onClickListener, this.f66249o);
    }

    public void b0(View.OnLongClickListener onLongClickListener) {
        this.f66249o = onLongClickListener;
        t.i(this.f66241g, onLongClickListener);
    }

    public void c0(ImageView.ScaleType scaleType) {
        this.f66248n = scaleType;
        t.j(this.f66241g, scaleType);
        t.j(this.f66237c, scaleType);
    }

    public void d0(ColorStateList colorStateList) {
        if (this.f66245k != colorStateList) {
            this.f66245k = colorStateList;
            t.a(this.f66235a, this.f66241g, colorStateList, this.f66246l);
        }
    }

    public void e0(PorterDuff.Mode mode) {
        if (this.f66246l != mode) {
            this.f66246l = mode;
            t.a(this.f66235a, this.f66241g, this.f66245k, mode);
        }
    }

    public void f0(boolean z10) {
        if (I() != z10) {
            this.f66241g.setVisibility(z10 ? 0 : 8);
            B0();
            D0();
            this.f66235a.updateDummyDrawables();
        }
    }

    public void g(TextInputLayout.h hVar) {
        this.f66244j.add(hVar);
    }

    public void g0(int i10) {
        h0(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
        O();
    }

    public final void h() {
        if (this.f66255u == null || this.f66254t == null || !isAttachedToWindow()) {
            return;
        }
        this.f66254t.addTouchExplorationStateChangeListener(this.f66255u);
    }

    public void h0(Drawable drawable) {
        this.f66237c.setImageDrawable(drawable);
        C0();
        t.a(this.f66235a, this.f66237c, this.f66238d, this.f66239e);
    }

    public void i() {
        this.f66241g.performClick();
        this.f66241g.jumpDrawablesToCurrentState();
    }

    public void i0(View.OnClickListener onClickListener) {
        t.h(this.f66237c, onClickListener, this.f66240f);
    }

    public void j() {
        this.f66244j.clear();
    }

    public void j0(View.OnLongClickListener onLongClickListener) {
        this.f66240f = onLongClickListener;
        t.i(this.f66237c, onLongClickListener);
    }

    public final CheckableImageButton k(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(p175gg.h.f77232h, viewGroup, false);
        checkableImageButton.setId(i10);
        t.e(checkableImageButton);
        if (Cg.c.k(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public void k0(ColorStateList colorStateList) {
        if (this.f66238d != colorStateList) {
            this.f66238d = colorStateList;
            t.a(this.f66235a, this.f66237c, colorStateList, this.f66239e);
        }
    }

    public final void l(int i10) {
        Iterator it = this.f66244j.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public void l0(PorterDuff.Mode mode) {
        if (this.f66239e != mode) {
            this.f66239e = mode;
            t.a(this.f66235a, this.f66237c, this.f66238d, mode);
        }
    }

    public CheckableImageButton m() {
        if (J()) {
            return this.f66237c;
        }
        if (C() && I()) {
            return this.f66241g;
        }
        return null;
    }

    public final void m0(s sVar) {
        if (this.f66253s == null) {
            return;
        }
        if (sVar.e() != null) {
            this.f66253s.setOnFocusChangeListener(sVar.e());
        }
        if (sVar.g() != null) {
            this.f66241g.setOnFocusChangeListener(sVar.g());
        }
    }

    public CharSequence n() {
        return this.f66241g.getContentDescription();
    }

    public void n0(int i10) {
        o0(i10 != 0 ? getResources().getText(i10) : null);
    }

    public s o() {
        return this.f66242h.c(this.f66243i);
    }

    public void o0(CharSequence charSequence) {
        this.f66241g.setContentDescription(charSequence);
    }

    public Drawable p() {
        return this.f66241g.getDrawable();
    }

    public void p0(int i10) {
        q0(i10 != 0 ? p287l.a.b(getContext(), i10) : null);
    }

    public int q() {
        return this.f66247m;
    }

    public void q0(Drawable drawable) {
        this.f66241g.setImageDrawable(drawable);
    }

    public int r() {
        return this.f66243i;
    }

    public void r0(boolean z10) {
        if (z10 && this.f66243i != 1) {
            Z(1);
        } else {
            if (z10) {
                return;
            }
            Z(0);
        }
    }

    public ImageView.ScaleType s() {
        return this.f66248n;
    }

    public void s0(ColorStateList colorStateList) {
        this.f66245k = colorStateList;
        t.a(this.f66235a, this.f66241g, colorStateList, this.f66246l);
    }

    public CheckableImageButton t() {
        return this.f66241g;
    }

    public void t0(PorterDuff.Mode mode) {
        this.f66246l = mode;
        t.a(this.f66235a, this.f66241g, this.f66245k, mode);
    }

    public Drawable u() {
        return this.f66237c.getDrawable();
    }

    public void u0(CharSequence charSequence) {
        this.f66250p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f66251q.setText(charSequence);
        E0();
    }

    public final int v(s sVar) {
        int i10 = this.f66242h.f66263c;
        return i10 == 0 ? sVar.d() : i10;
    }

    public void v0(int i10) {
        E3.i.m(this.f66251q, i10);
    }

    public CharSequence w() {
        return this.f66241g.getContentDescription();
    }

    public void w0(ColorStateList colorStateList) {
        this.f66251q.setTextColor(colorStateList);
    }

    public Drawable x() {
        return this.f66241g.getDrawable();
    }

    public final void x0(s sVar) {
        sVar.s();
        this.f66255u = sVar.h();
        h();
    }

    public CharSequence y() {
        return this.f66250p;
    }

    public final void y0(s sVar) {
        R();
        this.f66255u = null;
        sVar.u();
    }

    public ColorStateList z() {
        return this.f66251q.getTextColors();
    }

    public final void z0(boolean z10) {
        if (!z10 || p() == null) {
            t.a(this.f66235a, this.f66241g, this.f66245k, this.f66246l);
            return;
        }
        Drawable drawableMutate = p395p3.a.r(p()).mutate();
        drawableMutate.setTint(this.f66235a.getErrorCurrentTextColors());
        this.f66241g.setImageDrawable(drawableMutate);
    }
}
