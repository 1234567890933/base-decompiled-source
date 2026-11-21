package p234io.sentry;

import p234io.sentry.protocol.i;
import p234io.sentry.protocol.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class G implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7608e0 f80219a;

    public G(InterfaceC7608e0 interfaceC7608e0) {
        this.f80219a = interfaceC7608e0;
    }

    @Override // p234io.sentry.V
    public u a(i iVar, J j10, N1 n10) {
        return this.f80219a.B(iVar, j10, n10);
    }

    @Override // p234io.sentry.V
    public u b(i iVar) {
        return this.f80219a.N(iVar);
    }

    @Override // p234io.sentry.V
    public u c(i iVar, J j10) {
        return this.f80219a.E(iVar, j10);
    }
}
