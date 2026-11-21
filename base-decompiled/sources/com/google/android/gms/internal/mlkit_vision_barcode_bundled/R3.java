package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R3 extends R0 implements InterfaceC6258w1 {
    private static final R3 zzb;
    private int zzd;
    private long zze;
    private long zzf;
    private G3 zzg;
    private byte zzh = 2;

    static {
        R3 r10 = new R3();
        zzb = r10;
        R0.A(R3.class, r10);
        R0.k(G3.J(), r10, r10, null, 13258261, EnumC6220o2.f64367l, R3.class);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔅ\u0000\u0002ᔅ\u0001\u0003ᐉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new R3();
        }
        P3 p10 = null;
        if (i11 == 4) {
            return new Q3(p10);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
