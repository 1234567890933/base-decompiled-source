package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S extends R0 implements InterfaceC6258w1 {
    private static final S zzb;
    private int zzd;
    private int zze;
    private C6194j1 zzg;
    private byte zzh = 2;
    private Y0 zzf = R0.u();

    static {
        S s10 = new S();
        zzb = s10;
        R0.A(S.class, s10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001᠌\u0000\u0002\u001a\u0003ᐉ\u0001", new Object[]{"zzd", "zze", P.f64272a, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new S();
        }
        N n10 = null;
        if (i11 == 4) {
            return new O(n10);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final List I() {
        return this.zzf;
    }

    public final int J() {
        int iA = Q.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
