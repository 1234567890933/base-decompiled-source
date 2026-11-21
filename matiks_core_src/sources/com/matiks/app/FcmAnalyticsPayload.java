package com.matiks.app;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.firebase.messaging.RemoteMessage;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import p234io.invertase.firebase.messaging.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\r\u001a\u00020\f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u001d\u001a\u00020\f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\"J!\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010#J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b$\u0010\u0018¨\u0006%"}, d2 = {"Lcom/matiks/app/FcmAnalyticsPayload;", "", "<init>", "()V", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "isDeliveryOnlyKey", "(Ljava/lang/String;)Z", "", "payload", "fromCleverTap", "", "resolveSource", "(Ljava/util/Map;Z)V", "Lcom/google/firebase/messaging/RemoteMessage;", "remoteMessage", "", "merge", "fromRemoteMessage", "(Lcom/google/firebase/messaging/RemoteMessage;Ljava/util/Map;)Ljava/util/Map;", "Landroid/os/Bundle;", "extras", "fromIntentExtras", "(Landroid/os/Bundle;)Ljava/util/Map;", "enrichFromMetadata", "(Ljava/util/Map;Lcom/google/firebase/messaging/RemoteMessage;)V", "Lcom/google/firebase/messaging/RemoteMessage$c;", NotificationsService.NOTIFICATION_KEY, "enrichFromNotification", "(Ljava/util/Map;Lcom/google/firebase/messaging/RemoteMessage$c;)V", "Landroid/content/Intent;", "intent", "fromReceiveIntent", "(Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;", "(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/Map;", "fromIntentWithStoreFallback", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFcmAnalyticsPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcmAnalyticsPayload.kt\ncom/matiks/app/FcmAnalyticsPayload\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n216#2,2:114\n216#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 FcmAnalyticsPayload.kt\ncom/matiks/app/FcmAnalyticsPayload\n*L\n24#1:114,2\n63#1:116,2\n*E\n"})
public final class FcmAnalyticsPayload {

    @NotNull
    public static final FcmAnalyticsPayload INSTANCE = new FcmAnalyticsPayload();

    private FcmAnalyticsPayload() {
    }

    private final void enrichFromMetadata(Map<String, String> payload, RemoteMessage remoteMessage) {
        String strK = remoteMessage.k();
        if (strK != null) {
            payload.putIfAbsent("message_id", strK);
        }
        String strI = remoteMessage.i();
        if (strI != null) {
            payload.putIfAbsent("fcm_from", strI);
        }
        String strP = remoteMessage.P();
        if (strP != null) {
            payload.putIfAbsent("fcm_to", strP);
        }
        if (remoteMessage.O() > 0) {
            payload.putIfAbsent("fcm_sent_time", String.valueOf(remoteMessage.O()));
        }
        if (remoteMessage.Q() > 0) {
            payload.putIfAbsent("fcm_ttl", String.valueOf(remoteMessage.Q()));
        }
        String strG = remoteMessage.g();
        if (strG != null) {
            payload.putIfAbsent("fcm_collapse_key", strG);
        }
        String strQ = remoteMessage.q();
        if (strQ != null) {
            payload.putIfAbsent("fcm_message_type", strQ);
        }
    }

    private final void enrichFromNotification(Map<String, String> payload, RemoteMessage.c notification) {
        String string;
        String string2;
        if (notification == null) {
            return;
        }
        String strW = notification.w();
        if (strW != null) {
            payload.putIfAbsent("notification_title", strW);
        }
        String strA = notification.a();
        if (strA != null) {
            payload.putIfAbsent("notification_body", strA);
        }
        Uri uriL = notification.l();
        if (uriL != null && (string2 = uriL.toString()) != null) {
            payload.putIfAbsent("notification_image_url", string2);
        }
        String strD = notification.d();
        if (strD != null) {
            payload.putIfAbsent("notification_channel_id", strD);
        }
        String strU = notification.u();
        if (strU != null) {
            payload.putIfAbsent("notification_tag", strU);
        }
        String strF = notification.f();
        if (strF != null) {
            payload.putIfAbsent("notification_color", strF);
        }
        String strK = notification.k();
        if (strK != null) {
            payload.putIfAbsent("notification_icon", strK);
        }
        String strE = notification.e();
        if (strE != null) {
            payload.putIfAbsent("notification_click_action", strE);
        }
        Uri uriN = notification.n();
        if (uriN == null || (string = uriN.toString()) == null) {
            return;
        }
        payload.putIfAbsent("notification_link", string);
    }

    private final Map<String, String> fromIntentExtras(Bundle extras) {
        Map<String, String> mapD = W.D(FcmIntentUtils.INSTANCE.extractDataPayload(extras));
        String string = extras.getString("gcm.notification.title");
        if (string != null) {
            mapD.putIfAbsent("notification_title", string);
        }
        String string2 = extras.getString("gcm.notification.body");
        if (string2 != null) {
            mapD.putIfAbsent("notification_body", string2);
        }
        String string3 = extras.getString("gcm.notification.image");
        if (string3 != null) {
            mapD.putIfAbsent("notification_image_url", string3);
        }
        String string4 = extras.getString(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        if (string4 != null) {
            mapD.putIfAbsent("message_id", string4);
        }
        String string5 = extras.getString("message_id");
        if (string5 != null) {
            mapD.putIfAbsent("message_id", string5);
        }
        resolveSource(mapD, CleverTapPush.INSTANCE.isFrom(extras));
        return mapD;
    }

    private final boolean isDeliveryOnlyKey(String key) {
        return Intrinsics.areEqual(key, "wzrk_acct_id") || w.W(key, "pt_", false, 2, null);
    }

    private final void resolveSource(Map<String, String> payload, boolean fromCleverTap) {
        C.L(payload.keySet(), new Function1() { // from class: com.matiks.app.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(FcmAnalyticsPayload.resolveSource$lambda$0((String) obj));
            }
        });
        String str = payload.get("source");
        if (str == null) {
            str = fromCleverTap ? NotificationSource.CLEVERTAP : NotificationSource.BACKEND;
        }
        payload.put("notification_source", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean resolveSource$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return INSTANCE.isDeliveryOnlyKey(it);
    }

    @NotNull
    public final Map<String, String> fromIntentWithStoreFallback(@NotNull Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        Map<String, String> mapFromIntentExtras = fromIntentExtras(extras);
        String string = extras.getString(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        if (string == null) {
            String string2 = extras.getString("message_id");
            if (string2 == null) {
                string = mapFromIntentExtras.get("message_id");
                if (string == null) {
                    return mapFromIntentExtras;
                }
            } else {
                string = string2;
            }
        }
        RemoteMessage remoteMessageB = x.a().b().b(string);
        return remoteMessageB == null ? mapFromIntentExtras : fromRemoteMessage(remoteMessageB, mapFromIntentExtras);
    }

    @NotNull
    public final Map<String, String> fromReceiveIntent(@NotNull Intent intent, @NotNull RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        Map<String, String> mapFromRemoteMessage = fromRemoteMessage(remoteMessage);
        Bundle extras = intent.getExtras();
        if (extras != null) {
            for (Map.Entry<String, String> entry : FcmIntentUtils.INSTANCE.extractDataPayload(extras).entrySet()) {
                mapFromRemoteMessage.putIfAbsent(entry.getKey(), entry.getValue());
            }
        }
        return mapFromRemoteMessage;
    }

    @NotNull
    public final Map<String, String> fromRemoteMessage(@NotNull RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        Map mapH = remoteMessage.h();
        Intrinsics.checkNotNullExpressionValue(mapH, "getData(...)");
        Map<String, String> mapD = W.D(mapH);
        enrichFromNotification(mapD, remoteMessage.r());
        enrichFromMetadata(mapD, remoteMessage);
        CleverTapPush cleverTapPush = CleverTapPush.INSTANCE;
        Map<String, String> mapH2 = remoteMessage.h();
        Intrinsics.checkNotNullExpressionValue(mapH2, "getData(...)");
        resolveSource(mapD, cleverTapPush.isFrom(mapH2));
        return mapD;
    }

    private final Map<String, String> fromRemoteMessage(RemoteMessage remoteMessage, Map<String, String> merge) {
        Map<String, String> mapFromRemoteMessage = fromRemoteMessage(remoteMessage);
        for (Map.Entry<String, String> entry : merge.entrySet()) {
            mapFromRemoteMessage.putIfAbsent(entry.getKey(), entry.getValue());
        }
        return mapFromRemoteMessage;
    }
}
