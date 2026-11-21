package app.notifee.core.model;

import android.os.Bundle;
import app.notifee.core.Logger;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f52331a;

    public c(Bundle bundle) {
        this.f52331a = bundle;
    }

    public static c a(Bundle bundle) {
        return new c(bundle);
    }

    public int b() {
        return app.notifee.core.utility.b.c(this.f52331a, "interval", -1);
    }

    public TimeUnit c() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (this.f52331a.containsKey("timeUnit")) {
            String string = this.f52331a.getString("timeUnit");
            try {
                return TimeUnit.valueOf(string);
            } catch (IllegalArgumentException e10) {
                Logger.e("IntervalTriggerModel", "An error occurred whilst trying to convert interval time unit: " + string, (Exception) e10);
            }
        }
        return timeUnit;
    }
}
