package Bf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Nf.a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void r3(e eVar, ApiFeatureRequest apiFeatureRequest) {
        Parcel parcelN3 = n3();
        Nf.c.d(parcelN3, eVar);
        Nf.c.c(parcelN3, apiFeatureRequest);
        p3(1, parcelN3);
    }

    public final void s3(e eVar, ApiFeatureRequest apiFeatureRequest, g gVar) {
        Parcel parcelN3 = n3();
        Nf.c.d(parcelN3, eVar);
        Nf.c.c(parcelN3, apiFeatureRequest);
        Nf.c.d(parcelN3, gVar);
        p3(2, parcelN3);
    }
}
