package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P extends R0 implements InterfaceC6258w1 {
    private static final P zzb;
    private int zzd;
    private double zze;
    private double zzf;
    private byte zzg = 2;

    static {
        P p10 = new P();
        zzb = p10;
        R0.A(P.class, p10);
    }

    public static P K() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new P();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new O(abstractC4681b);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final double H() {
        return this.zze;
    }

    public final double I() {
        return this.zzf;
    }
}
