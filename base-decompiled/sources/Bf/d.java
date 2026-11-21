package Bf;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends Nf.b implements e {
    public d() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // Nf.b
    public final boolean n3(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            Status status = (Status) Nf.c.a(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) Nf.c.a(parcel, ModuleAvailabilityResponse.CREATOR);
            Nf.c.b(parcel);
            c2(status, moduleAvailabilityResponse);
        } else if (i10 == 2) {
            Status status2 = (Status) Nf.c.a(parcel, Status.CREATOR);
            ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) Nf.c.a(parcel, ModuleInstallResponse.CREATOR);
            Nf.c.b(parcel);
            X1(status2, moduleInstallResponse);
        } else if (i10 == 3) {
            Status status3 = (Status) Nf.c.a(parcel, Status.CREATOR);
            ModuleInstallIntentResponse moduleInstallIntentResponse = (ModuleInstallIntentResponse) Nf.c.a(parcel, ModuleInstallIntentResponse.CREATOR);
            Nf.c.b(parcel);
            U(status3, moduleInstallIntentResponse);
        } else {
            if (i10 != 4) {
                return false;
            }
            Status status4 = (Status) Nf.c.a(parcel, Status.CREATOR);
            Nf.c.b(parcel);
            J2(status4);
        }
        return true;
    }
}
