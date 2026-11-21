package Ji;

import Tf.AbstractExecutorServiceC3938u;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: Ji.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2480j extends AbstractExecutorServiceC3938u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f16422b = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadPoolExecutor f16423a;

    public C2480j() {
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: Ji.v
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return threadFactoryDefaultThreadFactory.newThread(new Runnable() { // from class: Ji.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2480j.g(runnable);
                    }
                });
            }
        });
        this.f16423a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static /* synthetic */ void g(Runnable runnable) {
        f16422b.set(new ArrayDeque());
        runnable.run();
    }

    public static void j(Deque deque, Runnable runnable) {
        AbstractC9001m.l(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // Tf.Y
    public final /* synthetic */ Object a() {
        return this.f16423a;
    }

    @Override // Tf.AbstractExecutorServiceC3938u
    public final ExecutorService d() {
        return this.f16423a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Deque deque = (Deque) f16422b.get();
        if (deque == null || deque.size() > 1) {
            this.f16423a.execute(new Runnable() { // from class: Ji.u
                @Override // java.lang.Runnable
                public final void run() {
                    C2480j.j((Deque) C2480j.f16422b.get(), runnable);
                }
            });
        } else {
            j(deque, runnable);
        }
    }
}
