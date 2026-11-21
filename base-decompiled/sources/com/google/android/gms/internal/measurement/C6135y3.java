package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6135y3 extends AbstractC5981g5 implements I5 {
    private static final C6135y3 zzd;
    private InterfaceC6035m5 zzb = AbstractC5981g5.y();

    static {
        C6135y3 c6135y3 = new C6135y3();
        zzd = c6135y3;
        AbstractC5981g5.s(C6135y3.class, c6135y3);
    }

    public static C6135y3 E() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", A3.class});
        }
        if (i11 == 3) {
            return new C6135y3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6127x3(bArr);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List C() {
        return this.zzb;
    }

    public final int D() {
        return this.zzb.size();
    }
}
