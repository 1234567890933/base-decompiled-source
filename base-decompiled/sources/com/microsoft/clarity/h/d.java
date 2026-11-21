package com.microsoft.clarity.h;

import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f68945a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Ref.ObjectRef objectRef) {
        super(1);
        this.f68945a = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        h0 h0Var = (h0) this.f68945a.element;
        if (h0Var != null) {
            h0Var.a(it, ErrorType.UploadSession, null);
        }
        return Unit.f85088a;
    }
}
