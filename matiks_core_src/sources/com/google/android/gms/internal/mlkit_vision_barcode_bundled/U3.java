package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U3 extends R0 implements InterfaceC6258w1 {
    private static final U3 zzb;
    private int zzd;
    private C6152b zze;

    static {
        U3 u10 = new U3();
        zzb = u10;
        R0.A(U3.class, u10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000fဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new U3();
        }
        S3 s10 = null;
        if (i11 == 4) {
            return new T3(s10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
