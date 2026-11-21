package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6379r4 extends AbstractC6336k2 implements P2 {
    private static final C6379r4 zzb;
    private int zzd;
    private InterfaceC6366p2 zze = AbstractC6336k2.y();
    private String zzf = "";
    private boolean zzg;

    static {
        C6379r4 c6379r4 = new C6379r4();
        zzb = c6379r4;
        AbstractC6336k2.i(C6379r4.class, c6379r4);
    }

    public static C6379r4 D() {
        return zzb;
    }

    public static /* synthetic */ void E(C6379r4 c6379r4, boolean z10) {
        c6379r4.zzd |= 2;
        c6379r4.zzg = z10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", C6368p4.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C6379r4();
        }
        AbstractC6374q4 abstractC6374q4 = null;
        if (i11 == 4) {
            return new C6350m4(abstractC6374q4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
