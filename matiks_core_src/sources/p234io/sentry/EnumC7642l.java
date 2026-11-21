package p234io.sentry;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: renamed from: io.sentry.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC7642l {
    All("__all__"),
    Default("default"),
    Error("error"),
    Feedback("feedback"),
    Session("session"),
    Attachment("attachment"),
    LogItem("log_item"),
    LogByte("log_byte"),
    TraceMetric("trace_metric"),
    TraceMetricByte("trace_metric_byte"),
    Monitor("monitor"),
    Profile("profile"),
    ProfileChunkUi("profile_chunk_ui"),
    ProfileChunk("profile_chunk"),
    Transaction("transaction"),
    Replay("replay"),
    Span("span"),
    Security("security"),
    UserReport("user_report"),
    Unknown(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);

    private final String category;

    EnumC7642l(String str) {
        this.category = str;
    }

    public String getCategory() {
        return this.category;
    }
}
