package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6317h1 extends AbstractC6336k2 implements P2 {
    private static final C6317h1 zzb;
    private int zzd;
    private C6382s1 zze;
    private C6382s1 zzf;
    private int zzg;

    static {
        C6317h1 c6317h1 = new C6317h1();
        zzb = c6317h1;
        AbstractC6336k2.i(C6317h1.class, c6317h1);
    }

    public static C6311g1 C() {
        return (C6311g1) zzb.s();
    }

    public static /* synthetic */ void E(C6317h1 c6317h1, C6382s1 c6382s1) {
        c6382s1.getClass();
        c6317h1.zze = c6382s1;
        c6317h1.zzd |= 1;
    }

    public static /* synthetic */ void F(C6317h1 c6317h1, C6382s1 c6382s1) {
        c6382s1.getClass();
        c6317h1.zzf = c6382s1;
        c6317h1.zzd |= 2;
    }

    public static /* synthetic */ void G(C6317h1 c6317h1, int i10) {
        c6317h1.zzg = i10 - 1;
        c6317h1.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", AbstractC6400v1.a()});
        }
        if (i11 == 3) {
            return new C6317h1();
        }
        AbstractC6335k1 abstractC6335k1 = null;
        if (i11 == 4) {
            return new C6311g1(abstractC6335k1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
