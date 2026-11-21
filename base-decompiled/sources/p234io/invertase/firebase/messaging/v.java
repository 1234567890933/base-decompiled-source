package p234io.invertase.firebase.messaging;

import Al.b;
import Al.m;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.RemoteMessage;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {
    public static b a(String str, Exception exc) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("messageId", str);
        writableMapCreateMap.putMap("error", m.b(exc));
        return new b("messaging_message_send_error", writableMapCreateMap);
    }

    public static b b(String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("messageId", str);
        return new b("messaging_message_sent", writableMapCreateMap);
    }

    public static b c() {
        return new b("messaging_message_deleted", Arguments.createMap());
    }

    public static b d(String str) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("token", str);
        return new b("messaging_token_refresh", writableMapCreateMap);
    }

    public static RemoteMessage e(ReadableMap readableMap) {
        RemoteMessage.b bVar = new RemoteMessage.b(readableMap.getString("to"));
        if (readableMap.hasKey("ttl")) {
            bVar.f(readableMap.getInt("ttl"));
        }
        if (readableMap.hasKey("messageId")) {
            bVar.d(readableMap.getString("messageId"));
        }
        if (readableMap.hasKey("messageType")) {
            bVar.e(readableMap.getString("messageType"));
        }
        if (readableMap.hasKey("collapseKey")) {
            bVar.c(readableMap.getString("collapseKey"));
        }
        if (readableMap.hasKey(WidgetViewDecision.REASON_DATA)) {
            ReadableMap map = readableMap.getMap(WidgetViewDecision.REASON_DATA);
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                bVar.a(strNextKey, map.getString(strNextKey));
            }
        }
        return bVar.b();
    }

    public static b f(WritableMap writableMap, Boolean bool) {
        return new b(bool.booleanValue() ? "messaging_notification_opened" : "messaging_message_received", writableMap);
    }

    public static WritableMap g(RemoteMessage.c cVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        if (cVar.w() != null) {
            writableMapCreateMap.putString("title", cVar.w());
        }
        if (cVar.y() != null) {
            writableMapCreateMap.putString("titleLocKey", cVar.y());
        }
        if (cVar.x() != null) {
            writableMapCreateMap.putArray("titleLocArgs", Arguments.fromJavaArgs((Object[]) cVar.x()));
        }
        if (cVar.a() != null) {
            writableMapCreateMap.putString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, cVar.a());
        }
        if (cVar.c() != null) {
            writableMapCreateMap.putString("bodyLocKey", cVar.c());
        }
        if (cVar.b() != null) {
            writableMapCreateMap.putArray("bodyLocArgs", Arguments.fromJavaArgs((Object[]) cVar.b()));
        }
        if (cVar.d() != null) {
            writableMapCreateMap2.putString("channelId", cVar.d());
        }
        if (cVar.e() != null) {
            writableMapCreateMap2.putString("clickAction", cVar.e());
        }
        if (cVar.f() != null) {
            writableMapCreateMap2.putString("color", cVar.f());
        }
        if (cVar.k() != null) {
            writableMapCreateMap2.putString("smallIcon", cVar.k());
        }
        if (cVar.l() != null) {
            writableMapCreateMap2.putString("imageUrl", cVar.l().toString());
        }
        if (cVar.n() != null) {
            writableMapCreateMap2.putString("link", cVar.n().toString());
        }
        if (cVar.q() != null) {
            writableMapCreateMap2.putInt("count", cVar.q().intValue());
        }
        if (cVar.r() != null) {
            writableMapCreateMap2.putInt("priority", cVar.r().intValue());
        }
        if (cVar.s() != null) {
            writableMapCreateMap2.putString("sound", cVar.s());
        }
        if (cVar.v() != null) {
            writableMapCreateMap2.putString("ticker", cVar.v());
        }
        if (cVar.A() != null) {
            writableMapCreateMap2.putInt("visibility", cVar.A().intValue());
        }
        writableMapCreateMap.putMap("android", writableMapCreateMap2);
        return writableMapCreateMap;
    }

    public static b h(RemoteMessage remoteMessage, Boolean bool) {
        return new b(bool.booleanValue() ? "messaging_notification_opened" : "messaging_message_received", i(remoteMessage));
    }

    public static WritableMap i(RemoteMessage remoteMessage) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        if (remoteMessage.g() != null) {
            writableMapCreateMap.putString("collapseKey", remoteMessage.g());
        }
        if (remoteMessage.i() != null) {
            writableMapCreateMap.putString("from", remoteMessage.i());
        }
        if (remoteMessage.P() != null) {
            writableMapCreateMap.putString("to", remoteMessage.P());
        }
        if (remoteMessage.k() != null) {
            writableMapCreateMap.putString("messageId", remoteMessage.k());
        }
        if (remoteMessage.q() != null) {
            writableMapCreateMap.putString("messageType", remoteMessage.q());
        }
        if (remoteMessage.h().size() > 0) {
            for (Map.Entry entry : remoteMessage.h().entrySet()) {
                writableMapCreateMap2.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        writableMapCreateMap.putMap(WidgetViewDecision.REASON_DATA, writableMapCreateMap2);
        writableMapCreateMap.putDouble("ttl", remoteMessage.Q());
        writableMapCreateMap.putDouble("sentTime", remoteMessage.O());
        writableMapCreateMap.putInt("priority", remoteMessage.N());
        writableMapCreateMap.putInt("originalPriority", remoteMessage.F());
        if (remoteMessage.r() != null) {
            writableMapCreateMap.putMap(NotificationsService.NOTIFICATION_KEY, g(remoteMessage.r()));
        }
        return writableMapCreateMap;
    }
}
