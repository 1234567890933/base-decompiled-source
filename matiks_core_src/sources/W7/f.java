package W7;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.w;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final long f39262A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f39263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f39264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f39265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f39266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f39267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f39268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f39269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f39270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f39271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f39272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f39273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f39274l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f39275m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f39276n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f39277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f39278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f39279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f39280r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f39281s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f39282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f39283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f39284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f39285w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f39286x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f39287y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f39288z;

    static {
        long jB = B("#FFFFFF");
        f39263a = jB;
        f39264b = C("#FFFFFF", 0.0f);
        long jB2 = B("#7856FF");
        f39265c = jB2;
        long jB3 = B("#7D7C78");
        f39266d = jB3;
        long jB4 = B("#A7A7A7");
        f39267e = jB4;
        f39268f = C6938x0.k(jB2, 24.0f, 0.0f, 0.0f, 0.0f, 14, null);
        f39269g = C6938x0.k(jB2, 10.0f, 0.0f, 0.0f, 0.0f, 14, null);
        f39270h = jB;
        f39271i = B("#1E1E1E");
        long jB5 = B("#F7F7F7");
        f39272j = jB5;
        f39273k = B("#0F0F0F");
        f39274l = jB5;
        f39275m = B("#0F0F0F");
        f39276n = B("#E2E2E2");
        f39277o = B("#3B3B3B");
        f39278p = B("#E8E8E8");
        f39279q = B("#363636");
        f39280r = B("#373530");
        f39281s = jB;
        f39282t = jB3;
        f39283u = jB4;
        f39284v = B("#C0C0C0");
        f39285w = B("#565656");
        f39286x = jB2;
        f39287y = B("#6045CC");
        f39288z = B("#F0E9BB");
        f39262A = B("#FFD700");
    }

    public static final long A(long j10, long j11, float f10) {
        float fO = kotlin.ranges.f.o(f10, 0.0f, 1.0f);
        float f11 = 1.0f - fO;
        return AbstractC6942z0.c((int) ((C6938x0.r(j10) * fO) + (C6938x0.r(j11) * f11)), (int) ((C6938x0.q(j10) * fO) + (C6938x0.q(j11) * f11)), (int) ((C6938x0.o(j10) * fO) + (C6938x0.o(j11) * f11)), (int) ((C6938x0.n(j10) * fO) + (C6938x0.n(j11) * f11)));
    }

    public static final long B(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (w.W(str, "#", false, 2, null)) {
            str = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
        }
        int length = str.length();
        if (length == 3) {
            String strSubstring = str.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            int i10 = Integer.parseInt(w.M(strSubstring, 2), CharsKt.checkRadix(16));
            String strSubstring2 = str.substring(1, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            int i11 = Integer.parseInt(w.M(strSubstring2, 2), CharsKt.checkRadix(16));
            String strSubstring3 = str.substring(2, 3);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
            return AbstractC6942z0.f(i10, i11, Integer.parseInt(w.M(strSubstring3, 2), CharsKt.checkRadix(16)), 0, 8, null);
        }
        if (length == 4) {
            String strSubstring4 = str.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
            int i12 = Integer.parseInt(w.M(strSubstring4, 2), CharsKt.checkRadix(16));
            String strSubstring5 = str.substring(1, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
            int i13 = Integer.parseInt(w.M(strSubstring5, 2), CharsKt.checkRadix(16));
            String strSubstring6 = str.substring(2, 3);
            Intrinsics.checkNotNullExpressionValue(strSubstring6, "substring(...)");
            int i14 = Integer.parseInt(w.M(strSubstring6, 2), CharsKt.checkRadix(16));
            String strSubstring7 = str.substring(3, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring7, "substring(...)");
            return AbstractC6942z0.c(i12, i13, i14, Integer.parseInt(w.M(strSubstring7, 2), CharsKt.checkRadix(16)));
        }
        if (length == 6) {
            String strSubstring8 = str.substring(0, 2);
            Intrinsics.checkNotNullExpressionValue(strSubstring8, "substring(...)");
            int i15 = Integer.parseInt(strSubstring8, CharsKt.checkRadix(16));
            String strSubstring9 = str.substring(2, 4);
            Intrinsics.checkNotNullExpressionValue(strSubstring9, "substring(...)");
            int i16 = Integer.parseInt(strSubstring9, CharsKt.checkRadix(16));
            String strSubstring10 = str.substring(4, 6);
            Intrinsics.checkNotNullExpressionValue(strSubstring10, "substring(...)");
            return AbstractC6942z0.f(i15, i16, Integer.parseInt(strSubstring10, CharsKt.checkRadix(16)), 0, 8, null);
        }
        if (length != 8) {
            throw new IllegalArgumentException("Invalid color format. Use #RGB, #RGBA, #RRGGBB, or #RRGGBBAA.");
        }
        String strSubstring11 = str.substring(0, 2);
        Intrinsics.checkNotNullExpressionValue(strSubstring11, "substring(...)");
        int i17 = Integer.parseInt(strSubstring11, CharsKt.checkRadix(16));
        String strSubstring12 = str.substring(2, 4);
        Intrinsics.checkNotNullExpressionValue(strSubstring12, "substring(...)");
        int i18 = Integer.parseInt(strSubstring12, CharsKt.checkRadix(16));
        String strSubstring13 = str.substring(4, 6);
        Intrinsics.checkNotNullExpressionValue(strSubstring13, "substring(...)");
        int i19 = Integer.parseInt(strSubstring13, CharsKt.checkRadix(16));
        String strSubstring14 = str.substring(6, 8);
        Intrinsics.checkNotNullExpressionValue(strSubstring14, "substring(...)");
        return AbstractC6942z0.c(i17, i18, i19, Integer.parseInt(strSubstring14, CharsKt.checkRadix(16)));
    }

    public static final long C(String str, float f10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return C6938x0.k(B(str), f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final long a() {
        return f39269g;
    }

    public static final long b() {
        return f39274l;
    }

    public static final long c() {
        return f39275m;
    }

    public static final long d() {
        return f39270h;
    }

    public static final long e() {
        return f39271i;
    }

    public static final long f() {
        return f39272j;
    }

    public static final long g() {
        return f39273k;
    }

    public static final long h() {
        return f39276n;
    }

    public static final long i() {
        return f39277o;
    }

    public static final long j() {
        return f39278p;
    }

    public static final long k() {
        return f39279q;
    }

    public static final long l() {
        return f39284v;
    }

    public static final long m() {
        return f39285w;
    }

    public static final long n() {
        return f39288z;
    }

    public static final long o() {
        return f39286x;
    }

    public static final long p() {
        return f39287y;
    }

    public static final long q() {
        return f39280r;
    }

    public static final long r() {
        return f39281s;
    }

    public static final long s() {
        return f39282t;
    }

    public static final long t() {
        return f39283u;
    }

    public static final long u() {
        return f39265c;
    }

    public static final long v() {
        return f39266d;
    }

    public static final long w() {
        return f39267e;
    }

    public static final long x() {
        return f39262A;
    }

    public static final long y() {
        return f39264b;
    }

    public static final long z() {
        return f39263a;
    }
}
