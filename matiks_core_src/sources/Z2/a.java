package Z2;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f42770d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.f57082ag));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f42771e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f42772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f42773g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f42774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f42775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f42776c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(a aVar, e eVar, e eVar2);

        public abstract boolean b(a aVar, Object obj, Object obj2);

        public abstract boolean c(a aVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f42777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f42778d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f42779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f42780b;

        static {
            if (a.f42770d) {
                f42778d = null;
                f42777c = null;
            } else {
                f42778d = new c(false, null);
                f42777c = new c(true, null);
            }
        }

        public c(boolean z10, Throwable th2) {
            this.f42779a = z10;
            this.f42780b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f42781b = new d(new C0549a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f42782a;

        /* JADX INFO: renamed from: Z2.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0549a extends Throwable {
            public C0549a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th2) {
            this.f42782a = (Throwable) a.o(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f42783d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f42784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f42785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f42786c;

        public e(Runnable runnable, Executor executor) {
            this.f42784a = runnable;
            this.f42785b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f42787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f42788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f42789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f42790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f42791e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f42787a = atomicReferenceFieldUpdater;
            this.f42788b = atomicReferenceFieldUpdater2;
            this.f42789c = atomicReferenceFieldUpdater3;
            this.f42790d = atomicReferenceFieldUpdater4;
            this.f42791e = atomicReferenceFieldUpdater5;
        }

        @Override // Z2.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            return Z2.b.a(this.f42790d, aVar, eVar, eVar2);
        }

        @Override // Z2.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            return Z2.b.a(this.f42791e, aVar, obj, obj2);
        }

        @Override // Z2.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            return Z2.b.a(this.f42789c, aVar, hVar, hVar2);
        }

        @Override // Z2.a.b
        public void d(h hVar, h hVar2) {
            this.f42788b.lazySet(hVar, hVar2);
        }

        @Override // Z2.a.b
        public void e(h hVar, Thread thread) {
            this.f42787a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // Z2.a.b
        public boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f42775b != eVar) {
                        return false;
                    }
                    aVar.f42775b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // Z2.a.b
        public boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f42774a != obj) {
                        return false;
                    }
                    aVar.f42774a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // Z2.a.b
        public boolean c(a aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f42776c != hVar) {
                        return false;
                    }
                    aVar.f42776c = hVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // Z2.a.b
        public void d(h hVar, h hVar2) {
            hVar.f42794b = hVar2;
        }

        @Override // Z2.a.b
        public void e(h hVar, Thread thread) {
            hVar.f42793a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f42792c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f42793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile h f42794b;

        public h(boolean z10) {
        }

        public void a(h hVar) {
            a.f42772f.d(this, hVar);
        }

        public void b() {
            Thread thread = this.f42793a;
            if (thread != null) {
                this.f42793a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            a.f42772f.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            gVar = new g();
        }
        f42772f = gVar;
        if (th != null) {
            f42771e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f42773g = new Object();
    }

    private void a(StringBuilder sb2) {
        try {
            Object objV = v(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(C(objV));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException g(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static Object o(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void r(a aVar) {
        aVar.y();
        aVar.e();
        e eVarQ = aVar.q(null);
        while (eVarQ != null) {
            e eVar = eVarQ.f42786c;
            s(eVarQ.f42784a, eVarQ.f42785b);
            eVarQ = eVar;
        }
    }

    private static void s(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f42771e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object t(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw g("Task was cancelled.", ((c) obj).f42780b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f42782a);
        }
        if (obj == f42773g) {
            return null;
        }
        return obj;
    }

    public static Object v(Future future) {
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

    private void y() {
        h hVar;
        do {
            hVar = this.f42776c;
        } while (!f42772f.c(this, hVar, h.f42792c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f42794b;
        }
    }

    public boolean A(Object obj) {
        if (obj == null) {
            obj = f42773g;
        }
        if (!f42772f.b(this, null, obj)) {
            return false;
        }
        r(this);
        return true;
    }

    public boolean B(Throwable th2) {
        if (!f42772f.b(this, null, new d((Throwable) o(th2)))) {
            return false;
        }
        r(this);
        return true;
    }

    public final String C(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean D() {
        Object obj = this.f42774a;
        return (obj instanceof c) && ((c) obj).f42779a;
    }

    @Override // p099dh.y
    public final void b(Runnable runnable, Executor executor) {
        o(runnable);
        o(executor);
        e eVar = this.f42775b;
        if (eVar != e.f42783d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f42786c = eVar;
                if (f42772f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f42775b;
                }
            } while (eVar != e.f42783d);
        }
        s(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f42774a;
        if (obj == null) {
            if (f42770d) {
                cVar = new c(z10, new CancellationException("Future.cancel() was called."));
            } else {
                cVar = z10 ? c.f42777c : c.f42778d;
            }
            if (f42772f.b(this, obj, cVar)) {
                if (z10) {
                    w();
                }
                r(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f42774a;
        if (obj != null) {
            return t(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f42776c;
            if (hVar != h.f42792c) {
                h hVar2 = new h();
                while (true) {
                    hVar2.a(hVar);
                    if (f42772f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                z(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f42774a;
                            if (obj2 != null) {
                                return t(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        z(hVar2);
                        break;
                    }
                    hVar = this.f42776c;
                    if (hVar == h.f42792c) {
                    }
                }
            }
            return t(this.f42774a);
        }
        while (nanos > 0) {
            Object obj3 = this.f42774a;
            if (obj3 != null) {
                return t(obj3);
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
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + com.amazon.a.a.o.b.f.f57142a;
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f42774a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f42774a != null;
    }

    public final e q(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f42775b;
        } while (!f42772f.a(this, eVar2, e.f42783d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f42786c;
            eVar4.f42786c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    public String toString() {
        String strX;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strX = x();
            } catch (RuntimeException e10) {
                strX = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strX != null && !strX.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strX);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String x() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void z(h hVar) {
        hVar.f42793a = null;
        while (true) {
            h hVar2 = this.f42776c;
            if (hVar2 == h.f42792c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f42794b;
                if (hVar2.f42793a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f42794b = hVar4;
                    if (hVar3.f42793a == null) {
                    }
                } else if (!f42772f.c(this, hVar2, hVar4)) {
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public void e() {
    }

    public void w() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f42774a;
            if (obj2 != null) {
                return t(obj2);
            }
            h hVar = this.f42776c;
            if (hVar != h.f42792c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f42772f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f42774a;
                            } else {
                                z(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return t(obj);
                    }
                    hVar = this.f42776c;
                } while (hVar != h.f42792c);
            }
            return t(this.f42774a);
        }
        throw new InterruptedException();
    }
}
