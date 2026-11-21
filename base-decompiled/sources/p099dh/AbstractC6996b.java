package p099dh;

import Xg.m;
import Xg.t;
import com.hotupdater.BuildConfig;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p124eh.b;

/* JADX INFO: renamed from: dh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6996b extends AbstractC6997c {

    /* JADX INFO: renamed from: dh.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f72383c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f72384d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f72385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f72386b;

        static {
            if (AbstractC6997c.f72397f) {
                f72384d = null;
                f72383c = null;
            } else {
                f72384d = new a(false, null);
                f72383c = new a(true, null);
            }
        }

        public a(boolean z10, Throwable th2) {
            this.f72385a = z10;
            this.f72386b = th2;
        }
    }

    /* JADX INFO: renamed from: dh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class RunnableC0927b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC6996b f72387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f72388b;

        public RunnableC0927b(AbstractC6996b abstractC6996b, y yVar) {
            this.f72387a = abstractC6996b;
            this.f72388b = yVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f72387a.u() != this) {
                return;
            }
            if (AbstractC6997c.k(this.f72387a, this, AbstractC6996b.H(this.f72388b))) {
                AbstractC6996b.E(this.f72387a, false);
            }
        }
    }

    /* JADX INFO: renamed from: dh.b$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e extends y {
    }

    /* JADX INFO: renamed from: dh.b$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f extends AbstractC6996b implements e {
        @Override // p099dh.AbstractC6996b, p099dh.y
        public void b(Runnable runnable, Executor executor) {
            super.b(runnable, executor);
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // p099dh.AbstractC6996b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }

    public static CancellationException C(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static void E(AbstractC6996b abstractC6996b, boolean z10) {
        d dVar = null;
        while (true) {
            abstractC6996b.s();
            if (z10) {
                abstractC6996b.J();
                z10 = false;
            }
            abstractC6996b.z();
            d dVarD = abstractC6996b.D(dVar);
            while (dVarD != null) {
                dVar = dVarD.f72394c;
                Runnable runnable = dVarD.f72392a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof RunnableC0927b) {
                    RunnableC0927b runnableC0927b = (RunnableC0927b) runnable2;
                    abstractC6996b = runnableC0927b.f72387a;
                    if (abstractC6996b.u() != runnableC0927b || !AbstractC6997c.k(abstractC6996b, runnableC0927b, H(runnableC0927b.f72388b))) {
                    }
                } else {
                    Executor executor = dVarD.f72393b;
                    Objects.requireNonNull(executor);
                    F(runnable2, executor);
                }
                dVarD = dVar;
            }
            return;
        }
    }

    public static void F(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            AbstractC6997c.f72396e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object G(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            throw C("Task was cancelled.", ((a) obj).f72386b);
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f72390a);
        }
        return obj == AbstractC6997c.f72395d ? D.b() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object H(y yVar) {
        Throwable thA;
        if (yVar instanceof e) {
            Object objU = ((AbstractC6996b) yVar).u();
            if (objU instanceof a) {
                a aVar = (a) objU;
                if (aVar.f72385a) {
                    objU = aVar.f72386b != null ? new a(false, aVar.f72386b) : a.f72384d;
                }
            }
            Objects.requireNonNull(objU);
            return objU;
        }
        if ((yVar instanceof p124eh.a) && (thA = b.a((p124eh.a) yVar)) != null) {
            return new c(thA);
        }
        boolean zIsCancelled = yVar.isCancelled();
        if ((!AbstractC6997c.f72397f) && zIsCancelled) {
            a aVar2 = a.f72384d;
            Objects.requireNonNull(aVar2);
            return aVar2;
        }
        try {
            Object objI = I(yVar);
            if (!zIsCancelled) {
                return objI == null ? AbstractC6997c.f72395d : objI;
            }
            return new a(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + yVar));
        } catch (Error | Exception e10) {
            return new c(e10);
        } catch (CancellationException e11) {
            if (zIsCancelled) {
                return new a(false, e11);
            }
            return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + yVar, e11));
        } catch (ExecutionException e12) {
            if (!zIsCancelled) {
                return new c(e12.getCause());
            }
            return new a(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + yVar, e12));
        }
    }

    private static Object I(Future future) {
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
                    F.c();
                }
                throw th2;
            }
        }
        if (z10) {
            F.c();
        }
        return obj;
    }

    public static boolean L(Object obj) {
        return !(obj instanceof RunnableC0927b);
    }

    public final void A(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append(BuildConfig.MIN_BUNDLE_ID);
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    public final void B(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Throwable th2) {
            F.f(th2);
            sb2.append("Exception thrown from implementation: ");
            sb2.append(th2.getClass());
        }
    }

    public final d D(d dVar) {
        d dVar2 = dVar;
        d dVarM = m(d.f72391d);
        while (dVarM != null) {
            d dVar3 = dVarM.f72394c;
            dVarM.f72394c = dVar2;
            dVar2 = dVarM;
            dVarM = dVar3;
        }
        return dVar2;
    }

    public final void K(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(Q());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String M() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean N(Object obj) {
        if (obj == null) {
            obj = AbstractC6997c.f72395d;
        }
        if (!AbstractC6997c.k(this, null, obj)) {
            return false;
        }
        E(this, false);
        return true;
    }

    public boolean O(Throwable th2) {
        if (!AbstractC6997c.k(this, null, new c((Throwable) m.p(th2)))) {
            return false;
        }
        E(this, false);
        return true;
    }

    public boolean P(y yVar) {
        c cVar;
        m.p(yVar);
        Object objU = u();
        if (objU == null) {
            if (yVar.isDone()) {
                if (!AbstractC6997c.k(this, null, H(yVar))) {
                    return false;
                }
                E(this, false);
                return true;
            }
            RunnableC0927b runnableC0927b = new RunnableC0927b(this, yVar);
            if (AbstractC6997c.k(this, null, runnableC0927b)) {
                try {
                    yVar.b(runnableC0927b, n.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        cVar = new c(th2);
                    } catch (Error | Exception unused) {
                        cVar = c.f72389b;
                    }
                    AbstractC6997c.k(this, runnableC0927b, cVar);
                }
                return true;
            }
            objU = u();
        }
        if (objU instanceof a) {
            yVar.cancel(((a) objU).f72385a);
        }
        return false;
    }

    public final boolean Q() {
        Object objU = u();
        return (objU instanceof a) && ((a) objU).f72385a;
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        d dVarO;
        m.q(runnable, "Runnable was null.");
        m.q(executor, "Executor was null.");
        if (!isDone() && (dVarO = o()) != d.f72391d) {
            d dVar = new d(runnable, executor);
            do {
                dVar.f72394c = dVarO;
                if (j(dVarO, dVar)) {
                    return;
                } else {
                    dVarO = o();
                }
            } while (dVarO != d.f72391d);
        }
        F(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        a aVar;
        Object objU = u();
        if (!(objU == null) && !(objU instanceof RunnableC0927b)) {
            return false;
        }
        if (AbstractC6997c.f72397f) {
            aVar = new a(z10, new CancellationException("Future.cancel() was called."));
        } else {
            aVar = z10 ? a.f72383c : a.f72384d;
            Objects.requireNonNull(aVar);
        }
        AbstractC6996b abstractC6996b = this;
        boolean z11 = false;
        while (true) {
            if (AbstractC6997c.k(abstractC6996b, objU, aVar)) {
                E(abstractC6996b, z10);
                if (objU instanceof RunnableC0927b) {
                    y yVar = ((RunnableC0927b) objU).f72388b;
                    if (yVar instanceof e) {
                        abstractC6996b = (AbstractC6996b) yVar;
                        objU = abstractC6996b.u();
                        if ((objU == null) | (objU instanceof RunnableC0927b)) {
                            z11 = true;
                        }
                    } else {
                        yVar.cancel(z10);
                    }
                }
                return true;
            }
            objU = abstractC6996b.u();
            if (L(objU)) {
                return z11;
            }
        }
    }

    @Override // p124eh.a
    public final Throwable e() {
        if (!(this instanceof e)) {
            return null;
        }
        Object objU = u();
        if (objU instanceof c) {
            return ((c) objU).f72390a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return F.b(this, j10, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return u() instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object objU = u();
        return L(objU) & (objU != null);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            x(sb2);
        } else {
            y(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void x(StringBuilder sb2) {
        try {
            Object objI = I(this);
            sb2.append("SUCCESS, result=[");
            A(sb2, objI);
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

    public final void y(StringBuilder sb2) {
        String strA;
        int length = sb2.length();
        sb2.append("PENDING");
        Object objU = u();
        if (objU instanceof RunnableC0927b) {
            sb2.append(", setFuture=[");
            B(sb2, ((RunnableC0927b) objU).f72388b);
            sb2.append("]");
        } else {
            try {
                strA = t.a(M());
            } catch (Throwable th2) {
                F.f(th2);
                strA = "Exception thrown from implementation: " + th2.getClass();
            }
            if (strA != null) {
                sb2.append(", info=[");
                sb2.append(strA);
                sb2.append("]");
            }
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            x(sb2);
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return F.a(this);
    }

    /* JADX INFO: renamed from: dh.b$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f72391d = new d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f72392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f72393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f72394c;

        public d(Runnable runnable, Executor executor) {
            this.f72392a = runnable;
            this.f72393b = executor;
        }

        public d() {
            this.f72392a = null;
            this.f72393b = null;
        }
    }

    /* JADX INFO: renamed from: dh.b$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f72389b = new c(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f72390a;

        public c(Throwable th2) {
            this.f72390a = (Throwable) m.p(th2);
        }

        /* JADX INFO: renamed from: dh.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public Throwable fillInStackTrace() {
                return this;
            }
        }
    }

    public void J() {
    }

    public void z() {
    }
}
