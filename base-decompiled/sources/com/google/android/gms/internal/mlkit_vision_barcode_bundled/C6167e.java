package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6167e extends R0 implements InterfaceC6258w1 {
    private static final C6167e zzb;
    private int zzd;
    private int zze = 4369;
    private String zzf = "";

    static {
        C6167e c6167e = new C6167e();
        zzb = c6167e;
        R0.A(C6167e.class, c6167e);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", N3.f63534a, "zzf"});
        }
        if (i11 == 3) {
            return new C6167e();
        }
        AbstractC6157c abstractC6157c = null;
        if (i11 == 4) {
            return new C6162d(abstractC6157c);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
