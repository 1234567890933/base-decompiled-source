package com.microsoft.clarity.a;

import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6605l extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6605l f68674a = new C6605l();

    public C6605l() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        com.microsoft.clarity.i.t tVar = I.f68630a;
        I.a(it, ErrorType.Initialization);
        return Unit.f85088a;
    }
}
