package com.microsoft.clarity.k;

import com.microsoft.clarity.i.C6632b;
import com.microsoft.clarity.models.telemetry.ErrorType;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f69170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f69171b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(G g10, u uVar) {
        super(1);
        this.f69170a = g10;
        this.f69171b = uVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception it = (Exception) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        G g10 = this.f69170a;
        ErrorType errorType = ErrorType.ClarityJsInjection;
        Iterator it2 = g10.f69094b.iterator();
        while (it2.hasNext()) {
            ((C6632b) it2.next()).a(it, errorType);
        }
        this.f69170a.f69101i.add(this.f69171b.f69163a);
        return Unit.f85088a;
    }
}
