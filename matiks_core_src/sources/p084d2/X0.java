package p084d2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import p161g2.C7373c;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f71242a = C6938x0.f71342b.a();

    public static final long a() {
        return f71242a;
    }

    public static final C7373c b(Composer composer, int i10) {
        if (a.k()) {
            a.o(158092365, i10, -1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)");
        }
        S0 s10 = (S0) composer.h(AbstractC9300q0.j());
        Object objF = composer.F();
        if (objF == Composer.f47009a.a()) {
            objF = new T0(s10);
            composer.w(objF);
        }
        C7373c c7373cA = ((T0) objF).a();
        if (a.k()) {
            a.n();
        }
        return c7373cA;
    }
}
