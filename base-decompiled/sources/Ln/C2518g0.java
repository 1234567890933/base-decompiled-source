package Ln;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: Ln.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2518g0 implements InterfaceC2520h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f18444a;

    public C2518g0(Future future) {
        this.f18444a = future;
    }

    @Override // Ln.InterfaceC2520h0
    public void dispose() {
        this.f18444a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f18444a + ']';
    }
}
