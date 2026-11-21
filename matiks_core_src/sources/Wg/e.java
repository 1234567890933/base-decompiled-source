package Wg;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends R0 implements InterfaceC6258w1 {
    private static final e zzb;
    private int zzd;
    private String zze = "";
    private AbstractC6223p0 zzf;
    private String zzg;
    private AbstractC6223p0 zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;

    static {
        e eVar = new e();
        zzb = eVar;
        R0.A(e.class, eVar);
    }

    public e() {
        AbstractC6223p0 abstractC6223p0 = AbstractC6223p0.f64377b;
        this.zzf = abstractC6223p0;
        this.zzg = "";
        this.zzh = abstractC6223p0;
        this.zzi = 0.25f;
        this.zzj = 0.25f;
        this.zzk = 0.5f;
        this.zzl = 0.85f;
        this.zzm = 1;
    }

    public static C4797d H() {
        return (C4797d) zzb.i();
    }

    public static /* synthetic */ void J(e eVar, AbstractC6223p0 abstractC6223p0) {
        abstractC6223p0.getClass();
        eVar.zzd |= 2;
        eVar.zzf = abstractC6223p0;
    }

    public static /* synthetic */ void K(e eVar, AbstractC6223p0 abstractC6223p0) {
        abstractC6223p0.getClass();
        eVar.zzd |= 8;
        eVar.zzh = abstractC6223p0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.R0
    public final Object G(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return R0.x(zzb, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new e();
        }
        AbstractC4796c abstractC4796c = null;
        if (i11 == 4) {
            return new C4797d(abstractC4796c);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
