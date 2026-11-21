package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1 extends AbstractC5981g5 implements I5 {
    private static final C1 zzi;
    private int zzb;
    private int zzd;
    private InterfaceC6035m5 zze = AbstractC5981g5.y();
    private InterfaceC6035m5 zzf = AbstractC5981g5.y();
    private boolean zzg;
    private boolean zzh;

    static {
        C1 c10 = new C1();
        zzi = c10;
        AbstractC5981g5.s(C1.class, c10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", M1.class, "zzf", E1.class, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C1();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new B1(bArr);
        }
        if (i11 == 5) {
            return zzi;
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

    public final M1 G(int i10) {
        return (M1) this.zze.get(i10);
    }

    public final List H() {
        return this.zzf;
    }

    public final int I() {
        return this.zzf.size();
    }

    public final E1 J(int i10) {
        return (E1) this.zzf.get(i10);
    }

    public final /* synthetic */ void K(int i10, M1 m10) {
        m10.getClass();
        InterfaceC6035m5 interfaceC6035m5 = this.zze;
        if (!interfaceC6035m5.zza()) {
            this.zze = AbstractC5981g5.z(interfaceC6035m5);
        }
        this.zze.set(i10, m10);
    }

    public final /* synthetic */ void L(int i10, E1 e10) {
        e10.getClass();
        InterfaceC6035m5 interfaceC6035m5 = this.zzf;
        if (!interfaceC6035m5.zza()) {
            this.zzf = AbstractC5981g5.z(interfaceC6035m5);
        }
        this.zzf.set(i10, e10);
    }
}
