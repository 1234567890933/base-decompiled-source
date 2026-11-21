package com.margelo.nitro.matiksnetworking;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Interceptor f68287a;

    public r(Interceptor cronet) {
        Intrinsics.checkNotNullParameter(cronet, "cronet");
        this.f68287a = cronet;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        try {
            Response responseIntercept = this.f68287a.intercept(chain);
            ResponseBody responseBodyBody = responseIntercept.body();
            return responseBodyBody == null ? responseIntercept : responseIntercept.newBuilder().body(new i0(responseBodyBody)).build();
        } catch (IOException e10) {
            throw C6577t.f68288a.f(e10);
        }
    }
}
