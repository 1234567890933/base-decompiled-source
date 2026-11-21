package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f57835a;

    public /* synthetic */ a(Function1 function1) {
        this.f57835a = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.getMonetizationNetwork(this.f57835a);
    }
}
