package H0;

import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {
    public static final float a(A a10, float f10, float f11) {
        return ((C1988o) a10.a(s1.S(FloatCompanionObject.INSTANCE)).c(AbstractC1997t.a(f10), AbstractC1997t.a(f11))).f();
    }

    public static final A b(float f10, float f11) {
        return d(new S(f10, f11));
    }

    public static /* synthetic */ A c(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.1f;
        }
        return b(f10, f11);
    }

    public static final A d(Q q10) {
        return new B(q10);
    }
}
