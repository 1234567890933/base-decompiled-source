package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B extends R0 implements InterfaceC6258w1 {
    private static final B zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    static {
        B b10 = new B();
        zzb = b10;
        R0.A(B.class, b10);
    }

    public static B O() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new B();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new A(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final int H() {
        return this.zzg;
    }

    public final int I() {
        return this.zzh;
    }

    public final int J() {
        return this.zzi;
    }

    public final int K() {
        return this.zzf;
    }

    public final int L() {
        return this.zzj;
    }

    public final int M() {
        return this.zze;
    }

    public final boolean P() {
        return this.zzk;
    }
}
