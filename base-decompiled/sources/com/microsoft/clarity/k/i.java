package com.microsoft.clarity.k;

import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f69124a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar) {
        super(1);
        this.f69124a = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        l lVar = this.f69124a;
        ErrorType errorType = ErrorType.ActivityLifecycle;
        Iterator it2 = lVar.f69129b.iterator();
        while (it2.hasNext()) {
            ((com.microsoft.clarity.l.b) it2.next()).a(it, errorType);
        }
        return Unit.f85088a;
    }
}
