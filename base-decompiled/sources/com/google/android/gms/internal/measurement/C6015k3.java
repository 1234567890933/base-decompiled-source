package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6015k3 extends AbstractC5981g5 implements I5 {
    private static final C6015k3 zzg;
    private InterfaceC6026l5 zzb = AbstractC5981g5.w();
    private InterfaceC6026l5 zzd = AbstractC5981g5.w();
    private InterfaceC6035m5 zze = AbstractC5981g5.y();
    private InterfaceC6035m5 zzf = AbstractC5981g5.y();

    static {
        C6015k3 c6015k3 = new C6015k3();
        zzg = c6015k3;
        AbstractC5981g5.s(C6015k3.class, c6015k3);
    }

    public static C6006j3 K() {
        return (C6006j3) zzg.o();
    }

    public static C6015k3 L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", R2.class, "zzf", C6033m3.class});
        }
        if (i11 == 3) {
            return new C6015k3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6006j3(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List C() {
        return this.zzb;
    }

    public final int D() {
        return this.zzb.size();
    }

    public final List E() {
        return this.zzd;
    }

    public final int F() {
        return this.zzd.size();
    }

    public final List G() {
        return this.zze;
    }

    public final int H() {
        return this.zze.size();
    }

    public final List I() {
        return this.zzf;
    }

    public final int J() {
        return this.zzf.size();
    }

    public final /* synthetic */ void M(Iterable iterable) {
        InterfaceC6026l5 interfaceC6026l5 = this.zzb;
        if (!interfaceC6026l5.zza()) {
            this.zzb = AbstractC5981g5.x(interfaceC6026l5);
        }
        AbstractC6104u4.g(iterable, this.zzb);
    }

    public final /* synthetic */ void N() {
        this.zzb = AbstractC5981g5.w();
    }

    public final /* synthetic */ void O(Iterable iterable) {
        InterfaceC6026l5 interfaceC6026l5 = this.zzd;
        if (!interfaceC6026l5.zza()) {
            this.zzd = AbstractC5981g5.x(interfaceC6026l5);
        }
        AbstractC6104u4.g(iterable, this.zzd);
    }

    public final /* synthetic */ void P() {
        this.zzd = AbstractC5981g5.w();
    }

    public final /* synthetic */ void Q(Iterable iterable) {
        InterfaceC6035m5 interfaceC6035m5 = this.zze;
        if (!interfaceC6035m5.zza()) {
            this.zze = AbstractC5981g5.z(interfaceC6035m5);
        }
        AbstractC6104u4.g(iterable, this.zze);
    }

    public final /* synthetic */ void R() {
        this.zze = AbstractC5981g5.y();
    }

    public final /* synthetic */ void S(Iterable iterable) {
        InterfaceC6035m5 interfaceC6035m5 = this.zzf;
        if (!interfaceC6035m5.zza()) {
            this.zzf = AbstractC5981g5.z(interfaceC6035m5);
        }
        AbstractC6104u4.g(iterable, this.zzf);
    }

    public final /* synthetic */ void T() {
        this.zzf = AbstractC5981g5.y();
    }
}
