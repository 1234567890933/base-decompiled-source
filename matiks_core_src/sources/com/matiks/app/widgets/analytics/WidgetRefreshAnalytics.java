package com.matiks.app.widgets.analytics;

import Ul.y;
import android.content.Context;
import com.matiks.app.NotificationAnalyticsClient;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0006J>\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u0011J)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0013JY\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00112\b\u0010\u001a\u001a\u0004\u0018\u00010\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u0011¢\u0006\u0002\u0010\u001dR\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;", "", "<init>", "()V", "fetchResultFields", "", "", "outcome", "TRIGGER_NO_CACHE", "TRIGGER_PUSH_PARSE_FAILED", "trackPushReceived", "", "context", "Landroid/content/Context;", "messageId", WidgetViewDecision.REASON_DATA, "receivedAtMs", "", "pushLatencyMs", "(Ljava/util/Map;J)Ljava/lang/Long;", "trackFetch", "trigger", "worker", "attempt", "", "durationMs", "lastServerFetchMs", "previousSource", "nowMs", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;J)V", "DataSource", "PushOutcome", "FetchOutcome", "FetchStatus", "FetchFailureReason", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetRefreshAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRefreshAnalytics.kt\ncom/matiks/app/widgets/analytics/WidgetRefreshAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"})
public final class WidgetRefreshAnalytics {

    @NotNull
    public static final WidgetRefreshAnalytics INSTANCE = new WidgetRefreshAnalytics();

    @NotNull
    public static final String TRIGGER_NO_CACHE = "no_cache";

    @NotNull
    public static final String TRIGGER_PUSH_PARSE_FAILED = "push_parse_failed";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$DataSource;", "", "<init>", "()V", "PUSH", "", "API", "APP", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DataSource {

        @NotNull
        public static final String API = "api";

        @NotNull
        public static final String APP = "app";

        @NotNull
        public static final DataSource INSTANCE = new DataSource();

        @NotNull
        public static final String PUSH = "push";

        private DataSource() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchFailureReason;", "", "<init>", "()V", "MISSING_AUTH_CONFIG", "", "NETWORK", "HTTP", "GRAPHQL", "PARSE", "UNKNOWN", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FetchFailureReason {

        @NotNull
        public static final String GRAPHQL = "graphql";

        @NotNull
        public static final String HTTP = "http";

        @NotNull
        public static final FetchFailureReason INSTANCE = new FetchFailureReason();

        @NotNull
        public static final String MISSING_AUTH_CONFIG = "missing_auth_config";

        @NotNull
        public static final String NETWORK = "network";

        @NotNull
        public static final String PARSE = "parse";

        @NotNull
        public static final String UNKNOWN = "unknown";

