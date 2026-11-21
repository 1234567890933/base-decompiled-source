package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class n implements NetworkActiveNotifier.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89870a;

    public static NetworkActiveNotifier.a b() {
        Object obj;
        p569vl.b bVar = f89870a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new n() : (NetworkActiveNotifier.a) obj;
    }

    @Override // org.chromium.net.NetworkActiveNotifier.a
    public void a(long j10) {
        p569vl.a.I(j10);
    }
}
