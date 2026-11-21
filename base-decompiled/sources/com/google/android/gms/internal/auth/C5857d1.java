package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5857d1 implements InterfaceC5878k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f62240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5893p1 f62241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC5909v0 f62242c;

    public C5857d1(AbstractC5893p1 abstractC5893p1, AbstractC5909v0 abstractC5909v0, Y0 y10) {
        this.f62241b = abstractC5893p1;
        this.f62242c = abstractC5909v0;
        this.f62240a = y10;
    }

    public static C5857d1 g(AbstractC5893p1 abstractC5893p1, AbstractC5909v0 abstractC5909v0, Y0 y10) {
        return new C5857d1(abstractC5893p1, abstractC5909v0, y10);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void a(Object obj) {
        this.f62241b.c(obj);
        this.f62242c.b(obj);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final int b(Object obj) {
        return this.f62241b.a(obj).hashCode();
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final boolean c(Object obj, Object obj2) {
        return this.f62241b.a(obj).equals(this.f62241b.a(obj2));
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void d(Object obj, byte[] bArr, int i10, int i11, C5856d0 c5856d0) {
        B0 b10 = (B0) obj;
        if (b10.zzc == C5898r1.a()) {
            b10.zzc = C5898r1.d();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void e(Object obj, Object obj2) {
        AbstractC5884m1.c(this.f62241b, obj, obj2);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final boolean f(Object obj) {
        this.f62242c.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final Object k() {
        Y0 y10 = this.f62240a;
        return y10 instanceof B0 ? ((B0) y10).c() : ((A0) ((B0) y10).o(5, null, null)).k();
    }
}
