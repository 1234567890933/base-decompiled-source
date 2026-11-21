package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5987h2 extends AbstractC5981g5 implements I5 {
    private static final C5987h2 zzg;
    private int zzb;
    private String zzd = "";
    private InterfaceC6035m5 zze = AbstractC5981g5.y();
    private boolean zzf;

    static {
        C5987h2 c5987h2 = new C5987h2();
        zzg = c5987h2;
        AbstractC5981g5.s(C5987h2.class, c5987h2);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", C6076r2.class, "zzf"});
        }
        if (i11 == 3) {
            return new C5987h2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5978g2(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }
}
