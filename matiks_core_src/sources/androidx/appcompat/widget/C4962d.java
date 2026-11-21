package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: renamed from: androidx.appcompat.widget.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4962d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f46117a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y f46120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Y f46121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Y f46122f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46119c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4968j f46118b = C4968j.b();

    public C4962d(View view) {
        this.f46117a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f46122f == null) {
            this.f46122f = new Y();
        }
        Y y10 = this.f46122f;
        y10.a();
        ColorStateList colorStateListR = AbstractC5013j0.r(this.f46117a);
        if (colorStateListR != null) {
            y10.f46094d = true;
            y10.f46091a = colorStateListR;
        }
        PorterDuff.Mode modeS = AbstractC5013j0.s(this.f46117a);
        if (modeS != null) {
            y10.f46093c = true;
            y10.f46092b = modeS;
        }
        if (!y10.f46094d && !y10.f46093c) {
            return false;
        }
        C4968j.i(drawable, y10, this.f46117a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f46117a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            Y y10 = this.f46121e;
            if (y10 != null) {
                C4968j.i(background, y10, this.f46117a.getDrawableState());
                return;
            }
            Y y11 = this.f46120d;
            if (y11 != null) {
                C4968j.i(background, y11, this.f46117a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        Y y10 = this.f46121e;
        if (y10 != null) {
            return y10.f46091a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        Y y10 = this.f46121e;
        if (y10 != null) {
            return y10.f46092b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i10) {
        a0 a0VarV = a0.v(this.f46117a.getContext(), attributeSet, p235j.j.f83187Q3, i10, 0);
        View view = this.f46117a;
        AbstractC5013j0.k0(view, view.getContext(), p235j.j.f83187Q3, attributeSet, a0VarV.r(), i10, 0);
        try {
            if (a0VarV.s(p235j.j.f83192R3)) {
                this.f46119c = a0VarV.n(p235j.j.f83192R3, -1);
                ColorStateList colorStateListF = this.f46118b.f(this.f46117a.getContext(), this.f46119c);
                if (colorStateListF != null) {
                    h(colorStateListF);
                }
            }
            if (a0VarV.s(p235j.j.f83197S3)) {
                AbstractC5013j0.r0(this.f46117a, a0VarV.c(p235j.j.f83197S3));
            }
            if (a0VarV.s(p235j.j.f83202T3)) {
                AbstractC5013j0.s0(this.f46117a, J.e(a0VarV.k(p235j.j.f83202T3, -1), null));
            }
        } finally {
            a0VarV.x();
        }
    }

    public void f(Drawable drawable) {
        this.f46119c = -1;
        h(null);
        b();
    }

    public void g(int i10) {
        this.f46119c = i10;
        C4968j c4968j = this.f46118b;
        h(c4968j != null ? c4968j.f(this.f46117a.getContext(), i10) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f46120d == null) {
                this.f46120d = new Y();
            }
            Y y10 = this.f46120d;
            y10.f46091a = colorStateList;
            y10.f46094d = true;
        } else {
            this.f46120d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f46121e == null) {
            this.f46121e = new Y();
        }
        Y y10 = this.f46121e;
        y10.f46091a = colorStateList;
        y10.f46094d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f46121e == null) {
            this.f46121e = new Y();
        }
        Y y10 = this.f46121e;
        y10.f46092b = mode;
        y10.f46093c = true;
        b();
    }

    public final boolean k() {
        return this.f46120d != null;
    }
}
