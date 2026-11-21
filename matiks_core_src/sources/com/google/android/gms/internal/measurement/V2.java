package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V2 extends AbstractC5981g5 implements I5 {
    private static final V2 zzf;
    private int zzb;
    private String zzd = "";
    private long zze;

    static {
        V2 v10 = new V2();
        zzf = v10;
        AbstractC5981g5.s(V2.class, v10);
    }

    public static U2 C() {
        return (U2) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new V2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new U2(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void E(long j10) {
        this.zzb |= 2;
        this.zze = j10;
    }
}
