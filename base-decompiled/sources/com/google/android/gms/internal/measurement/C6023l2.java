package com.google.android.gms.internal.measurement;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6023l2 extends AbstractC5981g5 implements I5 {
    private static final C6023l2 zzu;
    private int zzb;
    private long zzd;
    private int zzf;
    private boolean zzk;
    private C5969f2 zzp;
    private C6059p2 zzq;
    private C6110v2 zzr;
    private C6076r2 zzs;
    private C6041n2 zzt;
    private String zze = "";
    private InterfaceC6035m5 zzg = AbstractC5981g5.y();
    private InterfaceC6035m5 zzh = AbstractC5981g5.y();
    private InterfaceC6035m5 zzi = AbstractC5981g5.y();
    private String zzj = "";
    private InterfaceC6035m5 zzl = AbstractC5981g5.y();
    private InterfaceC6035m5 zzm = AbstractC5981g5.y();
    private String zzn = "";
    private String zzo = "";

    static {
        C6023l2 c6023l2 = new C6023l2();
        zzu = c6023l2;
        AbstractC5981g5.s(C6023l2.class, c6023l2);
    }

    public static C6014k2 S() {
        return (C6014k2) zzu.o();
    }

    public static C6023l2 T() {
        return zzu;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", C6094t2.class, "zzh", C6005j2.class, "zzi", C1.class, "zzj", "zzk", "zzl", D3.class, "zzm", C5987h2.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i11 == 3) {
            return new C6023l2();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6014k2(bArr);
        }
        if (i11 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean C() {
        return (this.zzb & 1) != 0;
    }

    public final long D() {
        return this.zzd;
    }

    public final boolean E() {
        return (this.zzb & 2) != 0;
    }

    public final String F() {
        return this.zze;
    }

    public final List G() {
        return this.zzg;
    }

    public final int H() {
        return this.zzh.size();
    }

    public final C6005j2 I(int i10) {
        return (C6005j2) this.zzh.get(i10);
    }

    public final List J() {
        return this.zzi;
    }

    public final List K() {
        return this.zzl;
    }

    public final int L() {
        return this.zzl.size();
    }

    public final List M() {
        return this.zzm;
    }

    public final String N() {
        return this.zzn;
    }

    public final boolean O() {
        return (this.zzb & 128) != 0;
    }

    public final C5969f2 P() {
        C5969f2 c5969f2 = this.zzp;
        return c5969f2 == null ? C5969f2.I() : c5969f2;
    }

    public final boolean Q() {
        return (this.zzb & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public final C6110v2 R() {
        C6110v2 c6110v2 = this.zzr;
        return c6110v2 == null ? C6110v2.G() : c6110v2;
    }

    public final /* synthetic */ void U(int i10, C6005j2 c6005j2) {
        c6005j2.getClass();
        InterfaceC6035m5 interfaceC6035m5 = this.zzh;
        if (!interfaceC6035m5.zza()) {
            this.zzh = AbstractC5981g5.z(interfaceC6035m5);
        }
        this.zzh.set(i10, c6005j2);
    }

    public final /* synthetic */ void V() {
        this.zzi = AbstractC5981g5.y();
    }

    public final /* synthetic */ void W() {
        this.zzl = AbstractC5981g5.y();
    }
}
