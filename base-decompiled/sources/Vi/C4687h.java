package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: renamed from: Vi.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4687h extends R0 implements InterfaceC6258w1 {
    private static final C4687h zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private byte zzg = 2;

    static {
        C4687h c4687h = new C4687h();
        zzb = c4687h;
        R0.A(C4687h.class, c4687h);
    }

    public static C4686g J() {
        return (C4686g) zzb.i();
    }

    public static /* synthetic */ void L(C4687h c4687h, int i10) {
        c4687h.zzd |= 1;
        c4687h.zze = i10;
    }

    public static /* synthetic */ void M(C4687h c4687h, int i10) {
        c4687h.zzd |= 2;
        c4687h.zzf = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4687h();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new C4686g(abstractC4681b);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int H() {
        return this.zze;
    }

    public final int I() {
        return this.zzf;
    }
}
