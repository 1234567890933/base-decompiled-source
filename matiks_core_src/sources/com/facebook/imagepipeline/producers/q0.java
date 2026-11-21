package com.facebook.imagepipeline.producers;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f60080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f60081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Deque f60082c;

    public q0(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f60080a = executor;
        this.f60082c = new ArrayDeque();
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f60082c.remove(runnable);
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized void b(Runnable runnable) {
        try {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            if (this.f60081b) {
                this.f60082c.add(runnable);
            } else {
                this.f60080a.execute(runnable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
