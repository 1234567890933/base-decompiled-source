package p234io.sentry.clientreport;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum f {
    QUEUE_OVERFLOW("queue_overflow"),
    CACHE_OVERFLOW("cache_overflow"),
    RATELIMIT_BACKOFF("ratelimit_backoff"),
    NETWORK_ERROR(WidgetRefreshAnalytics.FetchOutcome.NETWORK_ERROR),
    SEND_ERROR("send_error"),
    SAMPLE_RATE("sample_rate"),
    BEFORE_SEND("before_send"),
    EVENT_PROCESSOR("event_processor"),
    BACKPRESSURE("backpressure");

    private final String reason;

    f(String str) {
        this.reason = str;
    }

    public String getReason() {
        return this.reason;
    }
}
