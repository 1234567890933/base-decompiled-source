package com.matiks.app.widgets.data;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.matiks.app.constants.WidgetConstants;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/matiks/app/widgets/data/WidgetDataManager;", "", "<init>", "()V", "TAG", "", "saveWidgetData", "", "context", "Landroid/content/Context;", "widgetData", "Lcom/matiks/app/widgets/data/WidgetData;", "getWidgetData", "widgetType", "isDataStale", "", "now", "Ljava/util/Calendar;", "markStale", "reason", "recordDataSource", "source", "dataSource", "pendingStaleReason", "setIsWidgetAdded", "isAdded", "isWidgetAdded", "clearWidgetData", "clearStreakDataOnly", "updateWidgetStatus", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetDataManager {

    @NotNull
    public static final WidgetDataManager INSTANCE = new WidgetDataManager();

    @NotNull
    private static final String TAG = "WidgetDataManager";

    private WidgetDataManager() {
    }

    public static /* synthetic */ boolean isDataStale$default(WidgetDataManager widgetDataManager, WidgetData widgetData, Calendar calendar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            calendar = Calendar.getInstance();
            Intrinsics.checkNotNullExpressionValue(calendar, "getInstance(...)");
        }
        return widgetDataManager.isDataStale(widgetData, calendar);
    }

    public static /* synthetic */ void markStale$default(WidgetDataManager widgetDataManager, Context context, String str, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        widgetDataManager.markStale(context, str, str2);
    }

    public final void clearStreakDataOnly(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().remove("streak_data").remove("streak_style").remove("streak_theme").remove("streak_updated").remove("widgetData").remove(WidgetConstants.KEY_DATA_SOURCE).remove(WidgetConstants.KEY_PENDING_STALE_REASON).apply();
    }

    public final void clearWidgetData(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().remove("streak_data").remove("streak_style").remove("streak_theme").remove("streak_updated").remove("widgetData").remove(WidgetConstants.KEY_DATA_SOURCE).remove(WidgetConstants.KEY_PENDING_STALE_REASON).remove(WidgetConstants.KEY_AUTH_TOKEN).remove(WidgetConstants.KEY_API_URL).remove("user_id").apply();
        WidgetUpdateScheduler.INSTANCE.cancelAllWork(context);
    }

    @Nullable
    public final String dataSource(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getString(WidgetConstants.KEY_DATA_SOURCE, null);
    }

    @Nullable
    public final WidgetData getWidgetData(@NotNull Context context, @NotNull String widgetType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(widgetType, "widgetType");
        SharedPreferences sharedPreferences = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0);
        String string = sharedPreferences.getString(widgetType + "_data", null);
        if (string == null) {
            String string2 = sharedPreferences.getString("widgetData", null);
            if (string2 == null) {
                return null;
            }
            try {
                return new WidgetData(widgetType, new JSONObject(string2), null, null, 0L);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return new WidgetData(widgetType, new JSONObject(string), sharedPreferences.getString(widgetType + "_style", null), sharedPreferences.getString(widgetType + "_theme", null), sharedPreferences.getLong(widgetType + "_updated", 0L));
        } catch (Exception unused2) {
            return null;
        }
    }

    public final boolean isDataStale(@NotNull WidgetData widgetData, @NotNull Calendar now) {
        Intrinsics.checkNotNullParameter(widgetData, "widgetData");
        Intrinsics.checkNotNullParameter(now, "now");
        StreakFreshness streakFreshness = StreakFreshness.INSTANCE;
        boolean zIsStale = streakFreshness.isStale(widgetData.getLastUpdated(), now, streakFreshness.shouldFetchAtCheckpoint(widgetData.getData(), now));
        String str = zIsStale ? "stale" : "fresh";
        Log.d(TAG, "Widget data " + str + " (server fetch at " + widgetData.getLastUpdated() + ")");
        return zIsStale;
    }

    public final boolean isWidgetAdded(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getBoolean("streak_widget_added", false);
    }

    public final void markStale(@NotNull Context context, @NotNull String widgetType, @Nullable String reason) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(widgetType, "widgetType");
        WidgetData widgetData = getWidgetData(context, widgetType);
        if (widgetData == null) {
            return;
        }
        saveWidgetData(context, WidgetData.copy$default(widgetData, null, null, null, null, 0L, 15, null));
        if (reason != null) {
            context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().putString(WidgetConstants.KEY_PENDING_STALE_REASON, reason).apply();
        }
    }

    @Nullable
    public final String pendingStaleReason(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getString(WidgetConstants.KEY_PENDING_STALE_REASON, null);
    }

    public final void recordDataSource(@NotNull Context context, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(source, "source");
        context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().putString(WidgetConstants.KEY_DATA_SOURCE, source).remove(WidgetConstants.KEY_PENDING_STALE_REASON).apply();
    }

    public final void saveWidgetData(@NotNull Context context, @NotNull WidgetData widgetData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(widgetData, "widgetData");
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit();
        editorEdit.putString(widgetData.getType() + "_data", widgetData.getData().toString());
        editorEdit.putString(widgetData.getType() + "_style", widgetData.getStyle());
        editorEdit.putString(widgetData.getType() + "_theme", widgetData.getTheme());
        editorEdit.putLong(widgetData.getType() + "_updated", widgetData.getLastUpdated());
        editorEdit.apply();
    }

    public final void setIsWidgetAdded(@NotNull Context context, boolean isAdded) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().putBoolean("streak_widget_added", isAdded).apply();
    }

    public final void updateWidgetStatus(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        setIsWidgetAdded(context, WidgetUpdateScheduler.INSTANCE.hasAnyWidget(context));
    }
}
