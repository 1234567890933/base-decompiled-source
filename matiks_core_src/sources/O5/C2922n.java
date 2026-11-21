package O5;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;

/* JADX INFO: renamed from: O5.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2922n implements InterfaceC2870g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Service f23574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23575b = 0;

    public C2922n(Service service) {
        this.f23574a = service;
    }

    public static KeyEvent c(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) {
            return null;
        }
        return (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
    }

    public String a(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION") : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public Bundle b(Intent intent) {
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS") : null;
        return obj instanceof Bundle ? (Bundle) obj : Bundle.EMPTY;
    }

    public boolean d(Intent intent) {
        return "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION".equals(intent.getAction());
    }

    public boolean e(Intent intent) {
        return "android.intent.action.MEDIA_BUTTON".equals(intent.getAction());
    }
}
