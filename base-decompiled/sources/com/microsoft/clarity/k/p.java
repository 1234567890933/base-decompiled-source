package com.microsoft.clarity.k;

import com.microsoft.clarity.i.C6631a;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f69144a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar) {
        super(1);
        this.f69144a = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        s sVar = this.f69144a;
        ErrorType errorType = ErrorType.CapturingTouchEvent;
        Iterator it2 = sVar.f69157a.iterator();
        while (it2.hasNext()) {
            ((C6631a) it2.next()).a(it, errorType);
        }
        return Unit.f85088a;
    }
}
