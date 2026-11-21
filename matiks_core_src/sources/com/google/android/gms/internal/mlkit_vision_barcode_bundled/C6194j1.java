package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6194j1 extends R0 implements InterfaceC6258w1 {
    private static final C6194j1 zzb;
    private int zzd;
    private G3 zzi;
    private C6194j1 zzj;
    private U3 zzk;
    private byte zzl = 2;
    private String zze = "";
    private Y0 zzf = R0.u();
    private Y0 zzg = R0.u();
    private Y0 zzh = R0.u();

    static {
        C6194j1 c6194j1 = new C6194j1();
        zzb = c6194j1;
        R0.A(C6194j1.class, c6194j1);
        R0.k(G3.J(), c6194j1, c6194j1, null, 12208774, EnumC6220o2.f64367l, C6194j1.class);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzl);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0007\u0000\u0001\u0002Ǵ\u0007\u0000\u0003\u0004\u0002Л\u0005Л\u0006\u001b\bᐉ\u0001\nဈ\u0000\u000bᐉ\u0002Ǵဉ\u0003", new Object[]{"zzd", "zzf", C6201k3.class, "zzh", C6201k3.class, "zzg", J3.class, "zzi", "zze", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new C6194j1();
        }
        AbstractC6193j0 abstractC6193j0 = null;
        if (i11 == 4) {
            return new K0(abstractC6193j0);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzl = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
