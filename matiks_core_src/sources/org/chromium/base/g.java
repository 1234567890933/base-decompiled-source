package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g implements JniCallbackImpl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89444a;

    public static JniCallbackImpl.a b() {
        Object obj;
        p569vl.b bVar = f89444a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new g() : (JniCallbackImpl.a) obj;
    }

    @Override // org.chromium.base.JniCallbackImpl.a
    public void a(boolean z10, long j10, Object obj) {
        p569vl.a.q(z10, j10, obj);
    }
}
