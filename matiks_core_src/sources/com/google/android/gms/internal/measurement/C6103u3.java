package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6103u3 extends AbstractC5981g5 implements I5 {
    private static final C6103u3 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C6103u3 c6103u3 = new C6103u3();
        zzg = c6103u3;
        AbstractC5981g5.s(C6103u3.class, c6103u3);
    }

    public static C6042n3 D() {
        return (C6042n3) zzg.o();
    }

    public static C6103u3 E() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", C6086s3.f63045a, "zze", C6051o3.f62920a, "zzf", C6069q3.f62997a});
        }
        if (i11 == 3) {
            return new C6103u3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6042n3(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        throw null;
    }

    public final EnumC6060p3 C() {
        EnumC6060p3 enumC6060p3A = EnumC6060p3.a(this.zze);
        return enumC6060p3A == null ? EnumC6060p3.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : enumC6060p3A;
    }

    public final /* synthetic */ void F(EnumC6060p3 enumC6060p3) {
        this.zze = enumC6060p3.zza();
        this.zzb |= 2;
    }

    public final int H() {
        int iA = AbstractC6095t3.a(this.zzd);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int I() {
        int iA = AbstractC6077r3.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final /* synthetic */ void J(int i10) {
        this.zzd = i10 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void K(int i10) {
        this.zzf = i10 - 1;
        this.zzb |= 4;
    }
}
