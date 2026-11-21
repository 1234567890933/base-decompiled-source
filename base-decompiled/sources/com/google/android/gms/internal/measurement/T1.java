package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T1 extends AbstractC5981g5 implements I5 {
    private static final T1 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        T1 t10 = new T1();
        zzg = t10;
        AbstractC5981g5.s(T1.class, t10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", Y1.f62690a, "zze", W1.f62673a, "zzf", C5951d2.f62800a});
        }
        if (i11 == 3) {
            return new T1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new S1(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int D() {
        int iA = AbstractC5924a2.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int E() {
        int iA = X1.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int F() {
        int iA = AbstractC5960e2.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
