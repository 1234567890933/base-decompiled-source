package Bf;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import p149fg.C7368k;
import p563vf.AbstractC8470t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f4294a;

    public k(m mVar, C7368k c7368k) {
        this.f4294a = c7368k;
    }

    @Override // Bf.a, Bf.e
    public final void c2(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) {
        AbstractC8470t.c(status, moduleAvailabilityResponse, this.f4294a);
    }
}
