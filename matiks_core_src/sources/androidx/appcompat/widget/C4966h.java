package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: renamed from: androidx.appcompat.widget.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4966h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckedTextView f46158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f46159b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f46160c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46161d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46162e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f46163f;

    public C4966h(CheckedTextView checkedTextView) {
        this.f46158a = checkedTextView;
    }

    public void a() {
        Drawable drawableA = E3.b.a(this.f46158a);
        if (drawableA != null) {
            if (this.f46161d || this.f46162e) {
                Drawable drawableMutate = p395p3.a.r(drawableA).mutate();
                if (this.f46161d) {
                    p395p3.a.o(drawableMutate, this.f46159b);
                }
                if (this.f46162e) {
                    p395p3.a.p(drawableMutate, this.f46160c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f46158a.getDrawableState());
                }
                this.f46158a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f46159b;
    }

    public PorterDuff.Mode c() {
        return this.f46160c;
    }

    public void d(AttributeSet attributeSet, int i10) {
        int iN;
        int iN2;
        a0 a0VarV = a0.v(this.f46158a.getContext(), attributeSet, p235j.j.f83179P0, i10, 0);
        CheckedTextView checkedTextView = this.f46158a;
        AbstractC5013j0.k0(checkedTextView, checkedTextView.getContext(), p235j.j.f83179P0, attributeSet, a0VarV.r(), i10, 0);
        try {
            if (a0VarV.s(p235j.j.f83189R0) && (iN2 = a0VarV.n(p235j.j.f83189R0, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.f46158a;
                    checkedTextView2.setCheckMarkDrawable(p287l.a.b(checkedTextView2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (a0VarV.s(p235j.j.f83184Q0)) {
                        CheckedTextView checkedTextView3 = this.f46158a;
                        checkedTextView3.setCheckMarkDrawable(p287l.a.b(checkedTextView3.getContext(), iN));
                    }
                }
            } else if (a0VarV.s(p235j.j.f83184Q0) && (iN = a0VarV.n(p235j.j.f83184Q0, 0)) != 0) {
                CheckedTextView checkedTextView4 = this.f46158a;
                checkedTextView4.setCheckMarkDrawable(p287l.a.b(checkedTextView4.getContext(), iN));
            }
            if (a0VarV.s(p235j.j.f83194S0)) {
                E3.b.b(this.f46158a, a0VarV.c(p235j.j.f83194S0));
            }
            if (a0VarV.s(p235j.j.f83199T0)) {
                E3.b.c(this.f46158a, J.e(a0VarV.k(p235j.j.f83199T0, -1), null));
            }
        } finally {
            a0VarV.x();
        }
    }

    public void e() {
        if (this.f46163f) {
            this.f46163f = false;
        } else {
            this.f46163f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f46159b = colorStateList;
        this.f46161d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f46160c = mode;
        this.f46162e = true;
        a();
    }
}
