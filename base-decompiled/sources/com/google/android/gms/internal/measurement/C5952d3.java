package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5952d3 extends AbstractC5981g5 implements I5 {
    private static final C5952d3 zzh;
    private int zzb;
    private InterfaceC6035m5 zzd = AbstractC5981g5.y();
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        C5952d3 c5952d3 = new C5952d3();
        zzh = c5952d3;
        AbstractC5981g5.s(C5952d3.class, c5952d3);
    }

    public static C5925a3 J() {
        return (C5925a3) zzh.o();
    }

    public static C5925a3 K(C5952d3 c5952d3) {
        AbstractC5963e5 abstractC5963e5O = zzh.o();
        abstractC5963e5O.q(c5952d3);
        return (C5925a3) abstractC5963e5O;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", C5970f3.class, "zze", "zzf", "zzg", C5943c3.f62793a});
        }
        if (i11 == 3) {
            return new C5952d3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5925a3(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List C() {
        return this.zzd;
    }

    public final int D() {
        return this.zzd.size();
    }

    public final C5970f3 E(int i10) {
        return (C5970f3) this.zzd.get(i10);
    }

    public final boolean F() {
        return (this.zzb & 1) != 0;
    }

    public final String G() {
        return this.zze;
    }

    public final boolean H() {
        return (this.zzb & 2) != 0;
    }

    public final String I() {
        return this.zzf;
    }

    public final /* synthetic */ void L(int i10, C5970f3 c5970f3) {
        c5970f3.getClass();
        S();
        this.zzd.set(i10, c5970f3);
    }

    public final /* synthetic */ void M(C5970f3 c5970f3) {
        c5970f3.getClass();
        S();
        this.zzd.add(c5970f3);
    }

    public final /* synthetic */ void N(Iterable iterable) {
        S();
        AbstractC6104u4.g(iterable, this.zzd);
    }

    public final /* synthetic */ void O() {
        this.zzd = AbstractC5981g5.y();
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void S() {
        InterfaceC6035m5 interfaceC6035m5 = this.zzd;
        if (interfaceC6035m5.zza()) {
            return;
        }
        this.zzd = AbstractC5981g5.z(interfaceC6035m5);
    }
}
