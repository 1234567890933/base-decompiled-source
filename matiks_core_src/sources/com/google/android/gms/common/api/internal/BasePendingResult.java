package com.google.android.gms.common.api.internal;

import Nf.h;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.session.b;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p234io.sentry.android.core.c1;
import p537uf.f;
import p537uf.i;
import p537uf.l;
import p563vf.k0;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@KeepName
public abstract class BasePendingResult<R extends l> extends i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f61975m = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f61977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f61978c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f61982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Status f61983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f61984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f61985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f61986k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f61976a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CountDownLatch f61979d = new CountDownLatch(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f61980e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f61981f = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f61987l = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends h {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                Pair pair = (Pair) message.obj;
                b.a(pair.first);
                l lVar = (l) pair.second;
                try {
                    throw null;
                } catch (RuntimeException e10) {
                    BasePendingResult.j(lVar);
                    throw e10;
                }
            }
            if (i10 == 2) {
                ((BasePendingResult) message.obj).d(Status.f61967i);
                return;
            }
            c1.k("BasePendingResult", "Don't know how to handle message: " + i10, new Exception());
        }
    }

    public BasePendingResult(f fVar) {
        this.f61977b = new a(fVar != null ? fVar.d() : Looper.getMainLooper());
        this.f61978c = new WeakReference(fVar);
    }

    @Override // p537uf.i
    public final void a(i.a aVar) {
        AbstractC9001m.b(aVar != null, "Callback cannot be null.");
        synchronized (this.f61976a) {
            try {
                if (e()) {
                    aVar.a(this.f61983h);
                } else {
                    this.f61980e.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p537uf.i
    public final l b(long j10, TimeUnit timeUnit) {
        if (j10 > 0) {
            AbstractC9001m.k("await must not be called on the UI thread when time is greater than zero.");
        }
        AbstractC9001m.p(!this.f61984i, "Result has already been consumed.");
        AbstractC9001m.p(true, "Cannot await if then() has been called.");
        try {
            if (!this.f61979d.await(j10, timeUnit)) {
                d(Status.f61967i);
            }
        } catch (InterruptedException unused) {
            d(Status.f61965g);
        }
        AbstractC9001m.p(e(), "Result is not ready.");
        return g();
    }

    public abstract l c(Status status);

    public final void d(Status status) {
        synchronized (this.f61976a) {
            try {
                if (!e()) {
                    f(c(status));
                    this.f61986k = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return this.f61979d.getCount() == 0;
    }

    public final void f(l lVar) {
        synchronized (this.f61976a) {
            try {
                if (this.f61986k || this.f61985j) {
                    j(lVar);
                    return;
                }
                e();
                AbstractC9001m.p(!e(), "Results have already been set");
                AbstractC9001m.p(!this.f61984i, "Result has already been consumed");
                h(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final l g() {
        l lVar;
        synchronized (this.f61976a) {
            AbstractC9001m.p(!this.f61984i, "Result has already been consumed.");
            AbstractC9001m.p(e(), "Result is not ready.");
            lVar = this.f61982g;
            this.f61982g = null;
            this.f61984i = true;
        }
        b.a(this.f61981f.getAndSet(null));
        return (l) AbstractC9001m.l(lVar);
    }

    public final void h(l lVar) {
        this.f61982g = lVar;
        this.f61983h = lVar.b();
        this.f61979d.countDown();
        ArrayList arrayList = this.f61980e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((i.a) arrayList.get(i10)).a(this.f61983h);
        }
        this.f61980e.clear();
    }

    public final void i() {
        boolean z10 = true;
        if (!this.f61987l && !((Boolean) f61975m.get()).booleanValue()) {
            z10 = false;
        }
        this.f61987l = z10;
    }

    public static void j(l lVar) {
    }
}
