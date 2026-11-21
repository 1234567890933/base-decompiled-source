package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6033m3 extends AbstractC5981g5 implements I5 {
    private static final C6033m3 zzf;
    private int zzb;
    private int zzd;
    private InterfaceC6026l5 zze = AbstractC5981g5.w();

    static {
        C6033m3 c6033m3 = new C6033m3();
        zzf = c6033m3;
        AbstractC5981g5.s(C6033m3.class, c6033m3);
    }

    public static C6024l3 H() {
        return (C6024l3) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i11 == 3) {
            return new C6033m3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6024l3(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final int D() {
        return this.zzd;
    }

    public final List E() {
        return this.zze;
    }

    public final int F() {
        return this.zze.size();
    }

    public final long G(int i10) {
        return this.zze.D0(i10);
    }

    public final /* synthetic */ void I(int i10) {
        this.zzb |= 1;
        this.zzd = i10;
    }

    public final /* synthetic */ void J(Iterable iterable) {
        InterfaceC6026l5 interfaceC6026l5 = this.zze;
        if (!interfaceC6026l5.zza()) {
            this.zze = AbstractC5981g5.x(interfaceC6026l5);
        }
        AbstractC6104u4.g(iterable, this.zze);
    }
}
