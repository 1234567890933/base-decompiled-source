package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6287c1 extends AbstractC6336k2 implements P2 {
    private static final C6287c1 zzb;
    private int zzd = 0;
    private Object zze;

    static {
        C6287c1 c6287c1 = new C6287c1();
        zzb = c6287c1;
        AbstractC6336k2.i(C6287c1.class, c6287c1);
    }

    public static C6287c1 D(byte[] bArr) {
        return (C6287c1) AbstractC6336k2.w(zzb, bArr);
    }

    public final C6305f1 E() {
        return this.zzd == 2 ? (C6305f1) this.zze : C6305f1.D();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000", new Object[]{"zze", "zzd", C6305f1.class});
        }
        if (i11 == 3) {
            return new C6287c1();
        }
        AbstractC6281b1 abstractC6281b1 = null;
        if (i11 == 4) {
            return new C6275a1(abstractC6281b1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
