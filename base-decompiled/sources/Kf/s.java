package Kf;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.common.api.ApiMetadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends a implements IInterface {
    public s(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void p3(r rVar, GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest, String str, ApiMetadata apiMetadata) {
        Parcel parcelN3 = n3();
        n.c(parcelN3, rVar);
        n.b(parcelN3, getPhoneNumberHintIntentRequest);
        parcelN3.writeString(str);
        n.b(parcelN3, apiMetadata);
        o3(4, parcelN3);
    }
}
