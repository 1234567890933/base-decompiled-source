package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.view.AbstractC5013j0;

/* JADX INFO: renamed from: androidx.appcompat.widget.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4980w extends C4976s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SeekBar f46234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f46235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f46236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f46237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f46238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f46239i;

    public C4980w(SeekBar seekBar) {
        super(seekBar);
        this.f46236f = null;
        this.f46237g = null;
        this.f46238h = false;
        this.f46239i = false;
        this.f46234d = seekBar;
    }

    @Override // androidx.appcompat.widget.C4976s
    public void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        a0 a0VarV = a0.v(this.f46234d.getContext(), attributeSet, p235j.j.f83198T, i10, 0);
        SeekBar seekBar = this.f46234d;
        AbstractC5013j0.k0(seekBar, seekBar.getContext(), p235j.j.f83198T, attributeSet, a0VarV.r(), i10, 0);
        Drawable drawableH = a0VarV.h(p235j.j.f83203U);
        if (drawableH != null) {
            this.f46234d.setThumb(drawableH);
        }
        j(a0VarV.g(p235j.j.f83208V));
        if (a0VarV.s(p235j.j.f83218X)) {
            this.f46237g = J.e(a0VarV.k(p235j.j.f83218X, -1), this.f46237g);
            this.f46239i = true;
        }
        if (a0VarV.s(p235j.j.f83213W)) {
            this.f46236f = a0VarV.c(p235j.j.f83213W);
            this.f46238h = true;
        }
        a0VarV.x();
        f();
    }

    public final void f() {
        Drawable drawable = this.f46235e;
        if (drawable != null) {
            if (this.f46238h || this.f46239i) {
                Drawable drawableR = p395p3.a.r(drawable.mutate());
                this.f46235e = drawableR;
                if (this.f46238h) {
                    p395p3.a.o(drawableR, this.f46236f);
                }
                if (this.f46239i) {
                    p395p3.a.p(this.f46235e, this.f46237g);
                }
                if (this.f46235e.isStateful()) {
                    this.f46235e.setState(this.f46234d.getDrawableState());
                }
            }
        }
    }

    public void g(Canvas canvas) {
        if (this.f46235e != null) {
            int max = this.f46234d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f46235e.getIntrinsicWidth();
                int intrinsicHeight = this.f46235e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f46235e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f46234d.getWidth() - this.f46234d.getPaddingLeft()) - this.f46234d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f46234d.getPaddingLeft(), this.f46234d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f46235e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void h() {
        Drawable drawable = this.f46235e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f46234d.getDrawableState())) {
            this.f46234d.invalidateDrawable(drawable);
        }
    }

    public void i() {
        Drawable drawable = this.f46235e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void j(Drawable drawable) {
        Drawable drawable2 = this.f46235e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f46235e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f46234d);
            p395p3.a.m(drawable, this.f46234d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f46234d.getDrawableState());
            }
            f();
        }
        this.f46234d.invalidate();
    }
}
