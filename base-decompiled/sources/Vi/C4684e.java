package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: renamed from: Vi.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4684e extends R0 implements InterfaceC6258w1 {
    private static final C4684e zzb;
    private int zzd;
    private int zze;
    private AbstractC6223p0 zzf = AbstractC6223p0.f64377b;

    static {
        C4684e c4684e = new C4684e();
        zzb = c4684e;
        R0.A(C4684e.class, c4684e);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C4684e();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new C4683d(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
