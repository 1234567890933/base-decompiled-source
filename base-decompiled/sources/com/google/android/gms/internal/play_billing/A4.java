package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A4 extends AbstractC6336k2 implements P2 {
    private static final A4 zzb;
    private int zzd;
    private S3 zze;
    private long zzf;

    static {
        A4 a10 = new A4();
        zzb = a10;
        AbstractC6336k2.i(A4.class, a10);
    }

    public static y4 C() {
        return (y4) zzb.s();
    }

    public static /* synthetic */ void E(A4 a10, S3 s10) {
        s10.getClass();
        a10.zze = s10;
        a10.zzd |= 1;
    }

    public static /* synthetic */ void F(A4 a10, long j10) {
        a10.zzd |= 2;
        a10.zzf = j10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new A4();
        }
        z4 z4Var = null;
        if (i11 == 4) {
            return new y4(z4Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
