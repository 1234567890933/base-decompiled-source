package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6368p4 extends AbstractC6336k2 implements P2 {
    private static final C6368p4 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        C6368p4 c6368p4 = new C6368p4();
        zzb = c6368p4;
        AbstractC6336k2.i(C6368p4.class, c6368p4);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", C6362o4.f64971a, "zzf"});
        }
        if (i11 == 3) {
            return new C6368p4();
        }
        AbstractC6374q4 abstractC6374q4 = null;
        if (i11 == 4) {
            return new C6356n4(abstractC6374q4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
