package M;

import android.graphics.PointF;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M extends A0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Display f18614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2593t f18615e;

    public M(Display display, InterfaceC2593t interfaceC2593t, float f10, float f11) {
        this.f18612b = f10;
        this.f18613c = f11;
        this.f18614d = display;
        this.f18615e = interfaceC2593t;
    }

    @Override // M.A0
    public PointF a(float f10, float f11) {
        float f12 = this.f18612b;
        float f13 = this.f18613c;
        boolean z10 = this.f18615e.q() == 0;
        int iF = f(z10);
        if (iF != 90 && iF != 270) {
            f11 = f10;
            f10 = f11;
            f13 = f12;
            f12 = f13;
        }
        if (iF == 90) {
            f10 = f12 - f10;
        } else if (iF == 180) {
            f11 = f13 - f11;
            f10 = f12 - f10;
        } else if (iF == 270) {
            f11 = f13 - f11;
        }
        if (z10) {
            f11 = f13 - f11;
        }
        return new PointF(f11 / f13, f10 / f12);
    }

    public final int f(boolean z10) {
        try {
            int iJ = this.f18615e.J(this.f18614d.getRotation());
            return z10 ? (360 - iJ) % 360 : iJ;
        } catch (Exception unused) {
            return 0;
        }
    }
}
