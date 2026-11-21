package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H3 extends AbstractC5981g5 implements I5 {
    private static final H3 zzj;
    private int zzb;
    private int zzd;
    private InterfaceC6035m5 zze = AbstractC5981g5.y();
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        H3 h10 = new H3();
        zzj = h10;
        AbstractC5981g5.s(H3.class, h10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", F3.f62439a, "zze", H3.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new H3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new E3(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List C() {
        return this.zze;
    }

    public final String D() {
        return this.zzf;
    }

    public final boolean E() {
        return (this.zzb & 4) != 0;
    }

    public final String F() {
        return this.zzg;
    }

    public final boolean G() {
        return (this.zzb & 8) != 0;
    }

    public final boolean H() {
        return this.zzh;
    }

    public final boolean I() {
        return (this.zzb & 16) != 0;
    }

    public final double J() {
        return this.zzi;
    }

    public final int L() {
        int iA = G3.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
