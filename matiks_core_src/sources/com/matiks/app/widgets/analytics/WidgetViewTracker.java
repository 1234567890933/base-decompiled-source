package com.matiks.app.widgets.analytics;

import android.content.Context;
import android.content.SharedPreferences;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.base.ResolvedWidget;
import com.matiks.app.widgets.base.WidgetFamily;
import com.matiks.app.widgets.data.WidgetData;
import com.matiks.app.widgets.data.WidgetDataManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JQ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetViewTracker;", "", "<init>", "()V", "TAG", "", "onRendered", "", "context", "Landroid/content/Context;", "family", "Lcom/matiks/app/widgets/base/WidgetFamily;", "resolved", "Lcom/matiks/app/widgets/base/ResolvedWidget;", "widgetData", "Lcom/matiks/app/widgets/data/WidgetData;", "mascotStaged", "overlayStaged", "warningBadgeShown", "nowMs", "", "(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/base/ResolvedWidget;Lcom/matiks/app/widgets/data/WidgetData;ZLjava/lang/Boolean;ZJ)Z", "record", "Lcom/matiks/app/widgets/analytics/WidgetViewChange;", "snapshot", "Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetViewTracker {

    @NotNull
    public static final WidgetViewTracker INSTANCE = new WidgetViewTracker();

    @NotNull
    private static final String TAG = "WidgetViewTracker";

    private WidgetViewTracker() {
    }

    private final WidgetViewChange record(Context context, WidgetFamily family, WidgetViewSnapshot snapshot) {
        WidgetViewChange change;
        synchronized (this) {
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0);
                String str = WidgetConstants.KEY_LAST_VIEW_PREFIX + family.getKey();
                WidgetViewDecision widgetViewDecision = WidgetViewDecision.INSTANCE;
                WidgetViewSnapshot widgetViewSnapshotFromJson = widgetViewDecision.fromJson(sharedPreferences.getString(str, null));
                WidgetViewDecisionResult widgetViewDecisionResultDecide = widgetViewDecision.decide(widgetViewSnapshotFromJson, snapshot);
                if (!Intrinsics.areEqual(widgetViewDecisionResultDecide.getStored(), widgetViewSnapshotFromJson)) {
                    sharedPreferences.edit().putString(str, widgetViewDecision.toJson(widgetViewDecisionResultDecide.getStored())).apply();
                }
                change = widgetViewDecisionResultDecide.getChange();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return change;
    }

    public final boolean onRendered(@NotNull Context context, @NotNull WidgetFamily family, @NotNull ResolvedWidget resolved, @Nullable WidgetData widgetData, boolean mascotStaged, @Nullable Boolean overlayStaged, boolean warningBadgeShown, long nowMs) {
        JSONObject data;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(family, "family");
        Intrinsics.checkNotNullParameter(resolved, "resolved");
        try {
            String strDataSource = WidgetDataManager.INSTANCE.dataSource(context);
            String strOptString = null;
            Long lValueOf = widgetData != null ? Long.valueOf(widgetData.getLastUpdated()) : null;
            String scene = resolved.getScene();
            String variantId = resolved.getVariantId();
            Integer lineIndex = resolved.getLineIndex();
            Integer headlineBandFromHour = resolved.getHeadlineBandFromHour();
            Integer lap = resolved.getLap();
            String key = resolved.getState().getKey();
            WidgetViewDecision widgetViewDecision = WidgetViewDecision.INSTANCE;
            WidgetViewSnapshot widgetViewSnapshot = new WidgetViewSnapshot(scene, variantId, lineIndex, headlineBandFromHour, lap, key, widgetViewDecision.dataVersion(lValueOf, strDataSource), resolved.getRevision(), nowMs, warningBadgeShown);
            try {
                WidgetViewChange widgetViewChangeRecord = record(context, family, widgetViewSnapshot);
                if (widgetViewChangeRecord == null) {
                    return false;
                }
                String key2 = family.getKey();
                String key3 = resolved.getManifestSource().getKey();
                Long lDataAgeMin = widgetViewDecision.dataAgeMin(lValueOf, nowMs);
                int currentStreak = resolved.getCurrentStreak();
                if (widgetData != null && (data = widgetData.getData()) != null) {
                    strOptString = data.optString("currentStreakStatus", "");
                }
                WidgetAnalytics.INSTANCE.trackViewChanged(context, WidgetViewDecision.payload$default(widgetViewDecision, widgetViewSnapshot, new WidgetViewDetails(key2, key3, strDataSource, lDataAgeMin, currentStreak, strOptString, mascotStaged, overlayStaged), widgetViewChangeRecord, null, 8, null));
                return true;
            } catch (Exception e10) {
                e = e10;
                c1.f(TAG, "Error tracking widget view", e);
                return false;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
