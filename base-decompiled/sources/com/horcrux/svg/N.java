package com.horcrux.svg;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList f67782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f67783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static L f67784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static L f67785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static L f67786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static L f67787i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f67788j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O f67789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L f67790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f67791c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f67793b;

        static {
            int[] iArr = new int[EnumC6524g.values().length];
            f67793b = iArr;
            try {
                iArr[EnumC6524g.kCGPathElementAddCurveToPoint.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67793b[EnumC6524g.kCGPathElementAddQuadCurveToPoint.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67793b[EnumC6524g.kCGPathElementMoveToPoint.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67793b[EnumC6524g.kCGPathElementAddLineToPoint.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67793b[EnumC6524g.kCGPathElementCloseSubpath.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[O.values().length];
            f67792a = iArr2;
            try {
                iArr2[O.kStartMarker.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67792a[O.kMidMarker.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67792a[O.kEndMarker.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public N(O o10, L l10, double d10) {
        this.f67789a = o10;
        this.f67790b = l10;
        this.f67791c = d10;
    }

    public static double a(double d10, double d11) {
        if (Math.abs(d10 - d11) > 180.0d) {
            d10 += 360.0d;
        }
        return (d10 + d11) / 2.0d;
    }

    public static void b(S s10, L l10, L l11, L l12) {
        s10.f67816a = k(l11, l10);
        s10.f67817b = k(l12, l11);
        if (i(s10.f67816a)) {
            s10.f67816a = s10.f67817b;
        } else if (i(s10.f67817b)) {
            s10.f67817b = s10.f67816a;
        }
    }

    public static double c(O o10) {
        double dJ = j(f(f67786h));
        double dJ2 = j(f(f67787i));
        int i10 = a.f67792a[o10.ordinal()];
        if (i10 == 1) {
            return f67788j ? dJ2 + 180.0d : dJ2;
        }
        if (i10 == 2) {
            return a(dJ, dJ2);
        }
        if (i10 != 3) {
            return 0.0d;
        }
        return dJ;
    }

    public static S d(H h10) {
        S s10 = new S();
        L[] lArr = h10.f67750b;
        int i10 = a.f67793b[h10.f67749a.ordinal()];
        if (i10 == 1) {
            s10.f67818c = lArr[2];
            s10.f67816a = k(lArr[0], f67784f);
            s10.f67817b = k(lArr[2], lArr[1]);
            if (i(s10.f67816a)) {
                b(s10, lArr[0], lArr[1], lArr[2]);
                return s10;
            }
            if (i(s10.f67817b)) {
                b(s10, f67784f, lArr[0], lArr[1]);
            }
        } else {
            if (i10 == 2) {
                L l10 = lArr[1];
                s10.f67818c = l10;
                b(s10, f67784f, lArr[0], l10);
                return s10;
            }
            if (i10 == 3 || i10 == 4) {
                L l11 = lArr[0];
                s10.f67818c = l11;
                s10.f67816a = k(l11, f67784f);
                s10.f67817b = k(s10.f67818c, f67784f);
                return s10;
            }
            if (i10 == 5) {
                L l12 = f67785g;
                s10.f67818c = l12;
                s10.f67816a = k(l12, f67784f);
                s10.f67817b = k(s10.f67818c, f67784f);
                return s10;
            }
        }
        return s10;
    }

    public static void e() {
        O o10 = O.kEndMarker;
        f67782d.add(new N(o10, f67784f, c(o10)));
    }

    public static double f(L l10) {
        return Math.atan2(l10.f67780b, l10.f67779a);
    }

    public static void g(H h10) {
        S sD = d(h10);
        f67787i = sD.f67816a;
        int i10 = f67783e;
        if (i10 > 0) {
            O o10 = i10 == 1 ? O.kStartMarker : O.kMidMarker;
            f67782d.add(new N(o10, f67784f, c(o10)));
        }
        f67786h = sD.f67817b;
        f67784f = sD.f67818c;
        EnumC6524g enumC6524g = h10.f67749a;
        if (enumC6524g == EnumC6524g.kCGPathElementMoveToPoint) {
            f67785g = h10.f67750b[0];
        } else if (enumC6524g == EnumC6524g.kCGPathElementCloseSubpath) {
            f67785g = new L(0.0d, 0.0d);
        }
        f67783e++;
    }

    public static ArrayList h(ArrayList arrayList) {
        f67782d = new ArrayList();
        f67783e = 0;
        f67784f = new L(0.0d, 0.0d);
        f67785g = new L(0.0d, 0.0d);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            g((H) it.next());
        }
        e();
        return f67782d;
    }

    public static boolean i(L l10) {
        return l10.f67779a == 0.0d && l10.f67780b == 0.0d;
    }

    public static double j(double d10) {
        return d10 * 57.29577951308232d;
    }

    public static L k(L l10, L l11) {
        return new L(l11.f67779a - l10.f67779a, l11.f67780b - l10.f67780b);
    }
}
