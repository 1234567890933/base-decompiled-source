package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6187i extends R0 implements InterfaceC6258w1 {
    private static final C6187i zzb;
    private int zzd;
    private U3 zzj;
    private G3 zzk;
    private byte zzl = 2;
    private String zze = "";
    private String zzf = "";
    private X0 zzg = R0.t();
    private String zzh = "";
    private String zzi = "";

    static {
        C6187i c6187i = new C6187i();
        zzb = c6187i;
        R0.A(C6187i.class, c6187i);
        R0.k(G3.J(), c6187i, c6187i, null, 308676116, EnumC6220o2.f64367l, C6187i.class);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0007\u0000\u0001\u0001Ǵ\u0007\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ࠞ\u0005ဈ\u0002\u0006ဈ\u0003\u000fᐉ\u0005Ǵဉ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", C6182h.f64337a, "zzh", "zzi", "zzk", "zzj"});
        }
        if (i11 == 3) {
            return new C6187i();
        }
        AbstractC6172f abstractC6172f = null;
        if (i11 == 4) {
            return new C6177g(abstractC6172f);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzl = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
