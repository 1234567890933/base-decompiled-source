package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6347m1 extends AbstractC6336k2 implements P2 {
    private static final C6347m1 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        C6347m1 c6347m1 = new C6347m1();
        zzb = c6347m1;
        AbstractC6336k2.i(C6347m1.class, c6347m1);
    }

    public static C6347m1 E(byte[] bArr) {
        return (C6347m1) AbstractC6336k2.w(zzb, bArr);
    }

    public final int C() {
        return this.zze;
    }

    public final String F() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C6347m1();
        }
        AbstractC6365p1 abstractC6365p1 = null;
        if (i11 == 4) {
            return new C6341l1(abstractC6365p1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
