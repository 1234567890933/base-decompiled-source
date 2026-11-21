package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.W0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends R0 implements InterfaceC6258w1 {
    private static final g zzb;
    private int zzd;
    private W0 zze = R0.o();
    private W0 zzf = R0.o();
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        g gVar = new g();
        zzb = gVar;
        R0.A(g.class, gVar);
    }

    public static f H() {
        return (f) zzb.i();
    }

    public static /* synthetic */ void J(g gVar, int i10) {
        gVar.zzd |= 2;
        gVar.zzh = i10;
    }

    public static /* synthetic */ void K(g gVar, float f10) {
        W0 w10 = gVar.zze;
        if (!w10.j()) {
            gVar.zze = R0.s(w10);
        }
        gVar.zze.o1(f10);
    }

    public static /* synthetic */ void L(g gVar, float f10) {
        W0 w10 = gVar.zzf;
        if (!w10.j()) {
            gVar.zzf = R0.s(w10);
        }
        gVar.zzf.o1(f10);
    }

    public static /* synthetic */ void M(g gVar, int i10) {
        gVar.zzd |= 1;
        gVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new g();
        }
        AbstractC4795b abstractC4795b = null;
        if (i11 == 4) {
            return new f(abstractC4795b);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
