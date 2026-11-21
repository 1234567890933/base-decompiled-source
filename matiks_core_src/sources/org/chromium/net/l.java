package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l implements HttpNegotiateAuthenticator.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89868a;

    public static HttpNegotiateAuthenticator.c b() {
        Object obj;
        p569vl.b bVar = f89868a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new l() : (HttpNegotiateAuthenticator.c) obj;
    }

    @Override // org.chromium.net.HttpNegotiateAuthenticator.c
    public void a(long j10, int i10, String str) {
        p569vl.a.G(j10, i10, str);
    }
}
