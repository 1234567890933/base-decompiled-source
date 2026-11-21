package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f64640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f64642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f64643d;

    public N(Q q10) {
        L.c(q10, "ticker");
        this.f64640a = q10;
    }

    public static N b(Q q10) {
        N n10 = new N(q10);
        n10.e();
        return n10;
    }

    public static N c(Q q10) {
        return new N(q10);
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public final N d() {
        this.f64642c = 0L;
        this.f64641b = false;
        return this;
    }

    public final N e() {
        L.e(!this.f64641b, "This stopwatch is already running.");
        this.f64641b = true;
        this.f64643d = this.f64640a.a();
        return this;
    }

    public final N f() {
        long jA = this.f64640a.a();
        L.e(this.f64641b, "This stopwatch is already stopped.");
        this.f64641b = false;
        this.f64642c += jA - this.f64643d;
        return this;
    }

    public final boolean g() {
        return this.f64641b;
    }

    public final long h() {
        return this.f64641b ? (this.f64640a.a() - this.f64643d) + this.f64642c : this.f64642c;
    }

    public final String toString() {
        String str;
        long jH = h();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jH, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jH, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jH, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jH, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (M.f64624a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + " " + str;
    }
}
