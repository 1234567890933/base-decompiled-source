package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K2 extends R0 implements InterfaceC6258w1 {
    private static final K2 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private Y0 zzg = R0.u();
    private int zzh;

    static {
        K2 k10 = new K2();
        zzb = k10;
        R0.A(K2.class, k10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003\u001a\u0004င\u0002", new Object[]{"zzd", "zze", I2.f63517a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new K2();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new H2(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
