package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends R0 implements InterfaceC6258w1 {
    private static final u zzb;
    private Y0 zzd = R0.u();
    private Y0 zze = R0.u();

    static {
        u uVar = new u();
        zzb = uVar;
        R0.A(u.class, uVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"zzd", r.class, "zze", r.class});
        }
        if (i11 == 3) {
            return new u();
        }
        s sVar = null;
        if (i11 == 4) {
            return new t(sVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
