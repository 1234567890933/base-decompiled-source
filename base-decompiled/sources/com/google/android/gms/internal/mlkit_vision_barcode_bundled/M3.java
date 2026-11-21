package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M3 extends R0 implements InterfaceC6258w1 {
    private static final M3 zzb;
    private int zzd;
    private G3 zzj;
    private byte zzk = 2;
    private X0 zze = R0.t();
    private W0 zzf = R0.o();
    private boolean zzg = true;
    private String zzh = "";
    private String zzi = "";

    static {
        M3 m10 = new M3();
        zzb = m10;
        R0.A(M3.class, m10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003ဇ\u0000\u0004ဈ\u0001\u0005ဈ\u0002\u000fᐉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new M3();
        }
        K3 k10 = null;
        if (i11 == 4) {
            return new L3(k10);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzk = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
