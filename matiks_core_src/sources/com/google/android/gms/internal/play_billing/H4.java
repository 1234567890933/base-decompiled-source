package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H4 extends AbstractC6336k2 implements P2 {
    private static final H4 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        H4 h10 = new H4();
        zzb = h10;
        AbstractC6336k2.i(H4.class, h10);
    }

    public static F4 C() {
        return (F4) zzb.s();
    }

    public static /* synthetic */ void E(H4 h10, boolean z10) {
        h10.zzd |= 8;
        h10.zzh = z10;
    }

    public static /* synthetic */ void F(H4 h10, int i10) {
        h10.zzd |= 16;
        h10.zzi = i10;
    }

    public static /* synthetic */ void G(H4 h10, long j10) {
        h10.zzd |= 4;
        h10.zzg = j10;
    }

    public static /* synthetic */ void H(H4 h10, int i10) {
        h10.zzd |= 32;
        h10.zzj = 0;
    }

    public static /* synthetic */ void I(H4 h10, boolean z10) {
        h10.zzd |= 2;
        h10.zzf = true;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new H4();
        }
        G4 g10 = null;
        if (i11 == 4) {
            return new F4(g10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
