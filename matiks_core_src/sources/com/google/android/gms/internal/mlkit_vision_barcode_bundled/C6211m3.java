package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6211m3 extends R0 implements InterfaceC6258w1 {
    private static final C6211m3 zzb;
    private int zzd;
    private String zze = "";
    private C6240s3 zzf;

    static {
        C6211m3 c6211m3 = new C6211m3();
        zzb = c6211m3;
        R0.A(C6211m3.class, c6211m3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C6211m3();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new C6206l3(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
