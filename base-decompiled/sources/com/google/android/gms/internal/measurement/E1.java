package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E1 extends AbstractC5981g5 implements I5 {
    private static final E1 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private InterfaceC6035m5 zzf = AbstractC5981g5.y();
    private boolean zzg;
    private K1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        E1 e10 = new E1();
        zzl = e10;
        AbstractC5981g5.s(E1.class, e10);
    }

    public static D1 O() {
        return (D1) zzl.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", G1.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new E1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new D1(bArr);
        }
        if (i11 == 5) {
            return zzl;
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

    public final List F() {
        return this.zzf;
    }

    public final int G() {
        return this.zzf.size();
    }

    public final G1 H(int i10) {
        return (G1) this.zzf.get(i10);
    }

    public final boolean I() {
        return (this.zzb & 8) != 0;
    }

    public final K1 J() {
        K1 k10 = this.zzh;
        return k10 == null ? K1.L() : k10;
    }

    public final boolean K() {
        return this.zzi;
    }

    public final boolean L() {
        return this.zzj;
    }

    public final boolean M() {
        return (this.zzb & 64) != 0;
    }

    public final boolean N() {
        return this.zzk;
    }

    public final /* synthetic */ void P(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void Q(int i10, G1 g10) {
        g10.getClass();
        InterfaceC6035m5 interfaceC6035m5 = this.zzf;
        if (!interfaceC6035m5.zza()) {
            this.zzf = AbstractC5981g5.z(interfaceC6035m5);
        }
        this.zzf.set(i10, g10);
    }
}
