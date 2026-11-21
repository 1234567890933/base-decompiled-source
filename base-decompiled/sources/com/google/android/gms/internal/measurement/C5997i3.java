package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5997i3 extends AbstractC5981g5 implements I5 {
    private static final C5997i3 zzf;
    private int zzb;
    private int zzd = 1;
    private InterfaceC6035m5 zze = AbstractC5981g5.y();

    static {
        C5997i3 c5997i3 = new C5997i3();
        zzf = c5997i3;
        AbstractC5981g5.s(C5997i3.class, c5997i3);
    }

    public static C5979g3 C() {
        return (C5979g3) zzf.o();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", C5988h3.f62844a, "zze", V2.class});
        }
        if (i11 == 3) {
            return new C5997i3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5979g3(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        throw null;
    }

    public final /* synthetic */ void D(V2 v10) {
        v10.getClass();
        InterfaceC6035m5 interfaceC6035m5 = this.zze;
        if (!interfaceC6035m5.zza()) {
            this.zze = AbstractC5981g5.z(interfaceC6035m5);
        }
        this.zze.add(v10);
    }
}
