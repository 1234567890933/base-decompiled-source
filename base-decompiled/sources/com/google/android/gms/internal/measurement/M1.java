package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M1 extends AbstractC5981g5 implements I5 {
    private static final M1 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private G1 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        M1 m10 = new M1();
        zzj = m10;
        AbstractC5981g5.s(M1.class, m10);
    }

    public static L1 K() {
        return (L1) zzj.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new M1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new L1(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final String E() {
        return this.zze;
    }

    public final G1 F() {
        G1 g10 = this.zzf;
        return g10 == null ? G1.K() : g10;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final boolean H() {
        return this.zzh;
    }

    public final boolean I() {
        return (this.zzb & 32) != 0;
    }

    public final boolean J() {
        return this.zzi;
    }

    public final /* synthetic */ void L(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
