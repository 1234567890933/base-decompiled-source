package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6337k3 extends AbstractC6336k2 implements P2 {
    private static final C6337k3 zzb;
    private H2 zzd = H2.a();

    static {
        C6337k3 c6337k3 = new C6337k3();
        zzb = c6337k3;
        AbstractC6336k2.i(C6337k3.class, c6337k3);
    }

    public static C6319h3 C() {
        return (C6319h3) zzb.s();
    }

    public static /* synthetic */ Map E(C6337k3 c6337k3) {
        if (!c6337k3.zzd.e()) {
            c6337k3.zzd = c6337k3.zzd.b();
        }
        return c6337k3.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new X2(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zzd", AbstractC6325i3.f64953a});
        }
        if (i11 == 3) {
            return new C6337k3();
        }
        AbstractC6331j3 abstractC6331j3 = null;
        if (i11 == 4) {
            return new C6319h3(abstractC6331j3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
