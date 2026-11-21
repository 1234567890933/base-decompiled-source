package com.facebook.imagepipeline.producers;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f59816a;

    public B(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f59816a = executor;
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public void b(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f59816a.execute(runnable);
    }
}
