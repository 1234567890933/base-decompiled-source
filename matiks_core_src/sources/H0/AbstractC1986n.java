package H0;

import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: renamed from: H0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1986n {
    public static final C1984m a(float f10, float f11, long j10, long j11, boolean z10) {
        return new C1984m(s1.S(FloatCompanionObject.INSTANCE), Float.valueOf(f10), AbstractC1997t.a(f11), j10, j11, z10);
    }

    public static final C1984m b(Y0 y10, Object obj, Object obj2, long j10, long j11, boolean z10) {
        return new C1984m(y10, obj, (AbstractC1995s) y10.a().invoke(obj2), j10, j11, z10);
    }

    public static /* synthetic */ C1984m c(float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 8) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return a(f10, f11, j10, j11, z10);
    }

    public static /* synthetic */ C1984m d(Y0 y10, Object obj, Object obj2, long j10, long j11, boolean z10, int i10, Object obj3) {
        if ((i10 & 8) != 0) {
            j10 = Long.MIN_VALUE;
        }
        if ((i10 & 16) != 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((i10 & 32) != 0) {
            z10 = false;
        }
        return b(y10, obj, obj2, j10, j11, z10);
    }

    public static final C1984m e(C1984m c1984m, float f10, float f11, long j10, long j11, boolean z10) {
        return new C1984m(c1984m.h(), Float.valueOf(f10), AbstractC1997t.a(f11), j10, j11, z10);
    }

    public static final C1984m f(C1984m c1984m, Object obj, AbstractC1995s abstractC1995s, long j10, long j11, boolean z10) {
        return new C1984m(c1984m.h(), obj, abstractC1995s, j10, j11, z10);
    }

    public static /* synthetic */ C1984m g(C1984m c1984m, float f10, float f11, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) c1984m.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((C1988o) c1984m.q()).f();
        }
        if ((i10 & 4) != 0) {
            j10 = c1984m.g();
        }
        if ((i10 & 8) != 0) {
            j11 = c1984m.e();
        }
        if ((i10 & 16) != 0) {
            z10 = c1984m.r();
        }
        boolean z11 = z10;
        long j12 = j11;
        return e(c1984m, f10, f11, j10, j12, z11);
    }

    public static /* synthetic */ C1984m h(C1984m c1984m, Object obj, AbstractC1995s abstractC1995s, long j10, long j11, boolean z10, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = c1984m.getValue();
        }
        if ((i10 & 2) != 0) {
            abstractC1995s = AbstractC1997t.e(c1984m.q());
        }
        if ((i10 & 4) != 0) {
            j10 = c1984m.g();
        }
        if ((i10 & 8) != 0) {
            j11 = c1984m.e();
        }
        if ((i10 & 16) != 0) {
            z10 = c1984m.r();
        }
        boolean z11 = z10;
        long j12 = j11;
        return f(c1984m, obj, abstractC1995s, j10, j12, z11);
    }

    public static final AbstractC1995s i(Y0 y10, Object obj) {
        AbstractC1995s abstractC1995s = (AbstractC1995s) y10.a().invoke(obj);
        abstractC1995s.d();
        return abstractC1995s;
    }
}
