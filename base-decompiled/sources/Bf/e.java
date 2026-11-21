package Bf;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e extends IInterface {
    void J2(Status status);

    void U(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse);

    void X1(Status status, ModuleInstallResponse moduleInstallResponse);

    void c2(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse);
}
