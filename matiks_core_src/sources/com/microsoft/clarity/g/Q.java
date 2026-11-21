package com.microsoft.clarity.g;

import Ul.InterfaceC4411h;
import com.microsoft.clarity.i.C6641k;
import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Q implements com.microsoft.clarity.l.a, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6641k f68785a;

    public Q(C6641k function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f68785a = function;
    }

    @Override // com.microsoft.clarity.l.a
    public final /* synthetic */ void a(Exception exc, ErrorType errorType) {
        this.f68785a.invoke(exc, errorType);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof com.microsoft.clarity.l.a) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(this.f68785a, ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final InterfaceC4411h getFunctionDelegate() {
        return this.f68785a;
    }

    public final int hashCode() {
        return this.f68785a.hashCode();
    }
}
