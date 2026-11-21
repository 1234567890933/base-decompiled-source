package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N3 extends AbstractC6336k2 implements P2 {
    private static final N3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        N3 n10 = new N3();
        zzb = n10;
        AbstractC6336k2.i(N3.class, n10);
    }

    public static /* synthetic */ void C(N3 n10, int i10) {
        n10.zzg = i10 - 1;
        n10.zzd |= 1;
    }

    public static K3 D() {
        return (K3) zzb.s();
    }

    public static /* synthetic */ void G(N3 n10, X3 x10) {
        n10.zzh = x10.zza();
        n10.zzd |= 2;
    }

    public static /* synthetic */ void H(N3 n10, C6344l4 c6344l4) {
        c6344l4.getClass();
        n10.zzf = c6344l4;
        n10.zze = 2;
    }

    public static /* synthetic */ void I(N3 n10, C6379r4 c6379r4) {
        c6379r4.getClass();
        n10.zzf = c6379r4;
        n10.zze = 4;
    }

    public static /* synthetic */ void J(N3 n10, H4 h10) {
        h10.getClass();
        n10.zzf = h10;
        n10.zze = 3;
    }

    public final C6379r4 F() {
        return this.zze == 4 ? (C6379r4) this.zzf : C6379r4.D();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", J3.f64610a, C6344l4.class, H4.class, C6379r4.class, "zzh", W3.f64837a});
        }
        if (i11 == 3) {
            return new N3();
        }
        L3 l10 = null;
        if (i11 == 4) {
            return new K3(l10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
