package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M2 extends AbstractC5981g5 implements I5 {
    private static final M2 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        M2 m10 = new M2();
        zzf = m10;
        AbstractC5981g5.s(M2.class, m10);
    }

    public static L2 C() {
        return (L2) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", J2.f62456a, "zze", N2.f62584a});
        }
        if (i11 == 3) {
            return new M2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new L2(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int E() {
        int iA = K2.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int F() {
        int iA = O2.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void G(int i10) {
        this.zzd = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void H(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 2;
    }
}
