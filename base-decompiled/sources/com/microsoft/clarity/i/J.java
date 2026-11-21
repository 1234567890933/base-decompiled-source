package com.microsoft.clarity.i;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class J extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P f68967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScreenMetadata f68968b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(P p10, ScreenMetadata screenMetadata) {
        super(1);
        this.f68967a = p10;
        this.f68968b = screenMetadata;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P p10 = this.f68967a;
        p10.f68982F.add(new I(p10, (String) obj, this.f68968b));
        return Unit.f85088a;
    }
}
