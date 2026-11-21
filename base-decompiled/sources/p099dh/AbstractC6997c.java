package p099dh;

import com.google.android.gms.internal.play_billing.D0;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: dh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6997c extends p124eh.a implements y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f72395d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f72396e = new x(AbstractC6996b.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f72397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f72398g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f72399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile AbstractC6996b.d f72400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f72401c;

    /* JADX INFO: renamed from: dh.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar, AbstractC6996b.d dVar2);

        public abstract boolean b(AbstractC6997c abstractC6997c, Object obj, Object obj2);

        public abstract boolean c(AbstractC6997c abstractC6997c, f fVar, f fVar2);

        public abstract AbstractC6996b.d d(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar);

        public abstract f e(AbstractC6997c abstractC6997c, f fVar);

        public abstract void f(f fVar, f fVar2);

        public abstract void g(f fVar, Thread thread);
    }

    /* JADX INFO: renamed from: dh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0928c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72402a = AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72403b = AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72404c = AtomicReferenceFieldUpdater.newUpdater(AbstractC6997c.class, f.class, "c");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72405d = AtomicReferenceFieldUpdater.newUpdater(AbstractC6997c.class, AbstractC6996b.d.class, "b");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72406e = AtomicReferenceFieldUpdater.newUpdater(AbstractC6997c.class, Object.class, "a");

        public C0928c() {
            super();
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean a(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar, AbstractC6996b.d dVar2) {
            return Z2.b.a(f72405d, abstractC6997c, dVar, dVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean b(AbstractC6997c abstractC6997c, Object obj, Object obj2) {
            return Z2.b.a(f72406e, abstractC6997c, obj, obj2);
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean c(AbstractC6997c abstractC6997c, f fVar, f fVar2) {
            return Z2.b.a(f72404c, abstractC6997c, fVar, fVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public AbstractC6996b.d d(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar) {
            return (AbstractC6996b.d) f72405d.getAndSet(abstractC6997c, dVar);
        }

        @Override // p099dh.AbstractC6997c.b
        public f e(AbstractC6997c abstractC6997c, f fVar) {
            return (f) f72404c.getAndSet(abstractC6997c, fVar);
        }

        @Override // p099dh.AbstractC6997c.b
        public void f(f fVar, f fVar2) {
            f72403b.lazySet(fVar, fVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public void g(f fVar, Thread thread) {
            f72402a.lazySet(fVar, thread);
        }
    }

    /* JADX INFO: renamed from: dh.c$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends b {
        public d() {
            super();
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean a(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar, AbstractC6996b.d dVar2) {
            synchronized (abstractC6997c) {
                try {
                    if (abstractC6997c.f72400b != dVar) {
                        return false;
                    }
                    abstractC6997c.f72400b = dVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean b(AbstractC6997c abstractC6997c, Object obj, Object obj2) {
            synchronized (abstractC6997c) {
                try {
                    if (abstractC6997c.f72399a != obj) {
                        return false;
                    }
                    abstractC6997c.f72399a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean c(AbstractC6997c abstractC6997c, f fVar, f fVar2) {
            synchronized (abstractC6997c) {
                try {
                    if (abstractC6997c.f72401c != fVar) {
                        return false;
                    }
                    abstractC6997c.f72401c = fVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p099dh.AbstractC6997c.b
        public AbstractC6996b.d d(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar) {
            AbstractC6996b.d dVar2;
            synchronized (abstractC6997c) {
                try {
                    dVar2 = abstractC6997c.f72400b;
                    if (dVar2 != dVar) {
                        abstractC6997c.f72400b = dVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return dVar2;
        }

        @Override // p099dh.AbstractC6997c.b
        public f e(AbstractC6997c abstractC6997c, f fVar) {
            f fVar2;
            synchronized (abstractC6997c) {
                try {
                    fVar2 = abstractC6997c.f72401c;
                    if (fVar2 != fVar) {
                        abstractC6997c.f72401c = fVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return fVar2;
        }

        @Override // p099dh.AbstractC6997c.b
        public void f(f fVar, f fVar2) {
            fVar.f72415b = fVar2;
        }

        @Override // p099dh.AbstractC6997c.b
        public void g(f fVar, Thread thread) {
            fVar.f72414a = thread;
        }
    }

    /* JADX INFO: renamed from: dh.c$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Unsafe f72407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final long f72408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f72409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f72410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f72411e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f72412f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e10) {
                    throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: dh.d
                    @Override // java.security.PrivilegedExceptionAction
                    public final Object run() {
                        return AbstractC6997c.e.i();
                    }
                });
            }
            try {
                f72409c = unsafe.objectFieldOffset(AbstractC6997c.class.getDeclaredField("c"));
                f72408b = unsafe.objectFieldOffset(AbstractC6997c.class.getDeclaredField("b"));
                f72410d = unsafe.objectFieldOffset(AbstractC6997c.class.getDeclaredField("a"));
                f72411e = unsafe.objectFieldOffset(f.class.getDeclaredField("a"));
                f72412f = unsafe.objectFieldOffset(f.class.getDeclaredField("b"));
                f72407a = unsafe;
            } catch (NoSuchFieldException e11) {
                throw new RuntimeException(e11);
            }
        }

        public e() {
            super();
        }

        public static /* synthetic */ Unsafe i() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean a(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar, AbstractC6996b.d dVar2) {
            return D0.a(f72407a, abstractC6997c, f72408b, dVar, dVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean b(AbstractC6997c abstractC6997c, Object obj, Object obj2) {
            return D0.a(f72407a, abstractC6997c, f72410d, obj, obj2);
        }

        @Override // p099dh.AbstractC6997c.b
        public boolean c(AbstractC6997c abstractC6997c, f fVar, f fVar2) {
            return D0.a(f72407a, abstractC6997c, f72409c, fVar, fVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public AbstractC6996b.d d(AbstractC6997c abstractC6997c, AbstractC6996b.d dVar) {
            AbstractC6996b.d dVar2;
            do {
                dVar2 = abstractC6997c.f72400b;
                if (dVar == dVar2) {
                    break;
                }
            } while (!a(abstractC6997c, dVar2, dVar));
            return dVar2;
        }

        @Override // p099dh.AbstractC6997c.b
        public f e(AbstractC6997c abstractC6997c, f fVar) {
            f fVar2;
            do {
                fVar2 = abstractC6997c.f72401c;
                if (fVar == fVar2) {
                    break;
                }
            } while (!c(abstractC6997c, fVar2, fVar));
            return fVar2;
        }

        @Override // p099dh.AbstractC6997c.b
        public void f(f fVar, f fVar2) {
            f72407a.putObject(fVar, f72412f, fVar2);
        }

        @Override // p099dh.AbstractC6997c.b
        public void g(f fVar, Thread thread) {
            f72407a.putObject(fVar, f72411e, thread);
        }
    }

    /* JADX INFO: renamed from: dh.c$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f72413c = new f(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Thread f72414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile f f72415b;

        public f(boolean z10) {
        }

        public void a(f fVar) {
            AbstractC6997c.q(this, fVar);
        }

        public void b() {
            Thread thread = this.f72414a;
            if (thread != null) {
                this.f72414a = null;
                LockSupport.unpark(thread);
            }
        }

        public f() {
            AbstractC6997c.r(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dh.c$a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    static {
        boolean z10;
        b c0928c;
        Throwable th2;
        b eVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", com.amazon.a.a.o.b.f57082ag));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f72397f = z10;
        ?? r10 = 0;
        ?? r11 = 0;
        if (p()) {
            try {
                eVar = new e();
            } catch (Error | Exception e10) {
                try {
                    c0928c = new C0928c();
                } catch (Error | Exception e11) {
                    d dVar = new d();
                    r10 = e11;
                    c0928c = dVar;
                }
                b bVar = c0928c;
                th2 = e10;
                eVar = bVar;
                r11 = r10;
            }
        } else {
            try {
                eVar = new C0928c();
            } catch (NoClassDefFoundError unused2) {
                eVar = new d();
            }
        }
        th2 = null;
        f72398g = eVar;
        if (r11 != 0) {
            x xVar = f72396e;
            Logger loggerA = xVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th2);
            xVar.a().log(level, "AtomicReferenceFieldUpdaterAtomicHelper is broken!", r11);
        }
    }

    public static boolean k(AbstractC6997c abstractC6997c, Object obj, Object obj2) {
        return f72398g.b(abstractC6997c, obj, obj2);
    }

    public static boolean p() {
        String property = System.getProperty("java.runtime.name", "");
        return property == null || property.contains("Android");
    }

    public static void q(f fVar, f fVar2) {
        f72398g.f(fVar, fVar2);
    }

    public static void r(f fVar, Thread thread) {
        f72398g.g(fVar, thread);
    }

    public final Object h() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f72399a;
        if ((obj2 != null) && AbstractC6996b.L(obj2)) {
            return AbstractC6996b.G(obj2);
        }
        f fVar = this.f72401c;
        if (fVar != f.f72413c) {
            f fVar2 = new f();
            do {
                fVar2.a(fVar);
                if (l(fVar, fVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            t(fVar2);
                            throw new InterruptedException();
                        }
                        obj = this.f72399a;
                    } while (!((obj != null) & AbstractC6996b.L(obj)));
                    return AbstractC6996b.G(obj);
                }
                fVar = this.f72401c;
            } while (fVar != f.f72413c);
        }
        Object obj3 = this.f72399a;
        Objects.requireNonNull(obj3);
        return AbstractC6996b.G(obj3);
    }

    public final Object i(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f72399a;
        if ((obj != null) && AbstractC6996b.L(obj)) {
            return AbstractC6996b.G(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar = this.f72401c;
            if (fVar != f.f72413c) {
                f fVar2 = new f();
                while (true) {
                    fVar2.a(fVar);
                    if (l(fVar, fVar2)) {
                        do {
                            E.a(this, nanos);
                            if (Thread.interrupted()) {
                                t(fVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f72399a;
                            if ((obj2 != null) && AbstractC6996b.L(obj2)) {
                                return AbstractC6996b.G(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        t(fVar2);
                        break;
                    }
                    fVar = this.f72401c;
                    if (fVar == f.f72413c) {
                    }
                }
            }
            Object obj3 = this.f72399a;
            Objects.requireNonNull(obj3);
            return AbstractC6996b.G(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f72399a;
            if ((obj4 != null) && AbstractC6996b.L(obj4)) {
                return AbstractC6996b.G(obj4);
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

    public final boolean j(AbstractC6996b.d dVar, AbstractC6996b.d dVar2) {
        return f72398g.a(this, dVar, dVar2);
    }

    public final boolean l(f fVar, f fVar2) {
        return f72398g.c(this, fVar, fVar2);
    }

    public final AbstractC6996b.d m(AbstractC6996b.d dVar) {
        return f72398g.d(this, dVar);
    }

    public final f n(f fVar) {
        return f72398g.e(this, fVar);
    }

    public final AbstractC6996b.d o() {
        return this.f72400b;
    }

    public final void s() {
        for (f fVarN = n(f.f72413c); fVarN != null; fVarN = fVarN.f72415b) {
            fVarN.b();
        }
    }

    public final void t(f fVar) {
        fVar.f72414a = null;
        while (true) {
            f fVar2 = this.f72401c;
            if (fVar2 == f.f72413c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f72415b;
                if (fVar2.f72414a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f72415b = fVar4;
                    if (fVar3.f72414a == null) {
                    }
                } else if (!l(fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    public final Object u() {
        return this.f72399a;
    }
}
