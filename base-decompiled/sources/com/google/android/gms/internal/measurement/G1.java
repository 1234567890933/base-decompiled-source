package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G1 extends AbstractC5981g5 implements I5 {
    private static final G1 zzh;
    private int zzb;
    private Q1 zzd;
    private K1 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        G1 g10 = new G1();
        zzh = g10;
        AbstractC5981g5.s(G1.class, g10);
    }

    public static G1 K() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new G1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new F1(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final Q1 D() {
        Q1 q10 = this.zzd;
        return q10 == null ? Q1.J() : q10;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final K1 F() {
        K1 k10 = this.zze;
        return k10 == null ? K1.L() : k10;
    }

    public final boolean G() {
        return (this.zzb & 4) != 0;
    }

    public final boolean H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final String J() {
        return this.zzg;
    }

    public final /* synthetic */ void L(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
