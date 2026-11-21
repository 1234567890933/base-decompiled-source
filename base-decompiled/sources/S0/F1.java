package S0;

import androidx.compose.runtime.Composer;
import p628y2.AbstractC9300q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f29319a = new P(0, 0, 0, 0);

    public static final C1 a() {
        return f29319a;
    }

    public static final C1 b(int i10, int i11, int i12, int i13) {
        return new P(i10, i11, i12, i13);
    }

    public static final Z0 c(C1 c10, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1485016250, i10, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)");
        }
        C3447w0 c3447w0 = new C3447w0(c10, (U2.d) composer.h(AbstractC9300q0.g()));
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return c3447w0;
    }

    public static final C1 d(C1 c10, C1 c11) {
        return new M(c10, c11);
    }

    public static final C1 e(C1 c10, int i10) {
        return new K0(c10, i10, null);
    }

    public static final C1 f(C1 c10, C1 c11) {
        return new C3442u1(c10, c11);
    }
}
