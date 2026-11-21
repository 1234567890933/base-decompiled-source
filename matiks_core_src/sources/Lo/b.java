package Lo;

import B.F;
import android.os.AsyncTask;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f18489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f18490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadFactory f18491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BlockingQueue f18492e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f18493a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "CrAsyncTask #" + this.f18493a.getAndIncrement());
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f18488a = iAvailableProcessors;
        f18489b = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        f18490c = (iAvailableProcessors * 2) + 1;
        f18491d = new a();
        f18492e = new ArrayBlockingQueue(128);
    }

    public b() {
        this(f18489b, f18490c, 30L, TimeUnit.SECONDS, f18492e, f18491d);
    }

    public static String d(Runnable runnable) {
        Class<?> cls = runnable.getClass();
        if (cls == Lo.a.class) {
            android.support.v4.media.session.b.a(runnable);
            throw null;
        }
        if (cls.getEnclosingClass() == AsyncTask.class) {
            cls = AsyncTask.class;
        }
        return cls.getName();
    }

    public final String a(Map map) {
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > 32) {
                sb2.append((String) entry.getKey());
                sb2.append(' ');
            }
        }
        return sb2.length() == 0 ? "NO CLASSES FOUND" : sb2.toString();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e10) {
            throw new RejectedExecutionException("Prominent classes in AsyncTask: " + a(f()), e10);
        }
    }

    public final Map f() {
        HashMap map = new HashMap();
        for (Runnable runnable : (Runnable[]) getQueue().toArray(new Runnable[0])) {
            String strD = d(runnable);
            map.put(strD, Integer.valueOf((map.containsKey(strD) ? ((Integer) map.get(strD)).intValue() : 0) + 1));
        }
        return map;
    }

    public b(int i10, int i11, long j10, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i10, i11, j10, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        allowCoreThreadTimeOut(true);
    }
}
