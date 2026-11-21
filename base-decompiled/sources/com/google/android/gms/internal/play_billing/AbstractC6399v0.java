package com.google.android.gms.internal.play_billing;

import com.hotupdater.BuildConfig;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6399v0 extends B0 {
    public static Object m(Object obj) throws ExecutionException {
        if (obj instanceof C6370q0) {
            Throwable th2 = ((C6370q0) obj).f64981b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof C6381s0) {
            throw new ExecutionException(((C6381s0) obj).f64991a);
        }
        if (obj == B0.f64545d) {
            return null;
        }
        return obj;
    }

    public static boolean q(Object obj) {
        return !(obj instanceof RunnableC6375r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object t(S0 s10) {
        Throwable thA;
        if (s10 instanceof InterfaceC6393u0) {
            Object c6370q0 = ((AbstractC6399v0) s10).f64549a;
            if (c6370q0 instanceof C6370q0) {
                C6370q0 c6370q1 = (C6370q0) c6370q0;
                if (c6370q1.f64980a) {
                    Throwable th2 = c6370q1.f64981b;
                    c6370q0 = th2 != null ? new C6370q0(false, th2) : C6370q0.f64979d;
                }
            }
            Objects.requireNonNull(c6370q0);
            return c6370q0;
        }
        if ((s10 instanceof Y0) && (thA = ((Y0) s10).a()) != null) {
            return new C6381s0(thA);
        }
        boolean zIsCancelled = s10.isCancelled();
        if ((!B0.f64547f) && zIsCancelled) {
            C6370q0 c6370q2 = C6370q0.f64979d;
            Objects.requireNonNull(c6370q2);
            return c6370q2;
        }
        try {
            Object objU = u(s10);
            if (!zIsCancelled) {
                return objU == null ? B0.f64545d : objU;
            }
            return new C6370q0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(s10)));
        } catch (Error | Exception e10) {
            return new C6381s0(e10);
        } catch (CancellationException e11) {
            return !zIsCancelled ? new C6381s0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(s10)), e11)) : new C6370q0(false, e11);
        } catch (ExecutionException e12) {
            return zIsCancelled ? new C6370q0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(s10)), e12)) : new C6381s0(e12.getCause());
        }
    }

    public static Object u(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static void w(AbstractC6399v0 abstractC6399v0, boolean z10) {
        C6387t0 c6387t0 = null;
        while (true) {
            abstractC6399v0.i();
            abstractC6399v0.p();
            C6387t0 c6387t1 = c6387t0;
            C6387t0 c6387t0E = abstractC6399v0.e(C6387t0.f64994d);
            C6387t0 c6387t2 = c6387t1;
            while (c6387t0E != null) {
                C6387t0 c6387t3 = c6387t0E.f64997c;
                c6387t0E.f64997c = c6387t2;
                c6387t2 = c6387t0E;
                c6387t0E = c6387t3;
            }
            while (c6387t2 != null) {
                Runnable runnable = c6387t2.f64995a;
                C6387t0 c6387t4 = c6387t2.f64997c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof RunnableC6375r0) {
                    RunnableC6375r0 runnableC6375r0 = (RunnableC6375r0) runnable2;
                    abstractC6399v0 = runnableC6375r0.f64986a;
                    if (abstractC6399v0.f64549a == runnableC6375r0 && B0.k(abstractC6399v0, runnableC6375r0, t(runnableC6375r0.f64987b))) {
                        c6387t0 = c6387t4;
                    }
                } else {
                    Executor executor = c6387t2.f64996b;
                    Objects.requireNonNull(executor);
                    x(runnable2, executor);
                }
                c6387t2 = c6387t4;
            }
            return;
        }
    }

    public static void x(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            B0.f64546e.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y0
    public final Throwable a() {
        if (!(this instanceof InterfaceC6393u0)) {
            return null;
        }
        Object obj = this.f64549a;
        if (obj instanceof C6381s0) {
            return ((C6381s0) obj).f64991a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        C6370q0 c6370q0;
        Object obj = this.f64549a;
        if (!(obj instanceof RunnableC6375r0) && !(obj == null)) {
            return false;
        }
        if (B0.f64547f) {
            c6370q0 = new C6370q0(z10, new CancellationException("Future.cancel() was called."));
        } else {
            c6370q0 = z10 ? C6370q0.f64978c : C6370q0.f64979d;
            Objects.requireNonNull(c6370q0);
        }
        AbstractC6399v0 abstractC6399v0 = this;
        boolean z11 = false;
        while (true) {
            if (B0.k(abstractC6399v0, obj, c6370q0)) {
                w(abstractC6399v0, z10);
                if (obj instanceof RunnableC6375r0) {
                    S0 s10 = ((RunnableC6375r0) obj).f64987b;
                    if (s10 instanceof InterfaceC6393u0) {
                        abstractC6399v0 = (AbstractC6399v0) s10;
                        obj = abstractC6399v0.f64549a;
                        if (!(obj == null) && !(obj instanceof RunnableC6375r0)) {
                            return true;
                        }
                        z11 = true;
                    } else {
                        s10.cancel(z10);
                    }
                }
                return true;
            }
            obj = abstractC6399v0.f64549a;
            if (q(obj)) {
                return z11;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.S0
    public final void d(Runnable runnable, Executor executor) {
        C6387t0 c6387t0;
        L.c(executor, "Executor was null.");
        if (!isDone() && (c6387t0 = this.f64550b) != C6387t0.f64994d) {
            C6387t0 c6387t1 = new C6387t0(runnable, executor);
            do {
                c6387t1.f64997c = c6387t0;
                if (j(c6387t0, c6387t1)) {
                    return;
                } else {
                    c6387t0 = this.f64550b;
                }
            } while (c6387t0 != C6387t0.f64994d);
        }
        x(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return f();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f64549a instanceof C6370q0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f64549a;
        return (obj != null) & q(obj);
    }

    public abstract String n();

    public abstract void p();

    public final boolean r(Throwable th2) {
        if (!B0.k(this, null, new C6381s0(th2))) {
            return false;
        }
        w(this, false);
        return true;
    }

    public final boolean s(S0 s10) {
        C6381s0 c6381s0;
        Object obj = this.f64549a;
        if (obj == null) {
            if (s10.isDone()) {
                if (!B0.k(this, null, t(s10))) {
                    return false;
                }
                w(this, false);
                return true;
            }
            RunnableC6375r0 runnableC6375r0 = new RunnableC6375r0(this, s10);
            if (B0.k(this, null, runnableC6375r0)) {
                try {
                    s10.d(runnableC6375r0, H0.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        c6381s0 = new C6381s0(th2);
                    } catch (Error | Exception unused) {
                        c6381s0 = C6381s0.f64990b;
                    }
                    B0.k(this, runnableC6375r0, c6381s0);
                }
                return true;
            }
            obj = this.f64549a;
        }
        if (obj instanceof C6370q0) {
            s10.cancel(((C6370q0) obj).f64980a);
        }
        return false;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.f64549a instanceof C6370q0) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            v(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.f64549a;
            if (obj instanceof RunnableC6375r0) {
                sb2.append(", setFuture=[");
                S0 s10 = ((RunnableC6375r0) obj).f64987b;
                try {
                    if (s10 == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(s10);
                    }
                } catch (Throwable th2) {
                    T0.a(th2);
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(th2.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    strConcat = O.a(n());
                } catch (Throwable th3) {
                    T0.a(th3);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th3.getClass()));
                }
                if (strConcat != null) {
                    sb2.append(", info=[");
                    sb2.append(strConcat);
                    sb2.append("]");
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                v(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void v(StringBuilder sb2) {
        try {
            Object objU = u(this);
            sb2.append("SUCCESS, result=[");
            if (objU == null) {
                sb2.append(BuildConfig.MIN_BUNDLE_ID);
            } else if (objU == this) {
                sb2.append("this future");
            } else {
                sb2.append(objU.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objU)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return g(j10, timeUnit);
    }
}
