package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A3 extends AbstractC5981g5 implements I5 {
    private static final A3 zzf;
    private int zzb;
    private String zzd = "";
    private InterfaceC6035m5 zze = AbstractC5981g5.y();

    static {
        A3 a10 = new A3();
        zzf = a10;
        AbstractC5981g5.s(A3.class, a10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", H3.class});
        }
        if (i11 == 3) {
            return new A3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6143z3(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String C() {
        return this.zzd;
    }

    public final List D() {
        return this.zze;
    }
}
