package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A2 extends AbstractC6336k2 implements P2 {
    private static final A2 zzb;
    private InterfaceC6366p2 zzd = W2.c();

    static {
        A2 a10 = new A2();
        zzb = a10;
        AbstractC6336k2.i(A2.class, a10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new X2(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C3.class});
        }
        if (i11 == 3) {
            return new A2();
        }
        AbstractC6423z2 abstractC6423z2 = null;
        if (i11 == 4) {
            return new C6418y2(abstractC6423z2);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
