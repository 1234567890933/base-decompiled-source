package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B0 extends Y0 implements S0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f64545d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final R0 f64546e = new R0(AbstractC6399v0.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f64547f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC6405w0 f64548g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f64549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C6387t0 f64550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile A0 f64551c;

    static {
        boolean z10;
        Throwable th2;
        Throwable th3;
        AbstractC6405w0 c6416y0;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.f57082ag));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f64547f = z10;
        String property = System.getProperty("java.runtime.name", "");
        G0 g10 = null;
        if (property == null || property.contains("Android")) {
            try {
                c6416y0 = new C6421z0(g10);
            } catch (Error | Exception e10) {
                try {
                    c6416y0 = new C6411x0(g10);
                    th2 = null;
                    th3 = e10;
                } catch (Error | Exception e11) {
                    th2 = e11;
                    th3 = e10;
                    c6416y0 = new C6416y0(g10);
                }
            }
        } else {
            try {
                c6416y0 = new C6411x0(g10);
            } catch (NoClassDefFoundError unused2) {
                c6416y0 = new C6416y0(g10);
            }
        }
        th2 = null;
        th3 = null;
        f64548g = c6416y0;
        if (th2 != null) {
            R0 r10 = f64546e;
            Logger loggerA = r10.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            r10.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    public static boolean k(B0 b10, Object obj, Object obj2) {
        return f64548g.f(b10, obj, obj2);
    }

    public final void c(A0 a10) {
        a10.f64520a = null;
        while (true) {
            A0 a11 = this.f64551c;
            if (a11 != A0.f64519c) {
                A0 a12 = null;
                while (a11 != null) {
                    A0 a13 = a11.f64521b;
                    if (a11.f64520a != null) {
                        a12 = a11;
                    } else if (a12 != null) {
                        a12.f64521b = a13;
                        if (a12.f64520a == null) {
                        }
                    } else if (!f64548g.g(this, a11, a13)) {
                    }
                    a11 = a13;
                }
                return;
            }
            return;
        }
    }

    public final C6387t0 e(C6387t0 c6387t0) {
        return f64548g.a(this, c6387t0);
    }

    public final Object f() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f64549a;
        if ((obj2 != null) && AbstractC6399v0.q(obj2)) {
            return AbstractC6399v0.m(obj2);
        }
        A0 a10 = this.f64551c;
        if (a10 != A0.f64519c) {
            A0 a11 = new A0();
            do {
                AbstractC6405w0 abstractC6405w0 = f64548g;
                abstractC6405w0.c(a11, a10);
                if (abstractC6405w0.g(this, a10, a11)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            c(a11);
                            throw new InterruptedException();
                        }
                        obj = this.f64549a;
                    } while (!((obj != null) & AbstractC6399v0.q(obj)));
                    return AbstractC6399v0.m(obj);
                }
                a10 = this.f64551c;
            } while (a10 != A0.f64519c);
        }
        Object obj3 = this.f64549a;
        Objects.requireNonNull(obj3);
        return AbstractC6399v0.m(obj3);
    }

    public final Object g(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f64549a;
        boolean z10 = true;
        if ((obj != null) && AbstractC6399v0.q(obj)) {
            return AbstractC6399v0.m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            A0 a10 = this.f64551c;
            if (a10 != A0.f64519c) {
                A0 a11 = new A0();
                while (true) {
                    AbstractC6405w0 abstractC6405w0 = f64548g;
                    abstractC6405w0.c(a11, a10);
                    if (abstractC6405w0.g(this, a10, a11)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(a11);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f64549a;
                            if ((obj2 != null) && AbstractC6399v0.q(obj2)) {
                                return AbstractC6399v0.m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(a11);
                        break;
                    }
                    a10 = this.f64551c;
                    if (a10 == A0.f64519c) {
                    }
                }
            }
            Object obj3 = this.f64549a;
            Objects.requireNonNull(obj3);
            return AbstractC6399v0.m(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f64549a;
            if ((obj4 != null) && AbstractC6399v0.q(obj4)) {
                return AbstractC6399v0.m(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            if (jConvert != 0 && nanos2 <= 1000) {
                z10 = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z10) {
                    strConcat3 = strConcat3.concat(com.amazon.a.a.o.b.f.f57142a);
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z10) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(strConcat + " for " + string);
    }

    public final void i() {
        for (A0 a0B = f64548g.b(this, A0.f64519c); a0B != null; a0B = a0B.f64521b) {
            Thread thread = a0B.f64520a;
            if (thread != null) {
                a0B.f64520a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final boolean j(C6387t0 c6387t0, C6387t0 c6387t1) {
        return f64548g.e(this, c6387t0, c6387t1);
    }
}
