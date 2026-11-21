package p460rg;

/* JADX INFO: renamed from: rg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8076c {
    public static double a(double d10, double d11) {
        if (d10 >= 0.0d && d10 <= 100.0d) {
            double dO = AbstractC8073b.o(d10);
            double d12 = ((dO + 5.0d) / d11) - 5.0d;
            if (d12 >= 0.0d && d12 <= 100.0d) {
                double dF = f(dO, d12);
                double dAbs = Math.abs(dF - d11);
                if (dF < d11 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dK = AbstractC8073b.k(d12) - 0.4d;
                if (dK >= 0.0d && dK <= 100.0d) {
                    return dK;
                }
            }
        }
        return -1.0d;
    }

    public static double b(double d10, double d11) {
        return Math.max(0.0d, a(d10, d11));
    }

    public static double c(double d10, double d11) {
        if (d10 >= 0.0d && d10 <= 100.0d) {
            double dO = AbstractC8073b.o(d10);
            double d12 = ((dO + 5.0d) * d11) - 5.0d;
            if (d12 >= 0.0d && d12 <= 100.0d) {
                double dF = f(d12, dO);
                double dAbs = Math.abs(dF - d11);
                if (dF < d11 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dK = AbstractC8073b.k(d12) + 0.4d;
                if (dK >= 0.0d && dK <= 100.0d) {
                    return dK;
                }
            }
        }
        return -1.0d;
    }

    public static double d(double d10, double d11) {
        double dC = c(d10, d11);
        if (dC < 0.0d) {
            return 100.0d;
        }
        return dC;
    }

    public static double e(double d10, double d11) {
        return f(AbstractC8073b.o(d10), AbstractC8073b.o(d11));
    }

    public static double f(double d10, double d11) {
        double dMax = Math.max(d10, d11);
        if (dMax != d11) {
            d10 = d11;
        }
        return (dMax + 5.0d) / (d10 + 5.0d);
    }
}
