package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T2 extends AbstractC5981g5 implements I5 {
    private static final T2 zzi;
    private int zzb;
    private InterfaceC6035m5 zzd = AbstractC5981g5.y();
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;

    static {
        T2 t10 = new T2();
        zzi = t10;
        AbstractC5981g5.s(T2.class, t10);
    }

    public static S2 M() {
        return (S2) zzi.o();
    }

    private final void W() {
        InterfaceC6035m5 interfaceC6035m5 = this.zzd;
        if (interfaceC6035m5.zza()) {
            return;
        }
        this.zzd = AbstractC5981g5.z(interfaceC6035m5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzb", "zzd", X2.class, "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new T2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new S2(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final int D() {
        return this.zzd.size();
    }

    public final X2 E(int i10) {
        return (X2) this.zzd.get(i10);
    }

    public final String F() {
        return this.zze;
    }

    public final boolean G() {
        return (this.zzb & 2) != 0;
    }

    public final long H() {
        return this.zzf;
    }

    public final boolean I() {
        return (this.zzb & 4) != 0;
    }

    public final long J() {
        return this.zzg;
    }

    public final boolean K() {
        return (this.zzb & 8) != 0;
    }

    public final int L() {
        return this.zzh;
    }

    public final /* synthetic */ void N(int i10, X2 x10) {
        x10.getClass();
        W();
        this.zzd.set(i10, x10);
    }

    public final /* synthetic */ void O(X2 x10) {
        x10.getClass();
        W();
        this.zzd.add(x10);
    }

    public final /* synthetic */ void P(Iterable iterable) {
        W();
        AbstractC6104u4.g(iterable, this.zzd);
    }

    public final /* synthetic */ void Q() {
        this.zzd = AbstractC5981g5.y();
    }

    public final /* synthetic */ void R(int i10) {
        W();
        this.zzd.remove(i10);
    }

    public final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void T(long j10) {
        this.zzb |= 2;
        this.zzf = j10;
    }

    public final /* synthetic */ void U(long j10) {
        this.zzb |= 4;
        this.zzg = j10;
    }
}
