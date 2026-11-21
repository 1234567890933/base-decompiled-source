package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends R0 implements InterfaceC6258w1 {
    private static final j zzb;
    private Y0 zzd = R0.u();

    static {
        j jVar = new j();
        zzb = jVar;
        R0.A(j.class, jVar);
    }

    public static i H() {
        return (i) zzb.i();
    }

    public static /* synthetic */ void J(j jVar, g gVar) {
        gVar.getClass();
        Y0 y10 = jVar.zzd;
        if (!y10.j()) {
            jVar.zzd = R0.v(y10);
        }
        jVar.zzd.add(gVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", g.class});
        }
        if (i11 == 3) {
            return new j();
        }
        h hVar = null;
        if (i11 == 4) {
            return new i(hVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
