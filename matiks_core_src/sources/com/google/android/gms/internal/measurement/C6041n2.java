package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6041n2 extends AbstractC5981g5 implements I5 {
    private static final C6041n2 zzd;
    private InterfaceC6035m5 zzb = AbstractC5981g5.y();

    static {
        C6041n2 c6041n2 = new C6041n2();
        zzd = c6041n2;
        AbstractC5981g5.s(C6041n2.class, c6041n2);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new C6041n2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6032m2(bArr);
        }
        if (i11 == 5) {
            return zzd;
        }
        throw null;
    }
}
