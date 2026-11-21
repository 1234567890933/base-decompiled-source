package Kf;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends l implements r {
    public q() {
        super("com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback");
    }

    @Override // Kf.l
    public final boolean c(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) n.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) n.a(parcel, PendingIntent.CREATOR);
        n.d(parcel);
        q2(status, pendingIntent);
        return true;
    }
}
