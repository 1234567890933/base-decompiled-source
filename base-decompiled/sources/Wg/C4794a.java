package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: renamed from: Wg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4794a extends R0 implements InterfaceC6258w1 {
    private static final C4794a zzb;
    private int zzd;
    private m zze;
    private e zzf;
    private u zzg;

    static {
        C4794a c4794a = new C4794a();
        zzb = c4794a;
        R0.A(C4794a.class, c4794a);
    }

    public static o H() {
        return (o) zzb.i();
    }

    public static /* synthetic */ void J(C4794a c4794a, m mVar) {
        mVar.getClass();
        c4794a.zze = mVar;
        c4794a.zzd |= 1;
    }

    public static /* synthetic */ void K(C4794a c4794a, e eVar) {
        eVar.getClass();
        c4794a.zzf = eVar;
        c4794a.zzd |= 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C4794a();
        }
        n nVar = null;
        if (i11 == 4) {
            return new o(nVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
