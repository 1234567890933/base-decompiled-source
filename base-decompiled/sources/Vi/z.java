package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends R0 implements InterfaceC6258w1 {
    private static final z zzb;
    private int zzd;
    private String zze = "";
    private Y0 zzf = R0.u();

    static {
        z zVar = new z();
        zzb = zVar;
        R0.A(z.class, zVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", N.class});
        }
        if (i11 == 3) {
            return new z();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new y(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
