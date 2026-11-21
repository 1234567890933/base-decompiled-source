package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V3 extends AbstractC6336k2 implements P2 {
    private static final V3 zzb;

    static {
        V3 v10 = new V3();
        zzb = v10;
        AbstractC6336k2.i(V3.class, v10);
    }

    public static V3 D() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        U3 u10 = null;
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0000", null);
        }
        if (i11 == 3) {
            return new V3();
        }
        if (i11 == 4) {
            return new T3(u10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
