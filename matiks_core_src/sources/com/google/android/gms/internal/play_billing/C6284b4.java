package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6284b4 extends AbstractC6336k2 implements P2 {
    private static final C6284b4 zzb;
    private int zzd;
    private int zzf;
    private S3 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC6360o2 zzg = AbstractC6336k2.x();
    private InterfaceC6366p2 zzh = AbstractC6336k2.y();

    static {
        C6284b4 c6284b4 = new C6284b4();
        zzb = c6284b4;
        AbstractC6336k2.i(C6284b4.class, c6284b4);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", Z3.f64859a, "zzg", W3.f64837a, "zzh", x4.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new C6284b4();
        }
        AbstractC6278a4 abstractC6278a4 = null;
        if (i11 == 4) {
            return new Y3(abstractC6278a4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
