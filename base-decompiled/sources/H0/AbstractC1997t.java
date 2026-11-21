package H0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1997t {
    public static final C1988o a(float f10) {
        return new C1988o(f10);
    }

    public static final C1990p b(float f10, float f11) {
        return new C1990p(f10, f11);
    }

    public static final C1992q c(float f10, float f11, float f12) {
        return new C1992q(f10, f11, f12);
    }

    public static final r d(float f10, float f11, float f12, float f13) {
        return new r(f10, f11, f12, f13);
    }

    public static final AbstractC1995s e(AbstractC1995s abstractC1995s) {
        AbstractC1995s abstractC1995sG = g(abstractC1995s);
        int iB = abstractC1995sG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC1995sG.e(i10, abstractC1995s.a(i10));
        }
        return abstractC1995sG;
    }

    public static final void f(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2) {
        int iB = abstractC1995s.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC1995s.e(i10, abstractC1995s2.a(i10));
        }
    }

    public static final AbstractC1995s g(AbstractC1995s abstractC1995s) {
        AbstractC1995s abstractC1995sC = abstractC1995s.c();
        Intrinsics.checkNotNull(abstractC1995sC, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return abstractC1995sC;
    }
}
