package p460rg;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: renamed from: rg.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8085f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f92650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f92651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function f92652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f92653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f92654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function f92655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C8079d f92656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function f92657h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f92659j = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function f92658i = null;

    public C8085f(String str, Function function, Function function2, boolean z10, Function function3, Function function4, C8079d c8079d, Function function5) {
        this.f92650a = str;
        this.f92651b = function;
        this.f92652c = function2;
        this.f92653d = z10;
        this.f92654e = function3;
        this.f92655f = function4;
        this.f92656g = c8079d;
        this.f92657h = function5;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0045 A[RETURN] */
    public static double a(double d10, double d11) {
        double d12 = AbstractC8076c.d(d10, d11);
        double dB = AbstractC8076c.b(d10, d11);
        double dE = AbstractC8076c.e(d12, d10);
        double dE2 = AbstractC8076c.e(dB, d10);
        if (!e(d10)) {
            if (dE2 >= d11 || dE2 >= dE) {
                return dB;
            }
            return d12;
        }
        boolean z10 = Math.abs(dE - dE2) < 0.1d && dE < d11 && dE2 < d11;
        if (dE >= d11 || dE >= dE2 || z10) {
            return d12;
        }
        return dB;
    }

    public static boolean e(double d10) {
        return Math.round(d10) < 60;
    }

    public int b(AbstractC8088g abstractC8088g) {
        int iG = c(abstractC8088g).g();
        Function function = this.f92658i;
        if (function == null) {
            return iG;
        }
        return (P1.b(0, 255, (int) Math.round(((Double) function.apply(abstractC8088g)).doubleValue() * 255.0d)) << 24) | (iG & 16777215);
    }

    public C8091h c(AbstractC8088g abstractC8088g) {
        C8091h c8091h = (C8091h) this.f92659j.get(abstractC8088g);
        if (c8091h != null) {
            return c8091h;
        }
        C8091h c8091hC = ((R1) this.f92651b.apply(abstractC8088g)).c(d(abstractC8088g));
        if (this.f92659j.size() > 4) {
            this.f92659j.clear();
        }
        this.f92659j.put(abstractC8088g, c8091hC);
        return c8091hC;
    }

    public double d(AbstractC8088g abstractC8088g) {
        double d10;
        double dMax;
        double dMin;
        boolean z10 = false;
        boolean z11 = abstractC8088g.f92665e < 0.0d;
        Function function = this.f92657h;
        if (function == null) {
            boolean z12 = z11;
            double dDoubleValue = ((Double) this.f92652c.apply(abstractC8088g)).doubleValue();
            Function function2 = this.f92654e;
            if (function2 == null) {
                return dDoubleValue;
            }
            double d11 = ((C8085f) function2.apply(abstractC8088g)).d(abstractC8088g);
            double dA = this.f92656g.a(abstractC8088g.f92665e);
            if (AbstractC8076c.e(d11, dDoubleValue) < dA) {
                dDoubleValue = a(d11, dA);
            }
            if (z12) {
                dDoubleValue = a(d11, dA);
            }
            if (!this.f92653d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) {
                d10 = dDoubleValue;
            } else {
                d10 = 49.0d;
                if (AbstractC8076c.e(49.0d, d11) < dA) {
                    d10 = 60.0d;
                }
            }
            if (this.f92655f != null) {
                double d12 = ((C8085f) this.f92654e.apply(abstractC8088g)).d(abstractC8088g);
                double d13 = ((C8085f) this.f92655f.apply(abstractC8088g)).d(abstractC8088g);
                double dMax2 = Math.max(d12, d13);
                double dMin2 = Math.min(d12, d13);
                if (AbstractC8076c.e(dMax2, d10) < dA || AbstractC8076c.e(dMin2, d10) < dA) {
                    double dC = AbstractC8076c.c(dMax2, dA);
                    double dA2 = AbstractC8076c.a(dMin2, dA);
                    ArrayList arrayList = new ArrayList();
                    if (dC != -1.0d) {
                        arrayList.add(Double.valueOf(dC));
                    }
                    if (dA2 != -1.0d) {
                        arrayList.add(Double.valueOf(dA2));
                    }
                    if (e(d12) || e(d13)) {
                        if (dC == -1.0d) {
                            return 100.0d;
                        }
                        return dC;
                    }
                    if (arrayList.size() == 1) {
                        return ((Double) arrayList.get(0)).doubleValue();
                    }
                    if (dA2 == -1.0d) {
                        return 0.0d;
                    }
                    return dA2;
                }
            }
            return d10;
        }
        S1 s10 = (S1) function.apply(abstractC8088g);
        C8085f c8085fC = s10.c();
        C8085f c8085fD = s10.d();
        double dA3 = s10.a();
        T1 t1B = s10.b();
        boolean zE = s10.e();
        double d14 = ((C8085f) this.f92654e.apply(abstractC8088g)).d(abstractC8088g);
        if (t1B == T1.NEARER || ((t1B == T1.LIGHTER && !abstractC8088g.f92664d) || (t1B == T1.DARKER && abstractC8088g.f92664d))) {
            z10 = true;
        }
        C8085f c8085f = z10 ? c8085fC : c8085fD;
        C8085f c8085f2 = z10 ? c8085fD : c8085fC;
        boolean zEquals = this.f92650a.equals(c8085f.f92650a);
        double d15 = abstractC8088g.f92664d ? 1.0d : -1.0d;
        double dA4 = c8085f.f92656g.a(abstractC8088g.f92665e);
        double dA5 = c8085f2.f92656g.a(abstractC8088g.f92665e);
        double dDoubleValue2 = ((Double) c8085f.f92652c.apply(abstractC8088g)).doubleValue();
        if (AbstractC8076c.e(d14, dDoubleValue2) < dA4) {
            dDoubleValue2 = a(d14, dA4);
        }
        boolean z13 = z11;
        double dDoubleValue3 = ((Double) c8085f2.f92652c.apply(abstractC8088g)).doubleValue();
        if (AbstractC8076c.e(d14, dDoubleValue3) < dA5) {
            dDoubleValue3 = a(d14, dA5);
        }
        if (z13) {
            dDoubleValue2 = a(d14, dA4);
            dDoubleValue3 = a(d14, dA5);
        }
        if ((dDoubleValue3 - dDoubleValue2) * d15 < dA3) {
            double d16 = dA3 * d15;
            double dA6 = P1.a(0.0d, 100.0d, dDoubleValue2 + d16);
            if ((dA6 - dDoubleValue2) * d15 < dA3) {
                dDoubleValue2 = P1.a(0.0d, 100.0d, dA6 - d16);
            }
            dDoubleValue3 = dA6;
        }
        if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMax = dDoubleValue3;
            } else if (!zE) {
                dMax = d15 > 0.0d ? 60.0d : 49.0d;
            } else if (d15 > 0.0d) {
                dMax = Math.max(dDoubleValue3, (dA3 * d15) + 60.0d);
                dDoubleValue2 = 60.0d;
            } else {
                dMin = Math.min(dDoubleValue3, (dA3 * d15) + 49.0d);
                dMax = dMin;
                dDoubleValue2 = 49.0d;
            }
        } else if (d15 > 0.0d) {
            dMax = Math.max(dDoubleValue3, (dA3 * d15) + 60.0d);
            dDoubleValue2 = 60.0d;
        } else {
            dMin = Math.min(dDoubleValue3, (dA3 * d15) + 49.0d);
            dMax = dMin;
            dDoubleValue2 = 49.0d;
        }
        return zEquals ? dDoubleValue2 : dMax;
    }
}
