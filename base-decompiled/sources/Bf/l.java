package Bf;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import p149fg.C7368k;
import p563vf.AbstractC8470t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f4295a;

    public l(m mVar, C7368k c7368k) {
        this.f4295a = c7368k;
    }

    @Override // Bf.a, Bf.e
    public final void X1(Status status, ModuleInstallResponse moduleInstallResponse) {
        AbstractC8470t.c(status, moduleInstallResponse, this.f4295a);
    }
}
