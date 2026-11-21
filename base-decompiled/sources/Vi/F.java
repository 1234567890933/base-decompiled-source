package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.S;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.U;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends R0 implements InterfaceC6258w1 {
    private static final F zzb;
    private int zzd;
    private U zze;
    private byte zzm = 2;
    private String zzf = "";
    private String zzg = "";
    private Y0 zzh = R0.u();
    private Y0 zzi = R0.u();
    private Y0 zzj = R0.u();
    private Y0 zzk = R0.u();
    private String zzl = "";

    static {
        F f10 = new F();
        zzb = f10;
        R0.A(F.class, f10);
    }

    public static F J() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0004\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007Л\bဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", Y.class, "zzi", L.class, "zzj", "zzk", S.class, "zzl"});
        }
        if (i11 == 3) {
            return new F();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new E(abstractC4681b);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzm = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final U H() {
        U u10 = this.zze;
        return u10 == null ? U.I() : u10;
    }

    public final String K() {
        return this.zzf;
    }

    public final String L() {
        return this.zzg;
    }

    public final List M() {
        return this.zzk;
    }

    public final List N() {
        return this.zzi;
    }

    public final List O() {
        return this.zzh;
    }

    public final List P() {
        return this.zzj;
    }
}
