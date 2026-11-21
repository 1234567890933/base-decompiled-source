package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S2 extends R0 implements InterfaceC6258w1 {
    private static final S2 zzb;
    private int zzd;
    private int zze;
    private K2 zzh;
    private int zzj;
    private int zzk;
    private int zzn;
    private Y0 zzf = R0.u();
    private int zzg = -1;
    private String zzi = "";
    private X0 zzl = R0.t();
    private String zzm = "";

    static {
        S2 s10 = new S2();
        zzb = s10;
        R0.A(S2.class, s10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0003င\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006᠌\u0004\u0007᠌\u0005\b'\tဈ\u0006\n᠌\u0007", new Object[]{"zzd", "zze", N2.f63533a, "zzf", M2.class, "zzg", "zzh", "zzi", "zzj", P2.f64276a, "zzk", Q2.f64279a, "zzl", "zzm", "zzn", R2.f64283a});
        }
        if (i11 == 3) {
            return new S2();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new O2(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
