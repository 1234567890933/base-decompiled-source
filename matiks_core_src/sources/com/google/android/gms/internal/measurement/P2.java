package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class P2 extends AbstractC5981g5 implements I5 {
    private static final P2 zzd;
    private InterfaceC6035m5 zzb = AbstractC5981g5.y();

    static {
        P2 p10 = new P2();
        zzd = p10;
        AbstractC5981g5.s(P2.class, p10);
    }

    public static I2 D() {
        return (I2) zzd.o();
    }

    public static P2 E() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", M2.class});
        }
        if (i11 == 3) {
            return new P2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new I2(bArr);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List C() {
        return this.zzb;
    }

    public final /* synthetic */ void F(Iterable iterable) {
        InterfaceC6035m5 interfaceC6035m5 = this.zzb;
        if (!interfaceC6035m5.zza()) {
            this.zzb = AbstractC5981g5.z(interfaceC6035m5);
        }
        AbstractC6104u4.g(iterable, this.zzb);
    }
}
