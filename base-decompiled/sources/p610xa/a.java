package p610xa;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.d;
import com.google.firebase.messaging.RemoteMessage;
import p324ma.c;
import p558va.h;
import p558va.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f105642a;

    public a() {
        this(new d());
    }

    public boolean a(Context context, RemoteMessage remoteMessage) {
        Bundle bundleA = this.f105642a.a(remoteMessage);
        if (bundleA == null) {
            return false;
        }
        return i.d().b(context, new c(bundleA).a(remoteMessage).build(), "FCM");
    }

    public boolean b(Context context, String str) {
        try {
            i.d().c(context, str, h.f96869a);
            d.j("PushProvider", "FCMNew token received from FCM - " + str);
            return true;
        } catch (Throwable th2) {
            d.k("PushProvider", "FCMError onNewToken", th2);
            return false;
        }
    }

    public a(c cVar) {
        this.f105642a = cVar;
    }
}
