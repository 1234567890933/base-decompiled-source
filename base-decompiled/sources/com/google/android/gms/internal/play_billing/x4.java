package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x4 extends AbstractC6336k2 implements P2 {
    private static final x4 zzb;
    private int zzd;
    private int zzf;
    private InterfaceC6366p2 zze = AbstractC6336k2.y();
    private String zzg = "";

    static {
        x4 x4Var = new x4();
        zzb = x4Var;
        AbstractC6336k2.i(x4.class, x4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new x4();
        }
        AbstractC6409w4 abstractC6409w4 = null;
        if (i11 == 4) {
            return new C6403v4(abstractC6409w4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
