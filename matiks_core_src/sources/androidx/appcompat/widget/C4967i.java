package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: renamed from: androidx.appcompat.widget.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4967i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompoundButton f46165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f46166b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f46167c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46168d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46169e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f46170f;

    public C4967i(CompoundButton compoundButton) {
        this.f46165a = compoundButton;
    }

    public void a() {
        Drawable drawableA = E3.c.a(this.f46165a);
        if (drawableA != null) {
            if (this.f46168d || this.f46169e) {
                Drawable drawableMutate = p395p3.a.r(drawableA).mutate();
                if (this.f46168d) {
                    p395p3.a.o(drawableMutate, this.f46166b);
                }
                if (this.f46169e) {
                    p395p3.a.p(drawableMutate, this.f46167c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f46165a.getDrawableState());
                }
                this.f46165a.setButtonDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f46166b;
    }

    public PorterDuff.Mode c() {
        return this.f46167c;
    }

    public void d(AttributeSet attributeSet, int i10) {
        int iN;
        int iN2;
        a0 a0VarV = a0.v(this.f46165a.getContext(), attributeSet, p235j.j.f83204U0, i10, 0);
        CompoundButton compoundButton = this.f46165a;
        AbstractC5013j0.k0(compoundButton, compoundButton.getContext(), p235j.j.f83204U0, attributeSet, a0VarV.r(), i10, 0);
        try {
            if (a0VarV.s(p235j.j.f83214W0) && (iN2 = a0VarV.n(p235j.j.f83214W0, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.f46165a;
                    compoundButton2.setButtonDrawable(p287l.a.b(compoundButton2.getContext(), iN2));
                } catch (Resources.NotFoundException unused) {
                    if (a0VarV.s(p235j.j.f83209V0)) {
                        CompoundButton compoundButton3 = this.f46165a;
                        compoundButton3.setButtonDrawable(p287l.a.b(compoundButton3.getContext(), iN));
                    }
                }
            } else if (a0VarV.s(p235j.j.f83209V0) && (iN = a0VarV.n(p235j.j.f83209V0, 0)) != 0) {
                CompoundButton compoundButton4 = this.f46165a;
                compoundButton4.setButtonDrawable(p287l.a.b(compoundButton4.getContext(), iN));
            }
            if (a0VarV.s(p235j.j.f83219X0)) {
                E3.c.d(this.f46165a, a0VarV.c(p235j.j.f83219X0));
            }
            if (a0VarV.s(p235j.j.f83224Y0)) {
                E3.c.e(this.f46165a, J.e(a0VarV.k(p235j.j.f83224Y0, -1), null));
            }
        } finally {
            a0VarV.x();
        }
    }

    public void e() {
        if (this.f46170f) {
            this.f46170f = false;
        } else {
            this.f46170f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f46166b = colorStateList;
        this.f46168d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f46167c = mode;
        this.f46169e = true;
        a();
    }
}
