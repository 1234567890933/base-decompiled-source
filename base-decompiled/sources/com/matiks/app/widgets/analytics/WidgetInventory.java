package com.matiks.app.widgets.analytics;

import Ul.q;
import Ul.y;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.base.WidgetFamily;
import com.matiks.app.widgets.streak.StreakCompactWidgetProvider;
import com.matiks.app.widgets.streak.StreakDetailedWidgetProvider;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rJ@\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/matiks/app/widgets/analytics/WidgetInventory;", "", "<init>", "()V", "TAG", "", "reconcile", "", "context", "Landroid/content/Context;", "enabledFamily", "Lcom/matiks/app/widgets/base/WidgetFamily;", "nowMs", "", "reconcileFamily", "prefs", "Landroid/content/SharedPreferences;", "editor", "Landroid/content/SharedPreferences$Editor;", "family", "count", "", "justEnabled", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetInventory.kt\ncom/matiks/app/widgets/analytics/WidgetInventory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n216#2,2:81\n1#3:83\n*S KotlinDebug\n*F\n+ 1 WidgetInventory.kt\ncom/matiks/app/widgets/analytics/WidgetInventory\n*L\n30#1:81,2\n*E\n"})
public final class WidgetInventory {

    @NotNull
    public static final WidgetInventory INSTANCE = new WidgetInventory();

    @NotNull
    private static final String TAG = "WidgetInventory";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WidgetInventoryChange.values().length];
            try {
                iArr[WidgetInventoryChange.INSTALLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetInventoryChange.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private WidgetInventory() {
    }

    public static /* synthetic */ void reconcile$default(WidgetInventory widgetInventory, Context context, WidgetFamily widgetFamily, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            widgetFamily = null;
        }
        if ((i10 & 4) != 0) {
            j10 = System.currentTimeMillis();
        }
        widgetInventory.reconcile(context, widgetFamily, j10);
    }

    private final void reconcileFamily(Context context, SharedPreferences prefs, SharedPreferences.Editor editor, WidgetFamily family, int count, long nowMs, boolean justEnabled) {
        String str = WidgetConstants.KEY_INVENTORY_COUNT_PREFIX + family.getKey();
        String str2 = WidgetConstants.KEY_INVENTORY_FIRST_SEEN_PREFIX + family.getKey();
        WidgetFamilyDiff widgetFamilyDiffDiffFamily = WidgetInventoryDiff.INSTANCE.diffFamily(new WidgetFamilyInventory(prefs.contains(str) ? Integer.valueOf(prefs.getInt(str, 0)) : null, prefs.contains(str2) ? Long.valueOf(prefs.getLong(str2, 0L)) : null), count, nowMs, justEnabled);
        editor.putInt(str, widgetFamilyDiffDiffFamily.getCount());
        Long firstSeenMs = widgetFamilyDiffDiffFamily.getFirstSeenMs();
        if (firstSeenMs != null) {
            editor.putLong(str2, firstSeenMs.longValue());
        }
        if (widgetFamilyDiffDiffFamily.getCount() == 0) {
            editor.remove(WidgetConstants.KEY_LAST_VIEW_PREFIX + family.getKey());
        }
        WidgetInventoryChange change = widgetFamilyDiffDiffFamily.getChange();
        int i10 = change == null ? -1 : WhenMappings.$EnumSwitchMapping$0[change.ordinal()];
        if (i10 != -1) {
            if (i10 == 1) {
                WidgetAnalytics.INSTANCE.trackInstalled(context, family, widgetFamilyDiffDiffFamily.getCount());
            } else {
                if (i10 != 2) {
                    throw new q();
                }
                WidgetAnalytics.INSTANCE.trackRemoved(context, family, widgetFamilyDiffDiffFamily.getCount(), widgetFamilyDiffDiffFamily.getDaysSinceFirstInstall());
            }
        }
    }

    public final void reconcile(@NotNull Context context, @Nullable WidgetFamily enabledFamily, long nowMs) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            Map mapN = W.n(y.a(WidgetFamily.COMPACT, Integer.valueOf(appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) StreakCompactWidgetProvider.class)).length)), y.a(WidgetFamily.EXPANDED, Integer.valueOf(appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) StreakDetailedWidgetProvider.class)).length)));
            synchronized (this) {
                try {
                    SharedPreferences sharedPreferences = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    for (Map.Entry entry : mapN.entrySet()) {
                        WidgetFamily widgetFamily = (WidgetFamily) entry.getKey();
                        int iIntValue = ((Number) entry.getValue()).intValue();
                        WidgetInventory widgetInventory = INSTANCE;
                        Intrinsics.checkNotNull(sharedPreferences);
                        Intrinsics.checkNotNull(editorEdit);
                        widgetInventory.reconcileFamily(context, sharedPreferences, editorEdit, widgetFamily, iIntValue, nowMs, widgetFamily == enabledFamily);
                    }
                    String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(nowMs));
                    WidgetInventoryDiff widgetInventoryDiff = WidgetInventoryDiff.INSTANCE;
                    String string = sharedPreferences.getString(WidgetConstants.KEY_INVENTORY_LAST_DAY, null);
                    Intrinsics.checkNotNull(str);
                    boolean zShouldSendInventory = widgetInventoryDiff.shouldSendInventory(string, str);
                    if (zShouldSendInventory) {
                        editorEdit.putString(WidgetConstants.KEY_INVENTORY_LAST_DAY, str);
                    }
                    editorEdit.apply();
                    if (zShouldSendInventory) {
                        WidgetAnalytics.INSTANCE.trackInventory(context, ((Number) W.l(mapN, WidgetFamily.COMPACT)).intValue(), ((Number) W.l(mapN, WidgetFamily.EXPANDED)).intValue());
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e10) {
            c1.f(TAG, "Error reconciling widget inventory", e10);
        }
    }
}
