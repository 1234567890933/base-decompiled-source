package org.chromium.base.task;

import Ho.i;
import Lo.b;
import Lo.c;
import Lo.d;
import Lo.f;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.base.ThreadUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class PostTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f89456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f89457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static List f89458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f89459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile boolean f89460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f89461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Executor f89462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal f89463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d[] f89464i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f89465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f89466b;

        public a(c cVar, Runnable runnable) {
            this.f89465a = cVar;
            this.f89466b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            ThreadLocal threadLocal = (ThreadLocal) p543ul.b.a(PostTask.f89463h);
            threadLocal.set(this.f89465a);
            try {
                this.f89466b.run();
                threadLocal.remove();
            } catch (Throwable th2) {
                try {
                    i.a(PostTask.g(th2));
                } finally {
                    threadLocal.remove();
                }
            }
        }
    }

    static {
        boolean z10 = p543ul.a.f95993a;
        f89456a = z10;
        f89457b = new Object();
        f89458c = new ArrayList();
        f89461f = new b();
        f89463h = z10 ? new ThreadLocal() : null;
        f89464i = new d[10];
        resetTaskRunner();
    }

    public static boolean b(int i10) {
        return f(i10) && ThreadUtils.g() && c(i10);
    }

    public static boolean c(int i10) {
        return i10 == 9 || !f89460e;
    }

    public static Executor d() {
        return f89462g != null ? f89462g : f89461f;
    }

    public static Exception e() {
        if (!f89456a) {
            return null;
        }
        ThreadLocal threadLocal = f89463h;
        p543ul.b.a(threadLocal);
        return (Exception) threadLocal.get();
    }

    public static boolean f(int i10) {
        return i10 >= 6;
    }

    public static Throwable g(Throwable th2) {
        Exception excE = e();
        if (excE != null) {
            Throwable cause = th2;
            while (cause.getCause() != null) {
                cause = cause.getCause();
            }
            try {
                cause.initCause(excE);
            } catch (Exception unused) {
            }
        }
        return th2;
    }

    public static Runnable h(c cVar, Runnable runnable) {
        return runnable instanceof a ? runnable : new a(cVar, runnable);
    }

    public static void i(int i10, Runnable runnable, long j10) {
        f89464i[i10].o(runnable, j10);
    }

    public static void j(int i10, Runnable runnable) {
        i(i10, runnable, 0L);
    }

    public static boolean k(TaskRunnerImpl taskRunnerImpl) {
        synchronized (f89457b) {
            try {
                List list = f89458c;
                if (list == null) {
                    return false;
                }
                list.add(taskRunnerImpl);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void l(int i10, Runnable runnable) {
        if (b(i10)) {
            runnable.run();
        } else {
            j(i10, runnable);
        }
    }

    @CalledByNative
    public static void onNativeSchedulerReady() {
        List list;
        if (f89459d) {
            return;
        }
        f89459d = true;
        synchronized (f89457b) {
            list = f89458c;
            f89458c = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((TaskRunnerImpl) it.next()).f();
        }
    }

    @CalledByNative
    public static void resetTaskRunner() {
        for (int i10 = 0; i10 <= 5; i10++) {
            f89464i[i10] = new TaskRunnerImpl(i10);
        }
        for (int i11 = 6; i11 <= 9; i11++) {
            f89464i[i11] = new f(i11);
        }
    }
}
