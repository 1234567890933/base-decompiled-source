package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G3 extends O0 implements InterfaceC6258w1 {
    private static final G3 zzd;
    private byte zze = 2;

    static {
        G3 g10 = new G3();
        zzd = g10;
        R0.A(G3.class, g10);
    }

    public static G3 J() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        E3 e10 = null;
        if (i11 == 2) {
            return R0.x(zzd, "\u0003\u0000", null);
        }
        if (i11 == 3) {
            return new G3();
        }
        if (i11 == 4) {
            return new F3(e10);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
