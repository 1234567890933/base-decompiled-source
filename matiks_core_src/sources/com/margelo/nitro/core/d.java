package com.margelo.nitro.core;

import Ul.InterfaceC4411h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Promise.OnRejectedCallback, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f68187a;

    public d(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f68187a = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Promise.OnRejectedCallback) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final InterfaceC4411h getFunctionDelegate() {
        return this.f68187a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.margelo.nitro.core.Promise.OnRejectedCallback
    public final /* synthetic */ void onRejected(Throwable th2) {
        this.f68187a.invoke(th2);
    }
}
