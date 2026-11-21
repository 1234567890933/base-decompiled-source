package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.InputStream;
import java.util.Map;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class W implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p637yb.i f59922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p637yb.a f59923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f59924c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements X.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f59925a;

        public a(C c10) {
            this.f59925a = c10;
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void a() {
            W.this.k(this.f59925a);
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void b(InputStream inputStream, int i10) throws Throwable {
            if (Lc.b.d()) {
                Lc.b.a("NetworkFetcher->onResponse");
            }
            W.this.m(this.f59925a, inputStream, i10);
            if (Lc.b.d()) {
                Lc.b.b();
            }
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void onFailure(Throwable th2) {
            W.this.l(this.f59925a, th2);
        }
    }

    public W(p637yb.i iVar, p637yb.a aVar, X x10) {
        this.f59922a = iVar;
        this.f59923b = aVar;
        this.f59924c = x10;
    }

    public static float e(int i10, int i11) {
        return i11 > 0 ? i10 / i11 : 1.0f - ((float) Math.exp(((double) (-i10)) / 50000.0d));
    }

    public static void j(p637yb.k kVar, int i10, p664zc.b bVar, InterfaceC5749n interfaceC5749n, e0 e0Var) throws Throwable {
        p663zb.a aVarE = p663zb.a.E(kVar.a());
        Fc.k kVar2 = null;
        try {
            Fc.k kVar3 = new Fc.k(aVarE);
            try {
                kVar3.W0(bVar);
                kVar3.m0();
                interfaceC5749n.b(kVar3, i10);
                Fc.k.e(kVar3);
                p663zb.a.n(aVarE);
            } catch (Throwable th2) {
                th = th2;
                kVar2 = kVar3;
                Fc.k.e(kVar2);
                p663zb.a.n(aVarE);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        e0Var.l().d(e0Var, "NetworkFetchProducer");
        C cCreateFetchState = this.f59924c.createFetchState(interfaceC5749n, e0Var);
        this.f59924c.fetch(cCreateFetchState, new a(cCreateFetchState));
    }

    public final Map f(C c10, int i10) {
        if (c10.d().f(c10.b(), "NetworkFetchProducer")) {
            return this.f59924c.getExtraMap(c10, i10);
        }
        return null;
    }

    public long g() {
        return SystemClock.uptimeMillis();
    }

    public void h(p637yb.k kVar, C c10) throws Throwable {
        Map mapF = f(c10, kVar.size());
        g0 g0VarD = c10.d();
        g0VarD.j(c10.b(), "NetworkFetchProducer", mapF);
        g0VarD.b(c10.b(), "NetworkFetchProducer", true);
        c10.b().k(WidgetRefreshAnalytics.FetchFailureReason.NETWORK);
        j(kVar, c10.e() | 1, c10.f(), c10.a(), c10.b());
    }

    public void i(p637yb.k kVar, C c10) throws Throwable {
        if (n(c10, c10.b())) {
            long jG = g();
            if (jG - c10.c() >= 100) {
                c10.h(jG);
                c10.d().h(c10.b(), "NetworkFetchProducer", "intermediate_result");
                j(kVar, c10.e(), c10.f(), c10.a(), c10.b());
            }
        }
    }

    public final void k(C c10) {
        c10.d().c(c10.b(), "NetworkFetchProducer", null);
        c10.a().a();
    }

    public final void l(C c10, Throwable th2) {
        c10.d().k(c10.b(), "NetworkFetchProducer", th2, null);
        c10.d().b(c10.b(), "NetworkFetchProducer", false);
        c10.b().k(WidgetRefreshAnalytics.FetchFailureReason.NETWORK);
        c10.a().onFailure(th2);
    }

    public void m(C c10, InputStream inputStream, int i10) throws Throwable {
        p637yb.k kVarE = i10 > 0 ? this.f59922a.e(i10) : this.f59922a.c();
        byte[] bArr = (byte[]) this.f59923b.get(Http2.INITIAL_MAX_FRAME_SIZE);
        while (true) {
            try {
                int i11 = inputStream.read(bArr);
                if (i11 < 0) {
                    this.f59924c.onFetchCompletion(c10, kVarE.size());
                    h(kVarE, c10);
                    this.f59923b.a(bArr);
                    kVarE.close();
                    return;
                }
                if (i11 > 0) {
                    kVarE.write(bArr, 0, i11);
                    i(kVarE, c10);
                    c10.a().c(e(kVarE.size(), i10));
                }
            } catch (Throwable th2) {
                this.f59923b.a(bArr);
                kVarE.close();
                throw th2;
            }
        }
    }

    public final boolean n(C c10, e0 e0Var) {
        Dc.e eVarH = e0Var.e().h();
        if (eVarH != null && eVarH.c() && c10.b().n()) {
            return this.f59924c.shouldPropagate(c10);
        }
        return false;
    }
}
