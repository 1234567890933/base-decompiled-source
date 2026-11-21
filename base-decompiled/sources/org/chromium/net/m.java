package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m implements HttpUtil.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89869a;

    public static HttpUtil.a b() {
        Object obj;
        p569vl.b bVar = f89869a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new m() : (HttpUtil.a) obj;
    }

    @Override // org.chromium.net.HttpUtil.a
    public boolean a(String str, String str2) {
        return p569vl.a.H(str, str2);
    }
}
