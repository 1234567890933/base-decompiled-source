package p610xa;

import android.os.Bundle;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;
import p324ma.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements c {
    @Override // p324ma.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Bundle a(RemoteMessage remoteMessage) {
        try {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : remoteMessage.h().entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            com.clevertap.android.sdk.d.j("PushProvider", "FCMFound Valid Notification Message ");
            return bundle;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.k("PushProvider", "FCMInvalid Notification Message ", th2);
            return null;
        }
    }
}
