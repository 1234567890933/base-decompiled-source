package com.facebook.imagepipeline.producers;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5753s implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f60094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f60095b;

    public C5753s(d0 inputProducer, ScheduledExecutorService scheduledExecutorService) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        this.f60094a = inputProducer;
        this.f60095b = scheduledExecutorService;
    }

    public static final void d(C5753s this$0, InterfaceC5749n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(consumer, "$consumer");
        Intrinsics.checkNotNullParameter(context, "$context");
        this$0.f60094a.b(consumer, context);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(final InterfaceC5749n consumer, final e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        com.facebook.imagepipeline.request.b bVarO = context.o();
        ScheduledExecutorService scheduledExecutorService = this.f60095b;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new Runnable() { // from class: com.facebook.imagepipeline.producers.r
                @Override // java.lang.Runnable
                public final void run() {
                    C5753s.d(this.f60083a, consumer, context);
                }
            }, bVarO.getDelayMs(), TimeUnit.MILLISECONDS);
        } else {
            this.f60094a.b(consumer, context);
        }
    }
}
