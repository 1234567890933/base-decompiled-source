package com.microsoft.clarity.g;

import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f68784a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Ref.ObjectRef objectRef) {
        super(0);
        this.f68784a = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CountDownLatch countDownLatch;
        N n10 = (N) this.f68784a.element;
        if (n10 != null && (countDownLatch = n10.f68781d) != null) {
            countDownLatch.countDown();
        }
        return Unit.f85088a;
    }
}
