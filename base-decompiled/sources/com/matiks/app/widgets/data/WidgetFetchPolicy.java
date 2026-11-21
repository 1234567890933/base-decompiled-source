package com.matiks.app.widgets.data;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/matiks/app/widgets/data/WidgetFetchPolicy;", "", "<init>", "()V", "SERVER_ERROR_MIN", "", "SERVER_ERROR_MAX", "MAX_FETCH_ATTEMPTS", "RETRY_BACKOFF_SECONDS", "", "isRetryable", "", "outcome", "", "shouldRetry", "attempt", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetFetchPolicy {

    @NotNull
    public static final WidgetFetchPolicy INSTANCE = new WidgetFetchPolicy();
    public static final int MAX_FETCH_ATTEMPTS = 3;
    public static final long RETRY_BACKOFF_SECONDS = 30;
    private static final int SERVER_ERROR_MAX = 599;
    private static final int SERVER_ERROR_MIN = 500;

    private WidgetFetchPolicy() {
    }

    public final boolean isRetryable(@NotNull String outcome) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        if (Intrinsics.areEqual(outcome, WidgetRefreshAnalytics.FetchOutcome.NETWORK_ERROR)) {
            return true;
        }
        Integer numHttpStatus = WidgetRefreshAnalytics.FetchOutcome.INSTANCE.httpStatus(outcome);
        return numHttpStatus != null && 500 <= (iIntValue = numHttpStatus.intValue()) && iIntValue < 600;
    }

    public final boolean shouldRetry(@NotNull String outcome, int attempt) {
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        return isRetryable(outcome) && attempt + 1 < 3;
    }
}
