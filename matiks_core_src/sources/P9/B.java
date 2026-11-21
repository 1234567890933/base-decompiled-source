package P9;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface B {
    void B(CTInAppNotification cTInAppNotification, Bundle bundle);

    Bundle C(CTInAppNotification cTInAppNotification, CTInAppAction cTInAppAction, String str, Bundle bundle, Context context);

    Bundle n(CTInAppNotification cTInAppNotification, CTInAppNotificationButton cTInAppNotificationButton, int i10, Context context);

    void y(CTInAppNotification cTInAppNotification, Bundle bundle);
}
