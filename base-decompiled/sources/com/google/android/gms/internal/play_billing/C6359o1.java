package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6359o1 extends AbstractC6336k2 implements P2 {
    private static final C6359o1 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        C6359o1 c6359o1 = new C6359o1();
        zzb = c6359o1;
        AbstractC6336k2.i(C6359o1.class, c6359o1);
    }

    public static C6353n1 C() {
        return (C6353n1) zzb.s();
    }

    public static /* synthetic */ void E(C6359o1 c6359o1, String str) {
        c6359o1.zzd |= 4;
        c6359o1.zzg = str;
    }

    public static /* synthetic */ void F(C6359o1 c6359o1, String str) {
        str.getClass();
        c6359o1.zzd |= 16;
        c6359o1.zzi = str;
    }

    public static /* synthetic */ void G(C6359o1 c6359o1, String str) {
        str.getClass();
        c6359o1.zzd |= 32;
        c6359o1.zzj = str;
    }

    public static /* synthetic */ void H(C6359o1 c6359o1, String str) {
        str.getClass();
        c6359o1.zzd |= 8;
        c6359o1.zzh = str;
    }

    public static /* synthetic */ void I(C6359o1 c6359o1, int i10) {
        c6359o1.zzd |= 1;
        c6359o1.zze = 24;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new C6359o1();
        }
        AbstractC6365p1 abstractC6365p1 = null;
        if (i11 == 4) {
            return new C6353n1(abstractC6365p1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
