package com.microsoft.clarity.i;

import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.i.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6640j extends FunctionReferenceImpl implements Function2 {
    public C6640j(q qVar) {
        super(2, qVar, q.class, "processError", "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Exception p10 = (Exception) obj;
        ErrorType p11 = (ErrorType) obj2;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        q.a((q) this.receiver, p10, p11);
        return Unit.f85088a;
    }
}
