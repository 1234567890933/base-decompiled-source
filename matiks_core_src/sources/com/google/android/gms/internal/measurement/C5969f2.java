package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5969f2 extends AbstractC5981g5 implements I5 {
    private static final C5969f2 zzi;
    private int zzb;
    private boolean zzg;
    private InterfaceC6035m5 zzd = AbstractC5981g5.y();
    private InterfaceC6035m5 zze = AbstractC5981g5.y();
    private InterfaceC6035m5 zzf = AbstractC5981g5.y();
    private InterfaceC6035m5 zzh = AbstractC5981g5.y();

    static {
        C5969f2 c5969f2 = new C5969f2();
        zzi = c5969f2;
        AbstractC5981g5.s(C5969f2.class, c5969f2);
    }

    public static C5969f2 I() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", T1.class, "zze", V1.class, "zzf", C5942c2.class, "zzg", "zzh", T1.class});
        }
        if (i11 == 3) {
            return new C5969f2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new R1(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final List D() {
        return this.zze;
    }

    public final List E() {
        return this.zzf;
    }

    public final boolean F() {
        return (this.zzb & 1) != 0;
    }

    public final boolean G() {
        return this.zzg;
    }

    public final List H() {
        return this.zzh;
    }
}
