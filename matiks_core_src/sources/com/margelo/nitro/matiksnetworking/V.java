package com.margelo.nitro.matiksnetworking;

import com.margelo.nitro.core.Promise;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V implements p515tj.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Promise f68224a;

    public V(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.f68224a = promise;
    }

    @Override // p515tj.M
    public void a(p515tj.V response) {
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            this.f68224a.resolve(D.e(response));
        } catch (Throwable th2) {
            this.f68224a.reject(P.f68216b.c(th2));
        }
    }

    @Override // p515tj.M
    public void b(p515tj.N error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f68224a.reject(P.f68216b.a(error));
    }
}
