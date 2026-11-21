package Jf;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;
import p149fg.C7368k;
import p563vf.AbstractC8470t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f16327a;

    public o(p pVar, C7368k c7368k) {
        this.f16327a = c7368k;
    }

    @Override // Jf.f
    public final void y0(Status status, zzc zzcVar) {
        AbstractC8470t.b(status, zzcVar != null ? new AppSetIdInfo(zzcVar.h(), zzcVar.g()) : null, this.f16327a);
    }
}
