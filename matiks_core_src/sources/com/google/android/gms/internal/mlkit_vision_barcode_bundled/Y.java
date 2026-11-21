package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends R0 implements InterfaceC6258w1 {
    private static final Y zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        Y y10 = new Y();
        zzb = y10;
        R0.A(Y.class, y10);
    }

    public static Y I() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", W.f64293a, "zzf"});
        }
        if (i11 == 3) {
            return new Y();
        }
        N n10 = null;
        if (i11 == 4) {
            return new V(n10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final String J() {
        return this.zzf;
    }

    public final int K() {
        int iA = X.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
