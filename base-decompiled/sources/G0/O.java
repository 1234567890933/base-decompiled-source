package G0;

import android.view.ViewConfiguration;
import androidx.compose.runtime.Composer;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10242a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f10242a;
    }

    public static final H0.A b(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(904445851, i10, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        U2.d dVar = (U2.d) composer.h(AbstractC9300q0.g());
        boolean zD = composer.d(dVar.getDensity());
        Object objF = composer.F();
        if (zD || objF == Composer.f47009a.a()) {
            objF = H0.C.d(new N(dVar));
            composer.w(objF);
        }
        H0.A a10 = (H0.A) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return a10;
    }
}
