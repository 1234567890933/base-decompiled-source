package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6244t2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends R0 implements InterfaceC6258w1 {
    private static final A zzb;
    private int zzd;
    private C6244t2 zzf;
    private AbstractC6223p0 zze = AbstractC6223p0.f64377b;
    private int zzg = 1;
    private float zzh = 0.75f;
    private boolean zzi = true;

    static {
        A a10 = new A();
        zzb = a10;
        R0.A(A.class, a10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ခ\u0003\u0005ဇ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new A();
        }
        y yVar = null;
        if (i11 == 4) {
            return new z(yVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
