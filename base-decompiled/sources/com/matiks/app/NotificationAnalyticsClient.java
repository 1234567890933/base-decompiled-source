package com.matiks.app;

import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/matiks/app/NotificationAnalyticsClient;", "", "<init>", "()V", "EVENTS_PATH", "", "executor", "Ljava/util/concurrent/Executor;", "client", "Lokhttp3/OkHttpClient;", "track", "", "context", "Landroid/content/Context;", "eventName", "eventType", "payload", "", "isoTimestamp", "getAnalyticsUrl", "getUserId", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationAnalyticsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnalyticsClient.kt\ncom/matiks/app/NotificationAnalyticsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,100:1\n1#2:101\n216#3,2:102\n*S KotlinDebug\n*F\n+ 1 NotificationAnalyticsClient.kt\ncom/matiks/app/NotificationAnalyticsClient\n*L\n51#1:102,2\n*E\n"})
public final class NotificationAnalyticsClient {

    @NotNull
    private static final String EVENTS_PATH = "/v1/d/sync/batch";

    @NotNull
    public static final NotificationAnalyticsClient INSTANCE = new NotificationAnalyticsClient();

    @NotNull
    private static final OkHttpClient client;

    @NotNull
    private static final Executor executor;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        Intrinsics.checkNotNullExpressionValue(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        executor = executorServiceNewSingleThreadExecutor;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        client = builder.connectTimeout(10L, timeUnit).readTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).build();
    }

    private NotificationAnalyticsClient() {
    }

    private final String getAnalyticsUrl() {
        if (BuildConfig.ANALYTICS_API_URL.length() > 0) {
            return BuildConfig.ANALYTICS_API_URL;
        }
        return null;
    }

    private final String getUserId(Context context) {
        return context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getString("user_id", null);
    }

    private final String isoTimestamp() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void track$default(NotificationAnalyticsClient notificationAnalyticsClient, Context context, String str, String str2, Map map, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            map = W.j();
        }
        notificationAnalyticsClient.track(context, str, str2, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void track$lambda$6(String str, String str2, String str3, String str4, Map map) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event_name", str3);
            jSONObject.put(Constants.SDK_PLATFORM, "native");
            jSONObject.put("source_os", "android");
            if (str4 != null) {
                jSONObject.put("user_id", str4);
            }
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("event_id", UUID.randomUUID().toString());
            jSONObject2.put("event_type", str2);
            jSONObject2.put(DiagnosticsEntry.TIMESTAMP_KEY, INSTANCE.isoTimestamp());
            jSONObject2.put(WidgetViewDecision.REASON_DATA, jSONObject);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(Constants.ANALYTIC_EVENTS, new JSONArray().put(jSONObject2));
            Request.Builder builderUrl = new Request.Builder().url(str + EVENTS_PATH);
            RequestBody.Companion companion = RequestBody.INSTANCE;
            String string = jSONObject3.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Response responseExecute = client.newCall(builderUrl.post(companion.create(string, MediaType.INSTANCE.get("application/json"))).build()).execute();
            try {
                if (responseExecute.isSuccessful()) {
                    NotificationLog.INSTANCE.d("analytics.sent | event=" + str2 + " keys=" + CollectionsKt.F0(CollectionsKt.a1(map.keySet()), null, null, null, 0, null, null, 63, null));
                } else {
                    NotificationLog.INSTANCE.w("analytics.http | event=" + str2 + " status=" + responseExecute.code());
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(responseExecute, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(responseExecute, th2);
                    throw th3;
                }
            }
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("analytics.failed | event=" + str2 + " error=" + e10.getMessage());
        }
    }

    public final void track(@NotNull Context context, @NotNull final String eventName, @NotNull final String eventType, @NotNull final Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(payload, "payload");
        final String analyticsUrl = getAnalyticsUrl();
        if (analyticsUrl != null) {
            final String userId = getUserId(context);
            executor.execute(new Runnable() { // from class: com.matiks.app.j
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationAnalyticsClient.track$lambda$6(analyticsUrl, eventType, eventName, userId, payload);
                }
            });
            return;
        }
        NotificationLog.INSTANCE.w("analytics.skip | event=" + eventType + " reason=no_url");
    }
}
