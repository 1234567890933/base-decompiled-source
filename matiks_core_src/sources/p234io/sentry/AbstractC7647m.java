package p234io.sentry;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import p234io.sentry.vendor.b;

/* JADX INFO: renamed from: io.sentry.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7647m {
    public static double a(Date date) {
        return j(date.getTime());
    }

    public static BigDecimal b(double d10) {
        return BigDecimal.valueOf(d10).setScale(6, RoundingMode.DOWN);
    }

    public static Date c() {
        return new Date();
    }

    public static Date d(long j10) {
        return new Date(j10);
    }

    public static Date e(String str) {
        try {
            return d(b.p(str));
        } catch (IllegalArgumentException unused) {
            throw new IllegalArgumentException("timestamp is not ISO format " + str);
        }
    }

    public static Date f(String str) {
        try {
            return d(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException("timestamp is not millis format " + str);
        }
    }

    public static String g(Date date) {
        return h(date.getTime());
    }

    public static String h(long j10) {
        return b.i(j10);
    }

    public static long i(long j10) {
        return j10 * 1000000;
    }

    public static double j(double d10) {
        return d10 / 1000.0d;
    }

    public static Date k(long j10) {
        return d((long) l(j10));
    }

    public static double l(double d10) {
        return d10 / 1000000.0d;
    }

    public static double m(long j10) {
        return j10 / 1.0E9d;
    }

    public static long n(long j10) {
        return j10 * 1000000000;
    }

    public static Date o(AbstractC7724v2 abstractC7724v2) {
        if (abstractC7724v2 == null) {
            return null;
        }
        return p(abstractC7724v2);
    }

    public static Date p(AbstractC7724v2 abstractC7724v2) {
        return k(abstractC7724v2.o());
    }
}
