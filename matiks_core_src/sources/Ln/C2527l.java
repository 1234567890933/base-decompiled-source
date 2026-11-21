package Ln;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Ln.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2527l implements InterfaceC2529m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f18454a;

    public C2527l(Future future) {
        this.f18454a = future;
    }

    @Override // Ln.InterfaceC2529m
    public void a(Throwable th2) {
        this.f18454a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f18454a + ']';
    }
}
