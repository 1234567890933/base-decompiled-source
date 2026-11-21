package org.chromium.net.impl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements CronetLibraryLoader.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89773a;

    public static CronetLibraryLoader.a e() {
        Object obj;
        p569vl.b bVar = f89773a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new c() : (CronetLibraryLoader.a) obj;
    }

    @Override // org.chromium.net.impl.CronetLibraryLoader.a
    public void a(boolean z10) {
        p569vl.a.c0(z10);
    }

    @Override // org.chromium.net.impl.CronetLibraryLoader.a
    public String b() {
        return (String) p569vl.a.b0();
    }

    @Override // org.chromium.net.impl.CronetLibraryLoader.a
    public void c(int i10) {
        p569vl.a.a0(i10);
    }

    @Override // org.chromium.net.impl.CronetLibraryLoader.a
    public void d(int i10) {
        p569vl.a.d0(i10);
    }
}
