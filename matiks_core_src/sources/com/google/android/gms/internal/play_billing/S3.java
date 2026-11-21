package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S3 extends AbstractC6336k2 implements P2 {
    private static final S3 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        S3 s10 = new S3();
        zzb = s10;
        AbstractC6336k2.i(S3.class, s10);
    }

    public static /* synthetic */ void C(S3 s10, int i10) {
        s10.zzd |= 1;
        s10.zze = i10;
    }

    public static O3 D() {
        return (O3) zzb.s();
    }

    public static /* synthetic */ void F(S3 s10, String str) {
        s10.zzd |= 8;
        s10.zzh = str;
    }

    public static /* synthetic */ void G(S3 s10, String str) {
        str.getClass();
        s10.zzd |= 2;
        s10.zzf = str;
    }

    public static /* synthetic */ void H(S3 s10, int i10) {
        s10.zzd |= 32;
        s10.zzj = 0;
    }

    public static /* synthetic */ void I(S3 s10, int i10) {
        s10.zzd |= 16;
        s10.zzi = i10;
    }

    public static /* synthetic */ void J(S3 s10, Q3 q10) {
        s10.zzg = q10.zza();
        s10.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", P3.f64648a, "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new S3();
        }
        R3 r10 = null;
        if (i11 == 4) {
            return new O3(r10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
