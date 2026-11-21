package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D3 extends R0 implements InterfaceC6258w1 {
    private static final D3 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";

    static {
        D3 d10 = new D3();
        zzb = d10;
        R0.A(D3.class, d10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"zzd", "zze", "zzf", B3.f63439a, "zzg"});
        }
        if (i11 == 3) {
            return new D3();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new C3(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
