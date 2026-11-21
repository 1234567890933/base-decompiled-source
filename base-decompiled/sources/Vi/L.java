package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L extends R0 implements InterfaceC6258w1 {
    private static final L zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        L l10 = new L();
        zzb = l10;
        R0.A(L.class, l10);
    }

    public static L I() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", J.f38427a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new L();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new I(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final String J() {
        return this.zzf;
    }

    public final String K() {
        return this.zzh;
    }

    public final String L() {
        return this.zzg;
    }

    public final int M() {
        int iA = K.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
