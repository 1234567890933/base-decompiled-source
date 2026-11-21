package Wj;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f39670a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f39671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f39672c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f39673a;

        public a(Runnable runnable) {
            this.f39673a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f39673a.run();
            } finally {
                k.this.a();
            }
        }
    }

    public k(Executor executor) {
        this.f39672c = executor;
    }

    public synchronized void a() {
        Runnable runnable = (Runnable) this.f39670a.poll();
        this.f39671b = runnable;
        if (runnable != null) {
            this.f39672c.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f39670a.offer(new a(runnable));
        if (this.f39671b == null) {
            a();
        }
    }
}
