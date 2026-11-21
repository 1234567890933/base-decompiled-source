package Ba;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f4264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f4265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f4266c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4268e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f4271h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4267d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f4269f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f4270g = b.READY_TO_RUN;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callable f4273b;

        public a(String str, Callable callable) {
            this.f4272a = str;
            this.f4273b = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o.this.m(b.RUNNING);
                o.this.h(o.this.f4271h + " Task: " + this.f4272a + " starting on..." + Thread.currentThread().getName(), null);
                Object objCall = this.f4273b.call();
                o.this.h(o.this.f4271h + " Task: " + this.f4272a + " executed successfully on..." + Thread.currentThread().getName(), null);
                o.this.k(objCall);
            } catch (Exception e10) {
                o.this.j(e10);
                o.this.h(o.this.f4271h + " Task: " + this.f4272a + " failed to execute on..." + Thread.currentThread().getName(), e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        FAILED,
        SUCCESS,
        READY_TO_RUN,
        RUNNING
    }

    public o(CleverTapInstanceConfig cleverTapInstanceConfig, Executor executor, Executor executor2, String str) {
        this.f4266c = executor;
        this.f4265b = executor2;
        this.f4264a = cleverTapInstanceConfig;
        this.f4271h = str;
    }

    public o c(j jVar) {
        return d(this.f4265b, jVar);
    }

    public synchronized o d(Executor executor, j jVar) {
        if (jVar != null) {
            this.f4267d.add(new f(executor, jVar));
        }
        return this;
    }

    public o e(k kVar) {
        return f(this.f4265b, kVar);
    }

    public o f(Executor executor, k kVar) {
        if (kVar != null) {
            this.f4269f.add(new n(executor, kVar));
        }
        return this;
    }

    public void g(String str, Callable callable) {
        this.f4266c.execute(i(str, callable));
    }

    public final void h(String str, Exception exc) {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f4264a;
        if (cleverTapInstanceConfig != null) {
            cleverTapInstanceConfig.q().d(str, exc);
        } else {
            com.clevertap.android.sdk.d.w(str, exc);
        }
    }

    public final Runnable i(String str, Callable callable) {
        return new a(str, callable);
    }

    public void j(Exception exc) {
        m(b.FAILED);
        Iterator it = this.f4267d.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(exc);
        }
    }

    public void k(Object obj) {
        m(b.SUCCESS);
        l(obj);
        Iterator it = this.f4269f.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(this.f4268e);
        }
    }

    public void l(Object obj) {
        this.f4268e = obj;
    }

    public void m(b bVar) {
        this.f4270g = bVar;
    }

    public Future n(String str, Callable callable) {
        Executor executor = this.f4266c;
        if (executor instanceof ExecutorService) {
            return ((ExecutorService) executor).submit(i(str, callable));
        }
        throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
    }

    public Object o(String str, Callable callable, long j10) {
        Future futureSubmit;
        Executor executor = this.f4266c;
        if (!(executor instanceof ExecutorService)) {
            throw new UnsupportedOperationException("Can't use this method without ExecutorService, Use Execute alternatively ");
        }
        try {
            futureSubmit = ((ExecutorService) executor).submit(callable);
            try {
                return futureSubmit.get(j10, TimeUnit.MILLISECONDS);
            } catch (TimeoutException e10) {
                e = e10;
                h("submitAndGetResult :: " + str + " task timed out", e);
                if (futureSubmit != null && !futureSubmit.isCancelled()) {
                    futureSubmit.cancel(true);
                }
                return null;
            } catch (Exception e11) {
                e = e11;
                h("submitAndGetResult :: " + str + " task failed", e);
                if (futureSubmit != null && !futureSubmit.isCancelled()) {
                    futureSubmit.cancel(true);
                }
                return null;
            }
        } catch (TimeoutException e12) {
            e = e12;
            futureSubmit = null;
        } catch (Exception e13) {
            e = e13;
            futureSubmit = null;
        }
    }
}
