package Al;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f1295e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RejectedExecutionHandler f1299d = new RejectedExecutionHandler() { // from class: Al.n
        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            this.f1294a.h(runnable, threadPoolExecutor);
        }
    };

    public o(String str) {
        this.f1296a = str;
        i iVarH = i.h();
        this.f1297b = iVarH.e("android_task_executor_maximum_pool_size", 1);
        this.f1298c = iVarH.e("android_task_executor_keep_alive_seconds", 3);
    }

    public ExecutorService b() {
        return c(this.f1297b <= 1, "");
    }

    public ExecutorService c(boolean z10, String str) {
        String strD = d(z10, str);
        Map map = f1295e;
        synchronized (map) {
            try {
                ExecutorService executorService = (ExecutorService) map.get(strD);
                if (executorService != null) {
                    return executorService;
                }
                ExecutorService executorServiceE = e(z10);
                map.put(strD, executorServiceE);
                return executorServiceE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String d(boolean z10, String str) {
        if (z10) {
            return this.f1296a + "TransactionalExecutor" + str;
        }
        return this.f1296a + "Executor" + str;
    }

    public final ExecutorService e(boolean z10) {
        if (z10) {
            return Executors.newSingleThreadExecutor();
        }
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, this.f1297b, this.f1298c, TimeUnit.SECONDS, new SynchronousQueue());
        threadPoolExecutor.setRejectedExecutionHandler(this.f1299d);
        return threadPoolExecutor;
    }

    public ExecutorService f() {
        return c(true, "");
    }

    public ExecutorService g(String str) {
        if (this.f1297b == 0) {
            str = "";
        }
        return c(true, str);
    }

    public final /* synthetic */ void h(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor.isShutdown() || threadPoolExecutor.isTerminated() || threadPoolExecutor.isTerminating()) {
            return;
        }
        f().execute(runnable);
    }

    public void i(String str) {
        Map map = f1295e;
        synchronized (map) {
            try {
                ExecutorService executorService = (ExecutorService) map.get(str);
                if (executorService != null) {
                    executorService.shutdownNow();
                    map.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void j() {
        Map map = f1295e;
        synchronized (map) {
            try {
                for (String str : new ArrayList(map.keySet())) {
                    if (str.startsWith(this.f1296a)) {
                        i(str);
                    } else {
                        f1295e.remove(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
