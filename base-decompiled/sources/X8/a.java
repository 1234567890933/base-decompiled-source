package X8;

import Y8.b;
import com.cashfree.pg.base.c;
import com.cashfree.pg.core.api.ui.CFWebView;
import com.cashfree.pg.network.h;
import com.cashfree.pg.network.p;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f40616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y8.a f40617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z8.a f40618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f40619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f40620e;

    public a(Z8.a aVar, ExecutorService executorService, h hVar, c cVar) {
        this.f40616a = new b(executorService);
        this.f40617b = new Y8.a(executorService);
        this.f40618c = aVar;
        this.f40620e = hVar;
        this.f40619d = cVar;
    }

    public static a a(Z8.a aVar, ExecutorService executorService, h hVar, c cVar) {
        return new a(aVar, executorService, hVar, cVar);
    }

    public void b(String str) {
        HashMap map = new HashMap();
        map.put(CFWebView.PAYMENT_SESSION_ID, str);
        this.f40616a.c(this.f40618c, map, this, this.f40620e);
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        this.f40619d.a(Boolean.FALSE);
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.f40619d.a(Boolean.FALSE);
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.f40619d.a(Boolean.FALSE);
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
        this.f40619d.a(Boolean.FALSE);
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        this.f40619d.a(Boolean.TRUE);
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
    }
}
