package com.microsoft.clarity.g;

import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ H f68752a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(H h10) {
        super(1);
        this.f68752a = h10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        this.f68752a.f68757e.a(it, ErrorType.RetrievingAppInstallReferrer, null);
        return Unit.f85088a;
    }
}
