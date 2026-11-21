package M;

import android.graphics.PointF;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rational f18499a;

    public A0() {
        this(null);
    }

    public static float d() {
        return 0.15f;
    }

    public abstract PointF a(float f10, float f11);

    public final C2606z0 b(float f10, float f11) {
        return c(f10, f11, d());
    }

    public final C2606z0 c(float f10, float f11, float f12) {
        PointF pointFA = a(f10, f11);
        return new C2606z0(pointFA.x, pointFA.y, f12, this.f18499a);
    }

    public void e(Rational rational) {
        this.f18499a = rational;
    }

    public A0(Rational rational) {
        this.f18499a = rational;
    }
}
