package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e implements JavaExceptionReporter.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89442a;

    public static JavaExceptionReporter.a b() {
        Object obj;
        p569vl.b bVar = f89442a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new e() : (JavaExceptionReporter.a) obj;
    }

    @Override // org.chromium.base.JavaExceptionReporter.a
    public void a(boolean z10, Throwable th2) {
        p569vl.a.n(z10, th2);
    }
}
