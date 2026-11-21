package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class V1 extends AbstractC5981g5 implements I5 {
    private static final V1 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        V1 v10 = new V1();
        zzf = v10;
        AbstractC5981g5.s(V1.class, v10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            InterfaceC6008j5 interfaceC6008j5 = Y1.f62690a;
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", interfaceC6008j5, "zze", interfaceC6008j5});
        }
        if (i11 == 3) {
            return new V1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new U1(bArr);
        }
        if (i11 == 5) {
            return zzf;
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
        int iA = AbstractC5924a2.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
