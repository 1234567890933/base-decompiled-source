package p529u7;

import H7.g;
import H7.h;
import W5.k;
import android.os.Handler;
import android.os.Looper;
import com.amazon.a.a.o.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f95702e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f95703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f95704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f95705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile T f95706d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends FutureTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public V f95707a;

        public a(V v10, Callable callable) {
            super(callable);
            this.f95707a = v10;
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                if (isCancelled()) {
                    return;
                }
                try {
                    this.f95707a.l((T) get());
                } catch (InterruptedException | ExecutionException e10) {
                    this.f95707a.l(new T(e10));
                }
            } finally {
                this.f95707a = null;
            }
        }
    }

    static {
        if (b.f57081af.equals(System.getProperty("lottie.testing.directExecutor"))) {
            f95702e = new k();
        } else {
            f95702e = Executors.newCachedThreadPool(new h());
        }
    }

    public V(Callable callable) {
        this(callable, false);
    }

    public synchronized V c(O o10) {
        try {
            T t10 = this.f95706d;
            if (t10 != null && t10.a() != null) {
                o10.onResult(t10.a());
            }
            this.f95704b.add(o10);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public synchronized V d(O o10) {
        try {
            T t10 = this.f95706d;
            if (t10 != null && t10.b() != null) {
                o10.onResult(t10.b());
            }
            this.f95703a.add(o10);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public T e() {
        return this.f95706d;
    }

    public final synchronized void f(Throwable th2) {
        ArrayList arrayList = new ArrayList(this.f95704b);
        if (arrayList.isEmpty()) {
            g.d("Lottie encountered an error but no failure listener was added:", th2);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((O) it.next()).onResult(th2);
        }
    }

    public final void g() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            h();
        } else {
            this.f95705c.post(new Runnable() { // from class: u7.U
                @Override // java.lang.Runnable
                public final void run() {
                    this.f95701a.h();
                }
            });
        }
    }

    public final void h() {
        T t10 = this.f95706d;
        if (t10 == null) {
            return;
        }
        if (t10.b() != null) {
            i(t10.b());
        } else {
            f(t10.a());
        }
    }

    public final synchronized void i(Object obj) {
        Iterator it = new ArrayList(this.f95703a).iterator();
        while (it.hasNext()) {
            ((O) it.next()).onResult(obj);
        }
    }

    public synchronized V j(O o10) {
        this.f95704b.remove(o10);
        return this;
    }

    public synchronized V k(O o10) {
        this.f95703a.remove(o10);
        return this;
    }

    public final void l(T t10) {
        if (this.f95706d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f95706d = t10;
        g();
    }

    public V(Object obj) {
        this.f95703a = new LinkedHashSet(1);
        this.f95704b = new LinkedHashSet(1);
        this.f95705c = new Handler(Looper.getMainLooper());
        this.f95706d = null;
        l(new T(obj));
    }

    public V(Callable callable, boolean z10) {
        this.f95703a = new LinkedHashSet(1);
        this.f95704b = new LinkedHashSet(1);
        this.f95705c = new Handler(Looper.getMainLooper());
        this.f95706d = null;
        if (z10) {
            try {
                l((T) callable.call());
                return;
            } catch (Throwable th2) {
                l(new T(th2));
                return;
            }
        }
        f95702e.execute(new a(this, callable));
    }
}
