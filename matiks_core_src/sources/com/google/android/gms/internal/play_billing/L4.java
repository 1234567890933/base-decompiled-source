package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class L4 implements S0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f64617d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.f57082ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f64618e = Logger.getLogger(L4.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P0 f64619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f64620g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f64621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile M2 f64622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile J4 f64623c;

    static {
        P0 i10;
        try {
            i10 = new M3(AtomicReferenceFieldUpdater.newUpdater(J4.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(J4.class, J4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L4.class, J4.class, "c"), AtomicReferenceFieldUpdater.newUpdater(L4.class, M2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(L4.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            i10 = new I4();
        }
        Throwable th3 = th;
        f64619f = i10;
        if (th3 != null) {
            f64618e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
        f64620g = new Object();
    }

    public static void c(L4 l10) {
        J4 j10;
        P0 p10;
        M2 m10;
        M2 m11;
        M2 m12;
        do {
            j10 = l10.f64623c;
            p10 = f64619f;
        } while (!p10.e(l10, j10, J4.f64611c));
        while (true) {
            m10 = null;
            if (j10 == null) {
                break;
            }
            Thread thread = j10.f64612a;
            if (thread != null) {
                j10.f64612a = null;
                LockSupport.unpark(thread);
            }
            j10 = j10.f64613b;
        }
        do {
            m11 = l10.f64622b;
        } while (!p10.c(l10, m11, M2.f64627d));
        while (true) {
            m12 = m10;
            m10 = m11;
            if (m10 == null) {
                break;
            }
            m11 = m10.f64630c;
            m10.f64630c = m12;
        }
        while (m12 != null) {
            Runnable runnable = m12.f64628a;
            M2 m13 = m12.f64630c;
            g(runnable, m12.f64629b);
            m12 = m13;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f64618e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    public static final Object i(Object obj) throws ExecutionException {
        if (obj instanceof C6371q1) {
            Throwable th2 = ((C6371q1) obj).f64984a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof C6372q2) {
            throw new ExecutionException(((C6372q2) obj).f64985a);
        }
        if (obj == f64620g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        C6371q1 c6371q1;
        Object obj = this.f64621a;
        if (obj == null) {
            if (f64617d) {
                c6371q1 = new C6371q1(z10, new CancellationException("Future.cancel() was called."));
            } else {
                c6371q1 = z10 ? C6371q1.f64982b : C6371q1.f64983c;
            }
            if (f64619f.d(this, obj, c6371q1)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.S0
    public final void d(Runnable runnable, Executor executor) {
        executor.getClass();
        M2 m10 = this.f64622b;
        M2 m11 = M2.f64627d;
        if (m10 != m11) {
            M2 m12 = new M2(runnable, executor);
            do {
                m12.f64630c = m10;
                if (f64619f.c(this, m10, m12)) {
                    return;
                } else {
                    m10 = this.f64622b;
                }
            } while (m10 != m11);
        }
        g(runnable, executor);
    }

    public boolean e(Object obj) {
        if (obj == null) {
            obj = f64620g;
        }
        if (!f64619f.d(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void f(StringBuilder sb2) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e10.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f64621a;
        if (obj2 != null) {
            return i(obj2);
        }
        J4 j10 = this.f64623c;
        J4 j11 = J4.f64611c;
        if (j10 != j11) {
            J4 j12 = new J4();
            do {
                P0 p10 = f64619f;
                p10.a(j12, j10);
                if (p10.e(this, j10, j12)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            h(j12);
                            throw new InterruptedException();
                        }
                        obj = this.f64621a;
                    } while (!(obj != null));
                    return i(obj);
                }
                j10 = this.f64623c;
            } while (j10 != j11);
        }
        return i(this.f64621a);
    }

    public final void h(J4 j10) {
        j10.f64612a = null;
        while (true) {
            J4 j11 = this.f64623c;
            if (j11 != J4.f64611c) {
                J4 j12 = null;
                while (j11 != null) {
                    J4 j13 = j11.f64613b;
                    if (j11.f64612a != null) {
                        j12 = j11;
                    } else if (j12 != null) {
                        j12.f64613b = j13;
                        if (j12.f64612a == null) {
                        }
                    } else if (!f64619f.e(this, j11, j13)) {
                    }
                    j11 = j13;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f64621a instanceof C6371q1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f64621a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f64621a instanceof C6371q1) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            f(sb2);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e10) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strConcat);
                sb2.append("]");
            } else if (isDone()) {
                f(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.f64621a;
            if (obj != null) {
                return i(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                J4 j11 = this.f64623c;
                J4 j12 = J4.f64611c;
                if (j11 != j12) {
                    J4 j13 = new J4();
                    while (true) {
                        P0 p10 = f64619f;
                        p10.a(j13, j11);
                        if (p10.e(this, j11, j13)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f64621a;
                                    if (obj2 != null) {
                                        return i(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    h(j13);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            h(j13);
                            break;
                        }
                        j11 = this.f64623c;
                        if (j11 == j12) {
                        }
                    }
                }
                return i(this.f64621a);
            }
            while (nanos > 0) {
                Object obj3 = this.f64621a;
                if (obj3 != null) {
                    return i(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j14 = -nanos;
                long jConvert = timeUnit.convert(j14, TimeUnit.NANOSECONDS);
                long nanos2 = j14 - timeUnit.toNanos(jConvert);
                boolean z10 = jConvert == 0 || nanos2 > 1000;
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
        throw new InterruptedException();
    }
}
