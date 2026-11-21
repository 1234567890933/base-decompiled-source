package p084d2;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {
    public static final BlendMode a(int i10) {
        AbstractC6893f0.a aVar = AbstractC6893f0.f71266a;
        if (AbstractC6893f0.E(i10, aVar.a())) {
            return BlendMode.CLEAR;
        }
        if (AbstractC6893f0.E(i10, aVar.x())) {
            return BlendMode.SRC;
        }
        if (AbstractC6893f0.E(i10, aVar.g())) {
            return BlendMode.DST;
        }
        if (AbstractC6893f0.E(i10, aVar.B())) {
            return BlendMode.SRC_OVER;
        }
        if (AbstractC6893f0.E(i10, aVar.k())) {
            return BlendMode.DST_OVER;
        }
        if (AbstractC6893f0.E(i10, aVar.z())) {
            return BlendMode.SRC_IN;
        }
        if (AbstractC6893f0.E(i10, aVar.i())) {
            return BlendMode.DST_IN;
        }
        if (AbstractC6893f0.E(i10, aVar.A())) {
            return BlendMode.SRC_OUT;
        }
        if (AbstractC6893f0.E(i10, aVar.j())) {
            return BlendMode.DST_OUT;
        }
        if (AbstractC6893f0.E(i10, aVar.y())) {
            return BlendMode.SRC_ATOP;
        }
        if (AbstractC6893f0.E(i10, aVar.h())) {
            return BlendMode.DST_ATOP;
        }
        if (AbstractC6893f0.E(i10, aVar.C())) {
            return BlendMode.XOR;
        }
        if (AbstractC6893f0.E(i10, aVar.t())) {
            return BlendMode.PLUS;
        }
        if (AbstractC6893f0.E(i10, aVar.q())) {
            return BlendMode.MODULATE;
        }
        if (AbstractC6893f0.E(i10, aVar.v())) {
            return BlendMode.SCREEN;
        }
        if (AbstractC6893f0.E(i10, aVar.s())) {
            return BlendMode.OVERLAY;
        }
        if (AbstractC6893f0.E(i10, aVar.e())) {
            return BlendMode.DARKEN;
        }
        if (AbstractC6893f0.E(i10, aVar.o())) {
            return BlendMode.LIGHTEN;
        }
        if (AbstractC6893f0.E(i10, aVar.d())) {
            return BlendMode.COLOR_DODGE;
        }
        if (AbstractC6893f0.E(i10, aVar.c())) {
            return BlendMode.COLOR_BURN;
        }
        if (AbstractC6893f0.E(i10, aVar.m())) {
            return BlendMode.HARD_LIGHT;
        }
        if (AbstractC6893f0.E(i10, aVar.w())) {
            return BlendMode.SOFT_LIGHT;
        }
        if (AbstractC6893f0.E(i10, aVar.f())) {
            return BlendMode.DIFFERENCE;
        }
        if (AbstractC6893f0.E(i10, aVar.l())) {
            return BlendMode.EXCLUSION;
        }
        if (AbstractC6893f0.E(i10, aVar.r())) {
            return BlendMode.MULTIPLY;
        }
        if (AbstractC6893f0.E(i10, aVar.n())) {
            return BlendMode.HUE;
        }
        if (AbstractC6893f0.E(i10, aVar.u())) {
            return BlendMode.SATURATION;
        }
        if (AbstractC6893f0.E(i10, aVar.b())) {
            return BlendMode.COLOR;
        }
        return AbstractC6893f0.E(i10, aVar.p()) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode b(int i10) {
        AbstractC6893f0.a aVar = AbstractC6893f0.f71266a;
        if (AbstractC6893f0.E(i10, aVar.a())) {
            return PorterDuff.Mode.CLEAR;
        }
        if (AbstractC6893f0.E(i10, aVar.x())) {
            return PorterDuff.Mode.SRC;
        }
        if (AbstractC6893f0.E(i10, aVar.g())) {
            return PorterDuff.Mode.DST;
        }
        if (AbstractC6893f0.E(i10, aVar.B())) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (AbstractC6893f0.E(i10, aVar.k())) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (AbstractC6893f0.E(i10, aVar.z())) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (AbstractC6893f0.E(i10, aVar.i())) {
            return PorterDuff.Mode.DST_IN;
        }
        if (AbstractC6893f0.E(i10, aVar.A())) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (AbstractC6893f0.E(i10, aVar.j())) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (AbstractC6893f0.E(i10, aVar.y())) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (AbstractC6893f0.E(i10, aVar.h())) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (AbstractC6893f0.E(i10, aVar.C())) {
            return PorterDuff.Mode.XOR;
        }
        if (AbstractC6893f0.E(i10, aVar.t())) {
            return PorterDuff.Mode.ADD;
        }
        if (AbstractC6893f0.E(i10, aVar.v())) {
            return PorterDuff.Mode.SCREEN;
        }
        if (AbstractC6893f0.E(i10, aVar.s())) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (AbstractC6893f0.E(i10, aVar.e())) {
            return PorterDuff.Mode.DARKEN;
        }
        if (AbstractC6893f0.E(i10, aVar.o())) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return AbstractC6893f0.E(i10, aVar.q()) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