        private FetchFailureReason() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;", "", "<init>", "()V", "SUCCESS", "", "MISSING_AUTH_CONFIG", "NETWORK_ERROR", "GRAPHQL_ERROR", "PARSE_ERROR", "ERROR", "HTTP_ERROR_PREFIX", "httpError", "code", "", "httpStatus", "outcome", "(Ljava/lang/String;)Ljava/lang/Integer;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FetchOutcome {

        @NotNull
        public static final String ERROR = "error";

        @NotNull
        public static final String GRAPHQL_ERROR = "graphql_error";

        @NotNull
        private static final String HTTP_ERROR_PREFIX = "http_error:";

        @NotNull
        public static final FetchOutcome INSTANCE = new FetchOutcome();

        @NotNull
        public static final String MISSING_AUTH_CONFIG = "missing_auth_config";

        @NotNull
        public static final String NETWORK_ERROR = "network_error";

        @NotNull
        public static final String PARSE_ERROR = "parse_error";

        @NotNull
        public static final String SUCCESS = "success";

        private FetchOutcome() {
        }

        @NotNull
        public final String httpError(int code) {
            return HTTP_ERROR_PREFIX + code;
        }

        @Nullable
        public final Integer httpStatus(@NotNull String outcome) {
            Intrinsics.checkNotNullParameter(outcome, "outcome");
            if (w.W(outcome, HTTP_ERROR_PREFIX, false, 2, null)) {
                return StringsKt.toIntOrNull(StringsKt.L0(outcome, HTTP_ERROR_PREFIX));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchStatus;", "", "<init>", "()V", "SUCCEEDED", "", "FAILED", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FetchStatus {

        @NotNull
        public static final String FAILED = "failed";

        @NotNull
        public static final FetchStatus INSTANCE = new FetchStatus();

        @NotNull
        public static final String SUCCEEDED = "succeeded";

        private FetchStatus() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;", "", "<init>", "()V", "APPLIED", "", "PARSE_FAILED", "USER_MISMATCH", "SAVE_FAILED", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PushOutcome {

        @NotNull
        public static final String APPLIED = "applied";

        @NotNull
        public static final PushOutcome INSTANCE = new PushOutcome();

        @NotNull
        public static final String PARSE_FAILED = "parse_failed";

        @NotNull
        public static final String SAVE_FAILED = "save_failed";

        @NotNull
        public static final String USER_MISMATCH = "user_mismatch";

        private PushOutcome() {
        }
    }

    private WidgetRefreshAnalytics() {
    }

    public static /* synthetic */ void trackPushReceived$default(WidgetRefreshAnalytics widgetRefreshAnalytics, Context context, String str, String str2, Map map, long j10, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            j10 = System.currentTimeMillis();
        }
        widgetRefreshAnalytics.trackPushReceived(context, str, str2, map, j10);
    }

    @NotNull
    public final Map<String, String> fetchResultFields(@NotNull String outcome) {
        String str;
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        if (Intrinsics.areEqual(outcome, "success")) {
            return V.f(y.a(PermissionsResponse.STATUS_KEY, "succeeded"));
        }
        Integer numHttpStatus = FetchOutcome.INSTANCE.httpStatus(outcome);
        if (numHttpStatus != null) {
            str = FetchFailureReason.HTTP;
        } else if (Intrinsics.areEqual(outcome, "missing_auth_config")) {
            str = "missing_auth_config";
        } else if (Intrinsics.areEqual(outcome, FetchOutcome.NETWORK_ERROR)) {
            str = FetchFailureReason.NETWORK;
        } else if (Intrinsics.areEqual(outcome, FetchOutcome.GRAPHQL_ERROR)) {
            str = FetchFailureReason.GRAPHQL;
        } else {
            str = Intrinsics.areEqual(outcome, FetchOutcome.PARSE_ERROR) ? FetchFailureReason.PARSE : FetchFailureReason.UNKNOWN;
        }
        Map mapC = V.c();
        mapC.put(PermissionsResponse.STATUS_KEY, FetchStatus.FAILED);
        mapC.put("reason", str);
        if (numHttpStatus != null) {
            mapC.put(DiagnosticsTracker.ERROR_CODE_KEY, String.valueOf(numHttpStatus.intValue()));
        }
        return V.b(mapC);
    }

    @Nullable
    public final Long pushLatencyMs(@NotNull Map<String, String> data, long receivedAtMs) {
        String string;
        Long lX;
        Intrinsics.checkNotNullParameter(data, "data");
        String str = data.get(DiagnosticsEntry.TIMESTAMP_KEY);
        if (str != null && (string = StringsKt.t1(str).toString()) != null && (lX = StringsKt.x(string)) != null) {
            if (lX.longValue() <= 0) {
                lX = null;
            }
            if (lX != null) {
                Long lValueOf = Long.valueOf(receivedAtMs - lX.longValue());
                if (lValueOf.longValue() >= 0) {
                    return lValueOf;
                }
            }
        }
        return null;
    }

    public final void trackFetch(@NotNull Context context, @NotNull String trigger, @NotNull String worker, int attempt, @NotNull String outcome, long durationMs, @Nullable Long lastServerFetchMs, @Nullable String previousSource, long nowMs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(worker, "worker");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        Map mapC = V.c();
        mapC.put("trigger", trigger);
        mapC.put("worker", worker);
        mapC.put("attempt", String.valueOf(attempt));
        mapC.putAll(INSTANCE.fetchResultFields(outcome));
        mapC.put("duration_ms", String.valueOf(durationMs));
        if (lastServerFetchMs != null) {
            if (lastServerFetchMs.longValue() <= 0) {
                lastServerFetchMs = null;
            }
            if (lastServerFetchMs != null) {
            }
        }
        if (previousSource != null) {
            mapC.put("previous_source", previousSource);
        }
        NotificationAnalyticsClient.INSTANCE.track(context, "widget fetch completed", "widget.fetch.api_completed", V.b(mapC));
    }

    public final void trackPushReceived(@NotNull Context context, @NotNull String outcome, @Nullable String messageId, @NotNull Map<String, String> data, long receivedAtMs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        Intrinsics.checkNotNullParameter(data, "data");
        Map mapC = V.c();
        mapC.put("outcome", outcome);
        String str = data.get("type");
        if (str != null) {
        }
        String str2 = data.get("notification_id");
        if (str2 != null) {
        }
        if (messageId != null) {
        }
        String str3 = data.get("currentStreak");
        if (str3 != null) {
        }
        String str4 = data.get("currentStreakStatus");
        if (str4 != null) {
            if (str4.length() <= 0) {
                str4 = null;
            }
            if (str4 != null) {
            }
        }
        Long lPushLatencyMs = INSTANCE.pushLatencyMs(data, receivedAtMs);
        if (lPushLatencyMs != null) {
            mapC.put("push_latency_ms", String.valueOf(lPushLatencyMs.longValue()));
        }
        NotificationAnalyticsClient.INSTANCE.track(context, "widget push received", "widget.push.received", V.b(mapC));
    }
}
