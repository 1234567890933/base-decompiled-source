package com.revenuecat.purchases;

import Ul.t;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1 extends FunctionReferenceImpl implements Function1<Offerings, Unit> {
    public CoroutinesExtensionsKt$awaitSetAppstackAttributionParams$2$1(Object obj) {
        super(1, obj, Zl.d.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Offerings) obj);
        return Unit.f85088a;
    }

    public final void invoke(Offerings p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((Zl.c) this.receiver).resumeWith(t.b(p10));
    }
}
