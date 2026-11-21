package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3 extends AbstractC6336k2 implements P2 {
    private static final C3 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        C3 c10 = new C3();
        zzb = c10;
        AbstractC6336k2.i(C3.class, c10);
    }

    public static A3 C() {
        return (A3) zzb.s();
    }

    public static C3 E() {
        return zzb;
    }

    public static /* synthetic */ void F(C3 c10, String str) {
        str.getClass();
        c10.zzd = 3;
        c10.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new X2(zzb, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"zze", "zzd", C6337k3.class, A2.class});
        }
        if (i11 == 3) {
            return new C3();
        }
        B3 b10 = null;
        if (i11 == 4) {
            return new A3(b10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
