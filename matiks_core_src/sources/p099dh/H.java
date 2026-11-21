package p099dh;

import Xg.m;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H extends o.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f72372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ScheduledFuture f72373i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public H f72374a;

        public b(H h10) {
            this.f72374a = h10;
        }

        @Override // java.lang.Runnable
        public void run() {
            y yVar;
            H h10 = this.f72374a;
            if (h10 == null || (yVar = h10.f72372h) == null) {
                return;
            }
            this.f72374a = null;
            if (yVar.isDone()) {
                h10.P(yVar);
                return;
            }
            try {
                ScheduledFuture scheduledFuture = h10.f72373i;
                h10.f72373i = null;
                String str = "Timed out";
                if (scheduledFuture != null) {
                    try {
                        long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (jAbs > 10) {
                            str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                        }
                    } catch (Throwable th2) {
                        h10.O(new c(str));
                        throw th2;
                    }
                }
                h10.O(new c(str + ": " + yVar));
                yVar.cancel(true);
            } catch (Throwable th3) {
                yVar.cancel(true);
                throw th3;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends TimeoutException {
        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            setStackTrace(new StackTraceElement[0]);
            return this;
        }

        public c(String str) {
            super(str);
        }
    }

    public H(y yVar) {
        this.f72372h = (y) m.p(yVar);
    }

    public static y U(y yVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        H h10 = new H(yVar);
        b bVar = new b(h10);
        h10.f72373i = scheduledExecutorService.schedule(bVar, j10, timeUnit);
        yVar.b(bVar, C.b());
        return h10;
    }

    @Override // p099dh.AbstractC6996b
    public String M() {
        y yVar = this.f72372h;
        ScheduledFuture scheduledFuture = this.f72373i;
        if (yVar == null) {
            return null;
        }
        String str = "inputFuture=[" + yVar + "]";
        if (scheduledFuture == null) {
            return str;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return str;
        }
        return str + ", remaining delay=[" + delay + " ms]";
    }

    @Override // p099dh.AbstractC6996b
    public void z() {
        K(this.f72372h);
        ScheduledFuture scheduledFuture = this.f72373i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f72372h = null;
        this.f72373i = null;
    }
}
