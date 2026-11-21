package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.C0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;
import java.util.List;

/* JADX INFO: renamed from: Vi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4680a extends R0 implements InterfaceC6258w1 {
    private static final C4680a zzb;
    private int zzd;
    private int zzf;
    private byte zzi = 2;
    private Y0 zze = R0.u();
    private String zzg = "";
    private AbstractC6223p0 zzh = AbstractC6223p0.f64377b;

    static {
        C4680a c4680a = new C4680a();
        zzb = c4680a;
        R0.A(C4680a.class, c4680a);
    }

    public static C4680a I(byte[] bArr, C0 c10) {
        return (C4680a) R0.n(zzb, bArr, c10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001Л\u0002ᴌ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", s.class, "zzf", C4690k.f38428a, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C4680a();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new x(abstractC4681b);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final List J() {
        return this.zze;
    }
}
