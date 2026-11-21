package com.margelo.nitro.rive;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements InterfaceC6586c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f68509a = new k();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f68511b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Zl.c cVar) {
            super(2, cVar);
            this.f68511b = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f68511b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f68510a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            try {
                URLConnection uRLConnectionOpenConnection = new URL(this.f68511b).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    httpURLConnection.setRequestMethod("GET");
                    int responseCode = httpURLConnection.getResponseCode();
                    if (200 > responseCode || responseCode >= 300) {
                        throw new AbstractC6587d.b(responseCode, this.f68511b);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        Intrinsics.checkNotNull(inputStream);
                        byte[] bArrC = p181gm.b.c(inputStream);
                        p181gm.c.a(inputStream, null);
                        httpURLConnection.disconnect();
                        return bArrC;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p181gm.c.a(inputStream, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    httpURLConnection.disconnect();
                    throw th4;
                }
            } catch (MalformedURLException unused) {
                throw new AbstractC6587d.C0873d(this.f68511b);
            }
        }
    }

    @Override // com.margelo.nitro.rive.InterfaceC6586c
    public Object a(AbstractC6588e abstractC6588e, Zl.c cVar) throws AbstractC6587d.c {
        AbstractC6588e.d dVar = abstractC6588e instanceof AbstractC6588e.d ? (AbstractC6588e.d) abstractC6588e : null;
        if (dVar != null) {
            return b(dVar.b(), cVar);
        }
        throw AbstractC6587d.c.f68489a;
    }

    public final Object b(String str, Zl.c cVar) {
        return AbstractC2521i.g(C2516f0.b(), new a(str, null), cVar);
    }
}
