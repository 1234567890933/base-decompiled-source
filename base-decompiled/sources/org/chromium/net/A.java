package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class A implements ProxyChangeListener.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89484a;

    public static ProxyChangeListener.a c() {
        Object obj;
        p569vl.b bVar = f89484a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new A() : (ProxyChangeListener.a) obj;
    }

    @Override // org.chromium.net.ProxyChangeListener.a
    public void a(long j10, String str, int i10, String str2, String[] strArr) {
        p569vl.a.R(j10, str, i10, str2, strArr);
    }

    @Override // org.chromium.net.ProxyChangeListener.a
    public void b(long j10) {
        p569vl.a.Q(j10);
    }
}
