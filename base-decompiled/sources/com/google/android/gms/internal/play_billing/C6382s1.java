package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6382s1 extends AbstractC6336k2 implements P2 {
    private static final C6382s1 zzb;
    private int zzd;
    private String zze = "";

    static {
        C6382s1 c6382s1 = new C6382s1();
        zzb = c6382s1;
        AbstractC6336k2.i(C6382s1.class, c6382s1);
    }

    public static C6376r1 C() {
        return (C6376r1) zzb.s();
    }

    public static /* synthetic */ void E(C6382s1 c6382s1, String str) {
        c6382s1.zzd |= 1;
        c6382s1.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new C6382s1();
        }
        AbstractC6388t1 abstractC6388t1 = null;
        if (i11 == 4) {
            return new C6376r1(abstractC6388t1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
