package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R0 implements InterfaceC5881l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W0 f62187b = new P0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W0 f62188a;

    public R0() {
        W0 w10;
        C5920z0 c5920z0C = C5920z0.c();
        try {
            w10 = (W0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            w10 = f62187b;
        }
        Q0 q10 = new Q0(c5920z0C, w10);
        Charset charset = F0.f62132a;
        this.f62188a = q10;
    }

    public static boolean b(V0 v10) {
        return v10.j() + (-1) != 1;
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5881l1
    public final InterfaceC5878k1 a(Class cls) {
        AbstractC5884m1.d(cls);
        V0 v0A = this.f62188a.a(cls);
        if (v0A.zzb()) {
            return B0.class.isAssignableFrom(cls) ? C5857d1.g(AbstractC5884m1.b(), AbstractC5915x0.b(), v0A.zza()) : C5857d1.g(AbstractC5884m1.a(), AbstractC5915x0.a(), v0A.zza());
        }
        if (B0.class.isAssignableFrom(cls)) {
            return b(v0A) ? C5854c1.s(cls, v0A, AbstractC5863f1.b(), O0.d(), AbstractC5884m1.b(), AbstractC5915x0.b(), U0.b()) : C5854c1.s(cls, v0A, AbstractC5863f1.b(), O0.d(), AbstractC5884m1.b(), null, U0.b());
        }
        return b(v0A) ? C5854c1.s(cls, v0A, AbstractC5863f1.a(), O0.c(), AbstractC5884m1.a(), AbstractC5915x0.a(), U0.a()) : C5854c1.s(cls, v0A, AbstractC5863f1.a(), O0.c(), AbstractC5884m1.a(), null, U0.a());
    }
}
