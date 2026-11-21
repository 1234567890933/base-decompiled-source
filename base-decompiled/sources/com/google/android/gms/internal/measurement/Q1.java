package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q1 extends AbstractC5981g5 implements I5 {
    private static final Q1 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private InterfaceC6035m5 zzg = AbstractC5981g5.y();

    static {
        Q1 q10 = new Q1();
        zzh = q10;
        AbstractC5981g5.s(Q1.class, q10);
    }

    public static Q1 J() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", O1.f62593a, "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new Q1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new N1(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final boolean D() {
        return (this.zzb & 2) != 0;
    }

    public final String E() {
        return this.zze;
    }

    public final boolean F() {
        return (this.zzb & 4) != 0;
    }

    public final boolean G() {
        return this.zzf;
    }

    public final List H() {
        return this.zzg;
    }

    public final int I() {
        return this.zzg.size();
    }

    public final int L() {
        int iA = P1.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
