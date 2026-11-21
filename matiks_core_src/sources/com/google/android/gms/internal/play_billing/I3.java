package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class I3 extends AbstractC6336k2 implements P2 {
    private static final I3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private S3 zzh;
    private int zzi;

    static {
        I3 i10 = new I3();
        zzb = i10;
        AbstractC6336k2.i(I3.class, i10);
    }

    public static /* synthetic */ void C(I3 i10, C6379r4 c6379r4) {
        c6379r4.getClass();
        i10.zzf = c6379r4;
        i10.zze = 7;
    }

    public static /* synthetic */ void D(I3 i10, H4 h10) {
        h10.getClass();
        i10.zzf = h10;
        i10.zze = 6;
    }

    public static /* synthetic */ void E(I3 i10, int i11) {
        i10.zzg = i11 - 1;
        i10.zzd |= 1;
    }

    public static G3 F() {
        return (G3) zzb.s();
    }

    public static I3 H(byte[] bArr) {
        return (I3) AbstractC6336k2.w(zzb, bArr);
    }

    public static /* synthetic */ void J(I3 i10, X3 x10) {
        i10.zzi = x10.zza();
        i10.zzd |= 4;
    }

    public static /* synthetic */ void K(I3 i10, S3 s10) {
        s10.getClass();
        i10.zzh = s10;
        i10.zzd |= 2;
    }

    public static /* synthetic */ void L(I3 i10, C6344l4 c6344l4) {
        c6344l4.getClass();
        i10.zzf = c6344l4;
        i10.zze = 4;
    }

    public final C6379r4 I() {
        return this.zze == 7 ? (C6379r4) this.zzf : C6379r4.D();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", J3.f64610a, "zzh", C6344l4.class, "zzi", W3.f64837a, H4.class, C6379r4.class});
        }
        if (i11 == 3) {
            return new I3();
        }
        H3 h10 = null;
        if (i11 == 4) {
            return new G3(h10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
