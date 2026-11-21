package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J3 extends R0 implements InterfaceC6258w1 {
    private static final J3 zzb;
    private int zzd;
    private Y0 zze = R0.u();
    private String zzf = "";

    static {
        J3 j10 = new J3();
        zzb = j10;
        R0.A(J3.class, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new J3();
        }
        H3 h10 = null;
        if (i11 == 4) {
            return new I3(h10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
