package G;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements G1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S1 f9829a;

    public a2(S1 captureSessionState) {
        Intrinsics.checkNotNullParameter(captureSessionState, "captureSessionState");
        this.f9829a = captureSessionState;
    }

    @Override // G.t2
    public void b() throws Exception {
        this.f9829a.b();
    }

    @Override // G.G1.a
    public void c(G1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f9829a.g(session);
    }

    @Override // G.G1.a
    public void e(G1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f9829a.a(session);
    }

    @Override // G.t2
    public void j() {
        this.f9829a.j();
    }

    @Override // G.G1.a
    public void k(G1 session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f9829a.h(session);
    }
}
