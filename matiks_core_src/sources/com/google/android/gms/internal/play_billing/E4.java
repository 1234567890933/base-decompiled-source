package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E4 extends AbstractC6336k2 implements P2 {
    private static final E4 zzb;
    private int zzd;
    private int zze;

    static {
        E4 e10 = new E4();
        zzb = e10;
        AbstractC6336k2.i(E4.class, e10);
    }

    public static E4 D() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C4.f64553a});
        }
        if (i11 == 3) {
            return new E4();
        }
        D4 d10 = null;
        if (i11 == 4) {
            return new B4(d10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
