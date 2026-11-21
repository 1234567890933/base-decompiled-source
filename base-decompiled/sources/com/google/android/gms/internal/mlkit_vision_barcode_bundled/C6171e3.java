package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.e3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6171e3 extends R0 implements InterfaceC6258w1 {
    private static final C6171e3 zzb;
    private int zzd;
    private boolean zzf;
    private int zzg;
    private boolean zzj;
    private int zzm;
    private int zzn;
    private boolean zzo;
    private int zze = -1;
    private AbstractC6223p0 zzh = AbstractC6223p0.f64377b;
    private String zzi = "";
    private boolean zzk = true;
    private boolean zzl = true;

    static {
        C6171e3 c6171e3 = new C6171e3();
        zzb = c6171e3;
        R0.A(C6171e3.class, c6171e3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            V0 v10 = C6161c3.f64326a;
            V0 v11 = C6166d3.f64332a;
            return R0.x(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\t᠌\b\n᠌\t\u000bဇ\n", new Object[]{"zzd", "zze", "zzf", "zzg", v10, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", v11, "zzn", v11, "zzo"});
        }
        if (i11 == 3) {
            return new C6171e3();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new C6156b3(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
