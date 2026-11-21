package com.microsoft.clarity.i;

import com.microsoft.clarity.g.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ P f68961a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(P p10) {
        super(1);
        this.f68961a = p10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        T result = (T) obj;
        Intrinsics.checkNotNullParameter(result, "result");
        P p10 = this.f68961a;
        p10.f68982F.add(new F(p10, result));
        return Unit.f85088a;
    }
}
