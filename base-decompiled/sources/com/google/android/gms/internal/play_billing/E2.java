package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E2 implements Z2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L2 f64579b = new C2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L2 f64580a;

    public E2() {
        C6318h2 c6318h2C = C6318h2.c();
        int i10 = AbstractC6422z1.f65034a;
        D2 d10 = new D2(c6318h2C, f64579b);
        Charset charset = AbstractC6377r2.f64988a;
        this.f64580a = d10;
    }

    @Override // com.google.android.gms.internal.play_billing.Z2
    public final Y2 a(Class cls) {
        AbstractC6361o3 abstractC6361o3 = AbstractC6277a3.f64864a;
        if (!AbstractC6336k2.class.isAssignableFrom(cls)) {
            int i10 = AbstractC6422z1.f65034a;
        }
        K2 k2A = this.f64580a.a(cls);
        if (k2A.zzb()) {
            int i11 = AbstractC6422z1.f65034a;
            return S2.h(AbstractC6277a3.t(), AbstractC6288c2.a(), k2A.zza());
        }
        int i12 = AbstractC6422z1.f65034a;
        return R2.A(cls, k2A, U2.a(), AbstractC6413x2.a(), AbstractC6277a3.t(), k2A.j() + (-1) != 1 ? AbstractC6288c2.a() : null, J2.a());
    }
}
