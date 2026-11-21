package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D3 extends AbstractC5981g5 implements I5 {
    private static final D3 zzf;
    private int zzb;
    private InterfaceC6035m5 zzd = AbstractC5981g5.y();
    private C6135y3 zze;

    static {
        D3 d10 = new D3();
        zzf = d10;
        AbstractC5981g5.s(D3.class, d10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", H3.class, "zze"});
        }
        if (i11 == 3) {
            return new D3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new B3(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final C6135y3 D() {
        C6135y3 c6135y3 = this.zze;
        return c6135y3 == null ? C6135y3.E() : c6135y3;
    }
}
