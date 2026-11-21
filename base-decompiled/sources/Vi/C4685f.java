package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;

/* JADX INFO: renamed from: Vi.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4685f extends R0 implements InterfaceC6258w1 {
    private static final C4685f zzb;
    private Y0 zzd = R0.u();

    static {
        C4685f c4685f = new C4685f();
        zzb = c4685f;
        R0.A(C4685f.class, c4685f);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C4684e.class});
        }
        if (i11 == 3) {
            return new C4685f();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new C4682c(abstractC4681b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
