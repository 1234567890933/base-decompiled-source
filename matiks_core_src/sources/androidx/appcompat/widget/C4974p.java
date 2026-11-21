package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: renamed from: androidx.appcompat.widget.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4974p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f46218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Y f46219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Y f46220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y f46221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46222e = 0;

    public C4974p(ImageView imageView) {
        this.f46218a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.f46221d == null) {
            this.f46221d = new Y();
        }
        Y y10 = this.f46221d;
        y10.a();
        ColorStateList colorStateListA = E3.e.a(this.f46218a);
        if (colorStateListA != null) {
            y10.f46094d = true;
            y10.f46091a = colorStateListA;
        }
        PorterDuff.Mode modeB = E3.e.b(this.f46218a);
        if (modeB != null) {
            y10.f46093c = true;
            y10.f46092b = modeB;
        }
        if (!y10.f46094d && !y10.f46093c) {
            return false;
        }
        C4968j.i(drawable, y10, this.f46218a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f46218a.getDrawable() != null) {
            this.f46218a.getDrawable().setLevel(this.f46222e);
        }
    }

    public void c() {
        Drawable drawable = this.f46218a.getDrawable();
        if (drawable != null) {
            J.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            Y y10 = this.f46220c;
            if (y10 != null) {
                C4968j.i(drawable, y10, this.f46218a.getDrawableState());
                return;
            }
            Y y11 = this.f46219b;
            if (y11 != null) {
                C4968j.i(drawable, y11, this.f46218a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        Y y10 = this.f46220c;
        if (y10 != null) {
            return y10.f46091a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        Y y10 = this.f46220c;
        if (y10 != null) {
            return y10.f46092b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f46218a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int iN;
        a0 a0VarV = a0.v(this.f46218a.getContext(), attributeSet, p235j.j.f83178P, i10, 0);
        ImageView imageView = this.f46218a;
        AbstractC5013j0.k0(imageView, imageView.getContext(), p235j.j.f83178P, attributeSet, a0VarV.r(), i10, 0);
        try {
            Drawable drawable = this.f46218a.getDrawable();
            if (drawable == null && (iN = a0VarV.n(p235j.j.f83183Q, -1)) != -1 && (drawable = p287l.a.b(this.f46218a.getContext(), iN)) != null) {
                this.f46218a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                J.b(drawable);
            }
            if (a0VarV.s(p235j.j.f83188R)) {
                E3.e.c(this.f46218a, a0VarV.c(p235j.j.f83188R));
            }
            if (a0VarV.s(p235j.j.f83193S)) {
                E3.e.d(this.f46218a, J.e(a0VarV.k(p235j.j.f83193S, -1), null));
            }
        } finally {
            a0VarV.x();
        }
    }

    public void h(Drawable drawable) {
        this.f46222e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable drawableB = p287l.a.b(this.f46218a.getContext(), i10);
            if (drawableB != null) {
                J.b(drawableB);
            }
            this.f46218a.setImageDrawable(drawableB);
        } else {
            this.f46218a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.f46220c == null) {
            this.f46220c = new Y();
        }
        Y y10 = this.f46220c;
        y10.f46091a = colorStateList;
        y10.f46094d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.f46220c == null) {
            this.f46220c = new Y();
        }
        Y y10 = this.f46220c;
        y10.f46092b = mode;
        y10.f46093c = true;
        c();
    }

    public final boolean l() {
        return this.f46219b != null;
    }
}
