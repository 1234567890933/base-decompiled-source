package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends R0 implements InterfaceC6258w1 {
    private static final D zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private B zzj;
    private B zzk;

    static {
        D d10 = new D();
        zzb = d10;
        R0.A(D.class, d10);
    }

    public static D K() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new D();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new C(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final B H() {
        B b10 = this.zzk;
        return b10 == null ? B.O() : b10;
    }

    public final B I() {
        B b10 = this.zzj;
        return b10 == null ? B.O() : b10;
    }

    public final String L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final String N() {
        return this.zzh;
    }

    public final String O() {
        return this.zzi;
    }

    public final String P() {
        return this.zze;
    }
}
