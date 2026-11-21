package p099dh;

import Xg.m;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class v implements y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f72443b = new v(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f72444c = new x(v.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f72445a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC6996b.f {
        public a(Throwable th2) {
            O(th2);
        }
    }

    public v(Object obj) {
        this.f72445a = obj;
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        m.q(runnable, "Runnable was null.");
        m.q(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f72444c.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f72445a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    public String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f72445a + "]]";
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        m.p(timeUnit);
        return get();
    }
}
