package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X2 extends AbstractC5981g5 implements I5 {
    private static final X2 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private InterfaceC6035m5 zzi = AbstractC5981g5.y();

    static {
        X2 x10 = new X2();
        zzj = x10;
        AbstractC5981g5.s(X2.class, x10);
    }

    public static W2 O() {
        return (W2) zzj.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", X2.class});
        }
        if (i11 == 3) {
            return new X2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new W2(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final String D() {
        return this.zzd;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final String F() {
        return this.zze;
    }

    public final boolean G() {
        return (this.zzb & 4) != 0;
    }

    public final long H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final float J() {
        return this.zzg;
    }

    public final boolean K() {
        return (this.zzb & 16) != 0;
    }

    public final double L() {
        return this.zzh;
    }

    public final List M() {
        return this.zzi;
    }

    public final int N() {
        return this.zzi.size();
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void R() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void S(long j10) {
        this.zzb |= 4;
        this.zzf = j10;
    }

    public final /* synthetic */ void T() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void U(double d10) {
        this.zzb |= 16;
        this.zzh = d10;
    }

    public final /* synthetic */ void V() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final /* synthetic */ void W(X2 x10) {
        x10.getClass();
        a0();
        this.zzi.add(x10);
    }

    public final /* synthetic */ void X(Iterable iterable) {
        a0();
        AbstractC6104u4.g(iterable, this.zzi);
    }

    public final /* synthetic */ void Y() {
        this.zzi = AbstractC5981g5.y();
    }

    public final void a0() {
        InterfaceC6035m5 interfaceC6035m5 = this.zzi;
        if (interfaceC6035m5.zza()) {
            return;
        }
        this.zzi = AbstractC5981g5.z(interfaceC6035m5);
    }
}
