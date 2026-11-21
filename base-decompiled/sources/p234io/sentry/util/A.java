package p234io.sentry.util;

import p234io.sentry.p4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {
    public static p4 a(p4 p4Var) {
        if (p4Var.c() != null) {
            return p4Var;
        }
        return new p4(p4Var.e(), p4Var.d(), b(null, p4Var.d(), p4Var.e()), p4Var.b(), p4Var.a());
    }

    public static Double b(Double d10, Double d11, Boolean bool) {
        if (d10 != null) {
            return d10;
        }
        double dC = B.a().c();
        if (d11 == null || bool == null) {
            return Double.valueOf(dC);
        }
        return bool.booleanValue() ? Double.valueOf(dC * d11.doubleValue()) : Double.valueOf(d11.doubleValue() + (dC * (1.0d - d11.doubleValue())));
    }

    public static boolean c(Double d10) {
        return e(d10, true);
    }

    public static boolean d(Double d10) {
        return e(d10, true);
    }

    public static boolean e(Double d10, boolean z10) {
        if (d10 == null) {
            return z10;
        }
        return !d10.isNaN() && d10.doubleValue() >= 0.0d && d10.doubleValue() <= 1.0d;
    }

    public static boolean f(Double d10) {
        return e(d10, true);
    }

    public static boolean g(Double d10) {
        return h(d10, true);
    }

    public static boolean h(Double d10, boolean z10) {
        return e(d10, z10);
    }
}
