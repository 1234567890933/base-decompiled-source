package com.microsoft.clarity.i;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6645o extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f69037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RunnableC6646p f69038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f69039c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6645o(q qVar, RunnableC6646p runnableC6646p, Ref.LongRef longRef) {
        super(0);
        this.f69037a = qVar;
        this.f69038b = runnableC6646p;
        this.f69039c = longRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f69037a.f69059p.postDelayed(this.f69038b, this.f69039c.element);
        return Unit.f85088a;
    }
}
