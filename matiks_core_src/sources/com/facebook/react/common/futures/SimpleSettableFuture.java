package com.facebook.react.common.futures;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SimpleSettableFuture implements Future {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f60435a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f60436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Exception f60437c;

    public final void a() {
        if (this.f60435a.getCount() == 0) {
            throw new RuntimeException("Result has already been set!");
        }
    }

    public final Object c() {
        try {
            return get();
        } catch (InterruptedException e10) {
            throw new RuntimeException(e10);
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        throw new UnsupportedOperationException();
    }

    public final void e(Object obj) {
        a();
        this.f60436b = obj;
        this.f60435a.countDown();
    }

    public final void f(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        a();
        this.f60437c = exception;
        this.f60435a.countDown();
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        this.f60435a.await();
        if (this.f60437c == null) {
            return this.f60436b;
        }
        throw new ExecutionException(this.f60437c);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f60435a.getCount() == 0;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit unit) throws ExecutionException, TimeoutException {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (this.f60435a.await(j10, unit)) {
            if (this.f60437c == null) {
                return this.f60436b;
            }
            throw new ExecutionException(this.f60437c);
        }
        throw new TimeoutException("Timed out waiting for result");
    }
}
