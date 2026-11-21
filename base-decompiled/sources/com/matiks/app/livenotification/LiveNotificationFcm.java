package com.matiks.app.livenotification;

import Ul.t;
import Ul.u;
import android.content.Context;
import com.amazon.a.a.o.b;
import com.matiks.app.NotificationLog;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationFcm;", "", "<init>", "()V", "DATA_KEY", "", "END_DATA_KEY", "PLAYED_TODAY_KEY", "endStreakSaveIfPlayed", "", "context", "Landroid/content/Context;", WidgetViewDecision.REASON_DATA, "", "stampStart", "raw", "handle", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLiveNotificationFcm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationFcm.kt\ncom/matiks/app/livenotification/LiveNotificationFcm\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class LiveNotificationFcm {

    @NotNull
    public static final String DATA_KEY = "live_activity";

    @NotNull
    public static final String END_DATA_KEY = "live_activity_end";

    @NotNull
    public static final LiveNotificationFcm INSTANCE = new LiveNotificationFcm();

    @NotNull
    private static final String PLAYED_TODAY_KEY = "isPlayedToday";

    private LiveNotificationFcm() {
    }

    public final void endStreakSaveIfPlayed(@NotNull Context context, @NotNull Map<String, String> data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        if (Intrinsics.areEqual(data.get(PLAYED_TODAY_KEY), b.f57081af)) {
            int iCancelStreakSave = LiveNotificationRenderer.INSTANCE.cancelStreakSave(context);
            NotificationLog.INSTANCE.d("fcm.route | streak played today, ended streak live updates=" + iCancelStreakSave);
        }
    }

    public final boolean handle(@NotNull Context context, @NotNull Map<String, String> data) {
        String strStampStart;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        String str = data.get(END_DATA_KEY);
        if (str != null && str.length() != 0) {
            NotificationLog.INSTANCE.d("fcm.route | live activity end type=" + str);
            LiveNotificationRenderer.INSTANCE.cancel(context, str);
            return true;
        }
        String str2 = data.get("live_activity");
        if (str2 == null || (strStampStart = stampStart(str2)) == null) {
            return false;
        }
        LiveNotificationPayload liveNotificationPayload = LiveNotificationPayload.INSTANCE.parse(strStampStart);
        if (liveNotificationPayload == null) {
            NotificationLog.INSTANCE.w("fcm.route | live activity payload invalid");
            return true;
        }
        NotificationLog.INSTANCE.d("fcm.route | live activity start type=" + liveNotificationPayload.getActivityType());
        LiveNotificationRenderer.show$default(LiveNotificationRenderer.INSTANCE, context, liveNotificationPayload, strStampStart, false, 8, null);
        return true;
    }

    @NotNull
    public final String stampStart(@NotNull String raw) {
        Object objB;
        Intrinsics.checkNotNullParameter(raw, "raw");
        try {
            t.a aVar = t.f35897b;
            JSONObject jSONObject = new JSONObject(raw);
            if (!jSONObject.has(LiveNotificationPayload.STARTED_AT_KEY)) {
                jSONObject.put(LiveNotificationPayload.STARTED_AT_KEY, System.currentTimeMillis());
            }
            objB = t.b(jSONObject.toString());
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        Object obj = raw;
        if (!t.g(objB)) {
            obj = objB;
        }
        return (String) obj;
    }
}
