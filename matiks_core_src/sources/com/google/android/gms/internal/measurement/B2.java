package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B2 extends AbstractC5981g5 implements I5 {
    private static final B2 zzn;
    private int zzb;
    private long zzg;
    private long zzk;
    private B5 zzl = B5.a();
    private B5 zzm = B5.a();
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        B2 b10 = new B2();
        zzn = b10;
        AbstractC5981g5.s(B2.class, b10);
    }

    public static C6126x2 c0() {
        return (C6126x2) zzn.o();
    }

    public static B2 d0() {
        return zzn;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", AbstractC6134y2.f63172a, "zzm", AbstractC6142z2.f63179a});
        }
        if (i11 == 3) {
            return new B2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6126x2(bArr);
        }
        if (i11 == 5) {
            return zzn;
        }
        throw null;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void G(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void I(long j10) {
        this.zzb |= 128;
        this.zzk = j10;
    }

    public final /* synthetic */ Map J() {
        if (!this.zzl.e()) {
            this.zzl = this.zzl.c();
        }
        return this.zzl;
    }

    public final /* synthetic */ Map K() {
        if (!this.zzm.e()) {
            this.zzm = this.zzm.c();
        }
        return this.zzm;
    }

    public final boolean M() {
        return (this.zzb & 1) != 0;
    }

    public final String N() {
        return this.zzd;
    }

    public final boolean O() {
        return (this.zzb & 2) != 0;
    }

    public final String P() {
        return this.zze;
    }

    public final boolean Q() {
        return (this.zzb & 4) != 0;
    }

    public final String R() {
        return this.zzf;
    }

    public final boolean S() {
        return (this.zzb & 8) != 0;
    }

    public final long T() {
        return this.zzg;
    }

    public final boolean U() {
        return (this.zzb & 16) != 0;
    }

    public final String V() {
        return this.zzh;
    }

    public final boolean W() {
        return (this.zzb & 32) != 0;
    }

    public final String X() {
        return this.zzi;
    }

    public final boolean Y() {
        return (this.zzb & 64) != 0;
    }

    public final String Z() {
        return this.zzj;
    }

    public final boolean a0() {
        return (this.zzb & 128) != 0;
    }

    public final long b0() {
        return this.zzk;
    }

    public final /* synthetic */ void e0(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void f0() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void g0(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void h0() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void i0(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void j0() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void k0(long j10) {
        this.zzb |= 8;
        this.zzg = j10;
    }
}
