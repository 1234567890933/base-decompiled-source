package p234io.sentry.transport;

import B.F;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.AbstractC7724v2;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7729w2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f82715f = AbstractC7647m.i(2000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f82716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC7724v2 f82717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f82718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC7729w2 f82719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A f82720e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Future {
        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return true;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            throw new CancellationException();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            throw new CancellationException();
        }
    }

    public v(int i10, int i11, ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler, ILogger iLogger, InterfaceC7729w2 interfaceC7729w2) {
        super(i10, i10, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler);
        this.f82717b = null;
        this.f82720e = new A();
        this.f82716a = i11;
        this.f82718c = iLogger;
        this.f82719d = interfaceC7729w2;
    }

    public boolean a() {
        AbstractC7724v2 abstractC7724v2 = this.f82717b;
        return abstractC7724v2 != null && this.f82719d.now().b(abstractC7724v2) < f82715f;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th2) {
        try {
            super.afterExecute(runnable, th2);
        } finally {
            this.f82720e.a();
        }
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    public boolean d() {
        return this.f82720e.b() < this.f82716a;
    }

    public void f(long j10) {
        try {
            this.f82720e.d(j10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            this.f82718c.b(EnumC7656n3.ERROR, "Failed to wait till idle", e10);
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        if (!d()) {
            this.f82717b = this.f82719d.now();
            this.f82718c.c(EnumC7656n3.WARNING, "Submit cancelled", new Object[0]);
            return new a();
        }
        this.f82720e.c();
        try {
            return super.submit(runnable);
        } catch (RejectedExecutionException e10) {
            this.f82720e.a();
            this.f82717b = this.f82719d.now();
            this.f82718c.b(EnumC7656n3.WARNING, "Submit rejected by thread pool executor", e10);
            return new a();
        }
    }
}
