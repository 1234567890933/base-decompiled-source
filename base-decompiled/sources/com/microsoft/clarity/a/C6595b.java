package com.microsoft.clarity.a;

import com.microsoft.clarity.ClarityConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6595b extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClarityConfig f68653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f68654b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6595b(ClarityConfig clarityConfig, Function2 function2) {
        super(0);
        this.f68653a = clarityConfig;
        this.f68654b = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f68653a.customSignalsCallback = this.f68654b;
        return Unit.f85088a;
    }
}
