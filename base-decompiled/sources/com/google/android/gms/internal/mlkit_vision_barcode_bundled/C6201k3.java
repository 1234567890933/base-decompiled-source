package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6201k3 extends R0 implements InterfaceC6258w1 {
    private static final C6201k3 zzb;
    private int zzd;
    private int zzg;
    private R3 zzh;
    private M3 zzi;
    private G3 zzj;
    private int zzk;
    private byte zzm = 2;
    private int zze = 17;
    private Y0 zzf = R0.u();
    private Y0 zzl = R0.u();

    static {
        C6201k3 c6201k3 = new C6201k3();
        zzb = c6201k3;
        R0.A(C6201k3.class, c6201k3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\b\u0000\u0001\u0001\u000f\b\u0000\u0002\u0004\u0001᠌\u0000\u0003Л\u0004င\u0001\u0005ᐉ\u0002\u0006ᐉ\u0003\u0007င\u0005\b\u001b\u000fᐉ\u0004", new Object[]{"zzd", "zze", J2.f63521a, "zzf", C6187i.class, "zzg", "zzh", "zzi", "zzk", "zzl", C6202l.class, "zzj"});
        }
        if (i11 == 3) {
            return new C6201k3();
        }
        I1 i12 = null;
        if (i11 == 4) {
            return new C6190i2(i12);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzm = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
