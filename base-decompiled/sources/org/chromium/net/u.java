package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class u implements NetworkChangeNotifier.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89880a;

    public static NetworkChangeNotifier.b h() {
        Object obj;
        p569vl.b bVar = f89880a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new u() : (NetworkChangeNotifier.b) obj;
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void a(long j10, int i10, long j11) {
        p569vl.a.L(j10, i10, j11);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void b(long j10, long j11) {
        p569vl.a.O(j10, j11);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void c(long j10, long[] jArr) {
        p569vl.a.P(j10, jArr);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void d(long j10, int i10) {
        p569vl.a.K(j10, i10);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void e(long j10, long j11) {
        p569vl.a.N(j10, j11);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void f(long j10, long j11, int i10) {
        p569vl.a.M(j10, j11, i10);
    }

    @Override // org.chromium.net.NetworkChangeNotifier.b
    public void g(long j10, int i10) {
        p569vl.a.J(j10, i10);
    }
}
