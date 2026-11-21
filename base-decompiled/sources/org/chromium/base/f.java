package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f implements JavaHandlerThread.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89443a;

    public static JavaHandlerThread.d c() {
        Object obj;
        p569vl.b bVar = f89443a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new f() : (JavaHandlerThread.d) obj;
    }

    @Override // org.chromium.base.JavaHandlerThread.d
    public void a(long j10, long j11) {
        p569vl.a.o(j10, j11);
    }

    @Override // org.chromium.base.JavaHandlerThread.d
    public void b(long j10) {
        p569vl.a.p(j10);
    }
}
