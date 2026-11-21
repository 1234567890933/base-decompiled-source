package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2 f64601a;

    public G2(D3 d10, Object obj, D3 d11, Object obj2) {
        this.f64601a = new F2(d10, "", d11, obj2);
    }

    public static int b(F2 f10, Object obj, Object obj2) {
        return C6300e2.a(f10.f64592a, 1, obj) + C6300e2.a(f10.f64594c, 2, obj2);
    }

    public static G2 d(D3 d10, Object obj, D3 d11, Object obj2) {
        return new G2(d10, "", d11, obj2);
    }

    public static void e(U1 u10, F2 f10, Object obj, Object obj2) {
        C6300e2.e(u10, f10.f64592a, 1, obj);
        C6300e2.e(u10, f10.f64594c, 2, obj2);
    }

    public final int a(int i10, Object obj, Object obj2) {
        F2 f10 = this.f64601a;
        int iX = U1.x(i10 << 3);
        int iB = b(f10, obj, obj2);
        return iX + U1.x(iB) + iB;
    }

    public final F2 c() {
        return this.f64601a;
    }
}
