package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.u3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6250u3 extends R0 implements InterfaceC6258w1 {
    private static final C6250u3 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private int zzi;
    private V2 zzj;
    private boolean zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private long zzp;

    static {
        C6250u3 c6250u3 = new C6250u3();
        zzb = c6250u3;
        R0.A(C6250u3.class, c6250u3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005င\u0004\u0006ဉ\u0005\u0007ဇ\u0006\b᠌\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C6255v3.f64399a, "zzi", "zzj", "zzk", "zzl", C6260w3.f64400a, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i11 == 3) {
            return new C6250u3();
        }
        AbstractC6234r2 abstractC6234r2 = null;
        if (i11 == 4) {
            return new C6245t3(abstractC6234r2);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
