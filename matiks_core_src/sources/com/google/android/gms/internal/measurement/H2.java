package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H2 extends AbstractC5981g5 implements I5 {
    private static final H2 zzh;
    private int zzb;
    private int zzd;
    private C6015k3 zze;
    private C6015k3 zzf;
    private boolean zzg;

    static {
        H2 h10 = new H2();
        zzh = h10;
        AbstractC5981g5.s(H2.class, h10);
    }

    public static G2 J() {
        return (G2) zzh.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new H2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new G2(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final C6015k3 E() {
        C6015k3 c6015k3 = this.zze;
        return c6015k3 == null ? C6015k3.L() : c6015k3;
    }

    public final boolean F() {
        return (this.zzb & 4) != 0;
    }

    public final C6015k3 G() {
        C6015k3 c6015k3 = this.zzf;
        return c6015k3 == null ? C6015k3.L() : c6015k3;
    }

    public final boolean H() {
        return (this.zzb & 8) != 0;
    }

    public final boolean I() {
        return this.zzg;
    }

    public final /* synthetic */ void K(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final /* synthetic */ void L(C6015k3 c6015k3) {
        c6015k3.getClass();
        this.zze = c6015k3;
        this.zzb |= 2;
    }

    public final /* synthetic */ void M(C6015k3 c6015k3) {
        this.zzf = c6015k3;
        this.zzb |= 4;
    }

    public final /* synthetic */ void N(boolean z10) {
        this.zzb |= 8;
        this.zzg = z10;
    }
}
