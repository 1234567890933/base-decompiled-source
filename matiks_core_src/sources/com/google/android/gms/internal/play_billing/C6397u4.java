package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6397u4 extends AbstractC6336k2 implements P2 {
    private static final C6397u4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private C6302e4 zzg;
    private C6320h4 zzh;

    static {
        C6397u4 c6397u4 = new C6397u4();
        zzb = c6397u4;
        AbstractC6336k2.i(C6397u4.class, c6397u4);
    }

    public static /* synthetic */ void C(C6397u4 c6397u4, E4 e10) {
        c6397u4.zzf = e10;
        c6397u4.zze = 4;
    }

    public static C6385s4 D() {
        return (C6385s4) zzb.s();
    }

    public static /* synthetic */ void F(C6397u4 c6397u4, I3 i10) {
        c6397u4.zzf = i10;
        c6397u4.zze = 2;
    }

    public static /* synthetic */ void G(C6397u4 c6397u4, N3 n10) {
        c6397u4.zzf = n10;
        c6397u4.zze = 3;
    }

    public static /* synthetic */ void H(C6397u4 c6397u4, V3 v10) {
        v10.getClass();
        c6397u4.zzf = v10;
        c6397u4.zze = 7;
    }

    public static /* synthetic */ void I(C6397u4 c6397u4, C6302e4 c6302e4) {
        c6302e4.getClass();
        c6397u4.zzg = c6302e4;
        c6397u4.zzd |= 1;
    }

    public static /* synthetic */ void J(C6397u4 c6397u4, A4 a10) {
        a10.getClass();
        c6397u4.zzf = a10;
        c6397u4.zze = 8;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", I3.class, N3.class, E4.class, C6284b4.class, "zzh", V3.class, A4.class});
        }
        if (i11 == 3) {
            return new C6397u4();
        }
        AbstractC6391t4 abstractC6391t4 = null;
        if (i11 == 4) {
            return new C6385s4(abstractC6391t4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
