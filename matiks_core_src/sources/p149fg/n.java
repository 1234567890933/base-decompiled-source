package p149fg;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f75340a = new CountDownLatch(1);

    public /* synthetic */ n(q qVar) {
    }

    public final void a() throws InterruptedException {
        this.f75340a.await();
    }

    public final boolean b(long j10, TimeUnit timeUnit) {
        return this.f75340a.await(j10, timeUnit);
    }

    @Override // p149fg.InterfaceC7362e
    public final void onCanceled() {
        this.f75340a.countDown();
    }

    @Override // p149fg.InterfaceC7363f
    public final void onFailure(Exception exc) {
        this.f75340a.countDown();
    }

    @Override // p149fg.InterfaceC7364g
    public final void onSuccess(Object obj) {
        this.f75340a.countDown();
    }
}
