package p142f9;

import com.cashfree.pg.network.p;
import p168g9.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f75005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f75006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f75007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f75008d;

    public c(d dVar, d dVar2, String str, e eVar) {
        this.f75008d = dVar;
        this.f75005a = dVar2;
        this.f75006b = str;
        this.f75007c = eVar;
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        this.f75008d.e(this.f75007c);
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.f75008d.e(this.f75007c);
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.f75008d.e(this.f75007c);
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
        this.f75008d.e(this.f75007c);
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        this.f75005a.d(this.f75006b, bArr, System.currentTimeMillis() / 1000);
        this.f75005a.i();
        this.f75008d.f(bArr, this.f75007c);
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
    }
}
