package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends R0 implements InterfaceC6258w1 {
    private static final x zzb;

    static {
        x xVar = new x();
        zzb = xVar;
        R0.A(x.class, xVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        v vVar = null;
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0000", null);
        }
        if (i11 == 3) {
            return new x();
        }
        if (i11 == 4) {
            return new w(vVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
