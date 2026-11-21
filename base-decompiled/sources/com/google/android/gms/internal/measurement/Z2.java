package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z2 extends AbstractC5981g5 implements I5 {
    private static final Z2 zzg;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private D2 zzf;

    static {
        Z2 z10 = new Z2();
        zzg = z10;
        AbstractC5981g5.s(Z2.class, z10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new Z2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Y2(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }
}
