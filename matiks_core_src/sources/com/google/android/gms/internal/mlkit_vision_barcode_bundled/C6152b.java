package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6152b extends R0 implements InterfaceC6258w1 {
    private static final C6152b zzb;
    private int zzd;
    private C6167e zze;
    private boolean zzf;

    static {
        C6152b c6152b = new C6152b();
        zzb = c6152b;
        R0.A(C6152b.class, c6152b);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C6152b();
        }
        V3 v10 = null;
        if (i11 == 4) {
            return new W3(v10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
