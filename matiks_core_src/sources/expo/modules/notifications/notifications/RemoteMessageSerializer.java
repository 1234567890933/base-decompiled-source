package expo.modules.notifications.notifications;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.firebase.messaging.RemoteMessage;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class RemoteMessageSerializer {
    @NonNull
    public static Bundle toBundle(RemoteMessage remoteMessage) {
        Bundle bundle = new Bundle();
        bundle.putString("collapseKey", remoteMessage.g());
        bundle.putBundle(WidgetViewDecision.REASON_DATA, toBundle((Map<String, String>) remoteMessage.h()));
        bundle.putString("from", remoteMessage.i());
        bundle.putString("messageId", remoteMessage.k());
        bundle.putString("messageType", remoteMessage.q());
        bundle.putBundle(NotificationsService.NOTIFICATION_KEY, toBundle(remoteMessage.r()));
        bundle.putInt("originalPriority", remoteMessage.F());
        bundle.putInt("priority", remoteMessage.N());
        bundle.putLong("sentTime", remoteMessage.O());
        bundle.putString("to", remoteMessage.P());
        bundle.putInt("ttl", remoteMessage.Q());
        return bundle;
    }

    private static Bundle toBundle(Map<String, String> map) {
        Bundle bundle = new Bundle();
        bundle.putString("dataString", map.getOrDefault(ExpoNotificationBuilder.EXTRAS_BODY_KEY, null));
        for (Map.Entry<String, String> entry : map.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    private static Bundle toBundle(RemoteMessage.c cVar) {
        if (cVar == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, cVar.a());
        bundle.putStringArray("bodyLocalizationArgs", cVar.b());
        bundle.putString("bodyLocalizationKey", cVar.c());
        bundle.putString("channelId", cVar.d());
        bundle.putString("clickAction", cVar.e());
        bundle.putString("color", cVar.f());
        bundle.putBoolean("usesDefaultLightSettings", cVar.g());
        bundle.putBoolean("usesDefaultSound", cVar.h());
        bundle.putBoolean("usesDefaultVibrateSettings", cVar.i());
        if (cVar.j() != null) {
            bundle.putLong("eventTime", cVar.j().longValue());
        } else {
            bundle.putString("eventTime", null);
        }
        bundle.putString("icon", cVar.k());
        if (cVar.l() != null) {
            bundle.putString("imageUrl", cVar.l().toString());
        } else {
            bundle.putString("imageUrl", null);
        }
        bundle.putIntArray("lightSettings", cVar.m());
        if (cVar.n() != null) {
            bundle.putString("link", cVar.n().toString());
        } else {
            bundle.putString("link", null);
        }
        bundle.putBoolean("localOnly", cVar.o());
        if (cVar.q() != null) {
            bundle.putInt("notificationCount", cVar.q().intValue());
        } else {
            bundle.putString("notificationCount", null);
        }
        if (cVar.r() != null) {
            bundle.putInt("notificationPriority", cVar.r().intValue());
        } else {
            bundle.putString("notificationPriority", null);
        }
        bundle.putString("sound", cVar.s());
        bundle.putBoolean("sticky", cVar.t());
        bundle.putString("tag", cVar.u());
        bundle.putString("ticker", cVar.v());
        bundle.putString("title", cVar.w());
        bundle.putStringArray("titleLocalizationArgs", cVar.x());
        bundle.putString("titleLocalizationKey", cVar.y());
        if (cVar.z() != null) {
            bundle.putLongArray("vibrateTimings", cVar.z());
        }
        if (cVar.A() != null) {
            bundle.putInt("visibility", cVar.A().intValue());
            return bundle;
        }
        bundle.putString("visibility", null);
        return bundle;
    }
}
