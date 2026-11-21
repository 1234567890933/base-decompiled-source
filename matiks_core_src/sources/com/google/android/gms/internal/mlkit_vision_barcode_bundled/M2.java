package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M2 extends R0 implements InterfaceC6258w1 {
    private static final M2 zzb;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        M2 m10 = new M2();
        zzb = m10;
        R0.A(M2.class, m10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", N2.f63533a, "zzf"});
        }
        if (i11 == 3) {
            return new M2();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new L2(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
