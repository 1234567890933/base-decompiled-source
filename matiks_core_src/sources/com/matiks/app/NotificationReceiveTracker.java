package com.matiks.app;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.firebase.messaging.RemoteMessage;
import com.matiks.app.livenotification.LiveNotificationAnalytics;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/matiks/app/NotificationReceiveTracker;", "", "<init>", "()V", "PREFS_NAME", "", "KEY_TRACKED_IDS", "MAX_TRACKED_IDS", "", "TRACKED_ID_DELIMITER", "dedupeKey", "remoteMessage", "Lcom/google/firebase/messaging/RemoteMessage;", "trackOnce", "", "context", "Landroid/content/Context;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationReceiveTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReceiveTracker.kt\ncom/matiks/app/NotificationReceiveTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1#2:84\n774#3:85\n865#3,2:86\n*S KotlinDebug\n*F\n+ 1 NotificationReceiveTracker.kt\ncom/matiks/app/NotificationReceiveTracker\n*L\n49#1:85\n49#1:86,2\n*E\n"})
public final class NotificationReceiveTracker {

    @NotNull
    public static final NotificationReceiveTracker INSTANCE = new NotificationReceiveTracker();

    @NotNull
    private static final String KEY_TRACKED_IDS = "tracked_message_ids_v2";
    private static final int MAX_TRACKED_IDS = 64;

    @NotNull
    private static final String PREFS_NAME = "matiks_notification_receive_tracker";

    @NotNull
    private static final String TRACKED_ID_DELIMITER = "\n";

    private NotificationReceiveTracker() {
    }

    private final String dedupeKey(RemoteMessage remoteMessage) {
        String strK = remoteMessage.k();
        if (strK != null) {
            return strK;
        }
        String str = (String) remoteMessage.h().get("notification_id");
        String strG = remoteMessage.g();
        Long lValueOf = Long.valueOf(remoteMessage.O());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        List listT = C7788x.t(strG, lValueOf != null ? lValueOf.toString() : null, str);
        if (listT.isEmpty()) {
            listT = null;
        }
        if (listT != null) {
            return CollectionsKt.F0(listT, com.amazon.a.a.o.b.f.f57144c, null, null, 0, null, null, 62, null);
        }
        return null;
    }

    public final synchronized void trackOnce(@NotNull Context context, @NotNull RemoteMessage remoteMessage) {
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
            try {
                String strDedupeKey = dedupeKey(remoteMessage);
                SharedPreferences sharedPreferences = context.getSharedPreferences(PREFS_NAME, 0);
                if (strDedupeKey == null) {
                    NotificationLog.INSTANCE.w("backend.received_skip | reason=no_dedupe_key");
                    return;
                }
                String string = sharedPreferences.getString(KEY_TRACKED_IDS, "");
                if (string == null) {
                    string = "";
                }
                List listSplit$default = StringsKt.split$default(string, new String[]{TRACKED_ID_DELIMITER}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listSplit$default) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
                if (!linkedHashSet.add(strDedupeKey)) {
                    NotificationLog.INSTANCE.d("backend.received_dedup | messageId=" + strDedupeKey);
                    return;
                }
                while (linkedHashSet.size() > 64) {
                    linkedHashSet.remove(CollectionsKt.v0(linkedHashSet));
                }
                sharedPreferences.edit().putString(KEY_TRACKED_IDS, CollectionsKt.F0(linkedHashSet, TRACKED_ID_DELIMITER, null, null, 0, null, null, 62, null)).apply();
                Map<String, String> mapFromRemoteMessage = FcmAnalyticsPayload.INSTANCE.fromRemoteMessage(remoteMessage);
                mapFromRemoteMessage.remove("notifee_options");
                NotificationAppState.INSTANCE.enrichPayload(context, mapFromRemoteMessage, remoteMessage.r() != null, true);
                LiveNotificationAnalytics liveNotificationAnalytics = LiveNotificationAnalytics.INSTANCE;
                Map<String, String> mapH = remoteMessage.h();
                Intrinsics.checkNotNullExpressionValue(mapH, "getData(...)");
                liveNotificationAnalytics.onReceived(context, mapH, mapFromRemoteMessage);
                NotificationAnalyticsClient.INSTANCE.track(context, "notification received", "notification.received", mapFromRemoteMessage);
            } catch (Exception e10) {
                NotificationLog.INSTANCE.w("backend.received_track error: " + e10.getMessage());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
