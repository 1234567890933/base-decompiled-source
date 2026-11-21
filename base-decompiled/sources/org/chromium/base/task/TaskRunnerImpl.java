package org.chromium.base.task;

import Lo.c;
import Lo.d;
import android.util.Pair;
import internal.org.jni_zero.CalledByNative;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class TaskRunnerImpl implements d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Runnable[] f89469l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f89470m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f89475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f89476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f89477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f89478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f89479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Queue f89480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f89481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReferenceQueue f89467j = new ReferenceQueue();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f89468k = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f89471n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Set f89472o = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(long j10);

        long b(int i10, int i11);

        void c(long j10, long j11, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f89482a;

        public b(TaskRunnerImpl taskRunnerImpl) {
            super(taskRunnerImpl, TaskRunnerImpl.f89467j);
            this.f89482a = taskRunnerImpl.f89476d;
        }

        public void a() {
            org.chromium.base.task.a.d().a(this.f89482a);
        }
    }

    static {
        Runnable[] runnableArr = new Runnable[50];
        f89469l = runnableArr;
        f89470m = runnableArr.length;
    }

    public TaskRunnerImpl(int i10) {
        this(i10, "TaskRunnerImpl", 0);
        d();
    }

    public static Runnable c(int i10) {
        Runnable runnable;
        synchronized (f89468k) {
            try {
                Runnable[] runnableArr = f89469l;
                if (i10 < runnableArr.length) {
                    runnable = runnableArr[i10];
                    runnableArr[i10] = null;
                } else {
                    runnable = (Runnable) f89471n.remove(Integer.valueOf(i10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return runnable;
    }

    public static void d() {
        while (true) {
            b bVar = (b) f89467j.poll();
            if (bVar == null) {
                return;
            }
            bVar.a();
            Set set = f89472o;
            synchronized (set) {
                set.remove(bVar);
            }
        }
    }

    public static void h(long j10, Runnable runnable, long j11) {
        org.chromium.base.task.a.d().c(j10, j11, i(runnable, j11 == 0));
    }

    public static int i(Runnable runnable, boolean z10) {
        synchronized (f89468k) {
            int i10 = 0;
            while (z10) {
                try {
                    Runnable[] runnableArr = f89469l;
                    if (i10 >= runnableArr.length) {
                        break;
                    }
                    if (runnableArr[i10] == null) {
                        runnableArr[i10] = runnable;
                        return i10;
                    }
                    i10++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int i11 = f89470m;
            f89470m = i11 + 1;
            f89471n.put(Integer.valueOf(i11), runnable);
            return i11;
        }
    }

    @CalledByNative
    public static void runTask(int taskIndex) {
        c(taskIndex).run();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        o(runnable, 0L);
    }

    public void f() {
        long jB = org.chromium.base.task.a.d().b(this.f89475c, this.f89473a);
        synchronized (this.f89478f) {
            try {
                Queue queue = this.f89480h;
                if (queue != null) {
                    Iterator it = queue.iterator();
                    while (it.hasNext()) {
                        h(jB, (Runnable) it.next(), 0L);
                    }
                    this.f89480h = null;
                }
                List<Pair> list = this.f89481i;
                if (list != null) {
                    for (Pair pair : list) {
                        h(jB, (Runnable) pair.first, ((Long) pair.second).longValue());
                    }
                    this.f89481i = null;
                }
                this.f89476d = jB;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Set set = f89472o;
        synchronized (set) {
            set.add(new b(this));
        }
        d();
    }

    public final void g() {
        if (this.f89479g) {
            return;
        }
        this.f89479g = true;
        if (!PostTask.k(this)) {
            f();
        } else {
            this.f89480h = new ArrayDeque();
            this.f89481i = new ArrayList();
        }
    }

    public void j() {
        TraceEvent traceEventV = TraceEvent.v(this.f89474b);
        try {
            synchronized (this.f89478f) {
                Queue queue = this.f89480h;
                if (queue == null) {
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
                } else {
                    ((Runnable) queue.poll()).run();
                    if (traceEventV != null) {
                        traceEventV.close();
                    }
                }
            }
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public boolean k(Runnable runnable, long j10) {
        return false;
    }

    public void l() {
        PostTask.d().execute(this.f89477e);
    }

    @Override // Lo.d
    public final void o(Runnable runnable, long j10) {
        if (PostTask.f89456a) {
            runnable = PostTask.h(new c(), runnable);
        }
        if (this.f89476d != 0) {
            h(this.f89476d, runnable, j10);
            return;
        }
        synchronized (this.f89478f) {
            try {
                g();
                if (this.f89476d != 0) {
                    h(this.f89476d, runnable, j10);
                    return;
                }
                if (j10 == 0) {
                    ((Queue) p543ul.b.a(this.f89480h)).add(runnable);
                    l();
                } else if (!k(runnable, j10)) {
                    ((List) p543ul.b.a(this.f89481i)).add(new Pair(runnable, Long.valueOf(j10)));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public TaskRunnerImpl(int i10, String str, int i11) {
        this.f89477e = new Runnable() { // from class: Lo.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f18494a.j();
            }
        };
        this.f89478f = new Object();
        this.f89473a = i10;
        this.f89474b = str + ".PreNativeTask.run";
        this.f89475c = i11;
    }
}
