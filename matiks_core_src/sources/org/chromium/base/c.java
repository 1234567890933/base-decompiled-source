package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements DeviceInfo.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f89440a;

    public static DeviceInfo.a b() {
        Object obj;
        p569vl.b bVar = f89440a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new c() : (DeviceInfo.a) obj;
    }

    @Override // org.chromium.base.DeviceInfo.a
    public void a(String str, boolean z10, boolean z11, boolean z12, boolean z13, int i10) {
        p569vl.a.g(str, z10, z11, z12, z13, i10);
    }
}
