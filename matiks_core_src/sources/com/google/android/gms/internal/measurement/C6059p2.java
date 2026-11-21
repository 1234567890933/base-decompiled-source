package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6059p2 extends AbstractC5981g5 implements I5 {
    private static final C6059p2 zzg;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;

    static {
        C6059p2 c6059p2 = new C6059p2();
        zzg = c6059p2;
        AbstractC5981g5.s(C6059p2.class, c6059p2);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C6059p2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6050o2(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }
}
