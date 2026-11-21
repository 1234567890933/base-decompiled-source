package R6;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class F implements S6.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f27483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f27484c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f27482a = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27485d = new Object();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F f27486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f27487b;

        public a(F f10, Runnable runnable) {
            this.f27486a = f10;
            this.f27487b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f27487b.run();
                synchronized (this.f27486a.f27485d) {
                    this.f27486a.a();
                }
            } catch (Throwable th2) {
                synchronized (this.f27486a.f27485d) {
                    this.f27486a.a();
                    throw th2;
                }
            }
        }
    }

    public F(Executor executor) {
        this.f27483b = executor;
    }

    public void a() {
        Runnable runnable = (Runnable) this.f27482a.poll();
        this.f27484c = runnable;
        if (runnable != null) {
            this.f27483b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f27485d) {
            try {
                this.f27482a.add(new a(this, runnable));
                if (this.f27484c == null) {
                    a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
