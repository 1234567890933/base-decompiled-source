package app.notifee.core.event;

import android.os.Bundle;
import app.notifee.core.model.NotificationModel;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NotificationModel f52319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bundle f52320b;

    public a(NotificationModel notificationModel, Bundle bundle) {
        this.f52319a = notificationModel;
        this.f52320b = bundle;
    }

    public Bundle a() {
        return this.f52320b;
    }

    public NotificationModel b() {
        return this.f52319a;
    }
}
