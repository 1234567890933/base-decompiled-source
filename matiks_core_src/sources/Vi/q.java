package Vi;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends R0 implements InterfaceC6258w1 {
    private static final q zzb;
    private int zzd;
    private int zzf;
    private boolean zzh;
    private byte zzi = 2;
    private String zze = "";
    private String zzg = "";

    static {
        q qVar = new q();
        zzb = qVar;
        R0.A(q.class, qVar);
    }

    public static q I() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", C4694o.f38429a, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new q();
        }
        AbstractC4681b abstractC4681b = null;
        if (i11 == 4) {
            return new C4693n(abstractC4681b);
        }
        if (i11 == 5) {
            return zzb;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String J() {
        return this.zzg;
    }

    public final String K() {
        return this.zze;
    }

    public final int L() {
        int iA = AbstractC4695p.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
