package com.matiks.app.widgets.data;

import I6.C2224d;
import I6.EnumC2221a;
import I6.EnumC2229i;
import I6.EnumC2243x;
import I6.G;
import I6.P;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.streak.StreakCompactWidgetProvider;
import com.matiks.app.widgets.streak.StreakDetailedWidgetProvider;
import com.matiks.app.workers.StreakWidgetWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;", "", "<init>", "()V", "TAG", "", "WORK_NAME", "schedulePeriodicUpdate", "", "context", "Landroid/content/Context;", "hasAuthConfig", "", "hasAnyWidget", "scheduleIfReady", "cancelAllWork", "cancelAllWorkIfNoWidgets", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetUpdateScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUpdateScheduler.kt\ncom/matiks/app/widgets/data/WidgetUpdateScheduler\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n364#2:109\n1761#3,3:110\n1869#3,2:113\n*S KotlinDebug\n*F\n+ 1 WidgetUpdateScheduler.kt\ncom/matiks/app/widgets/data/WidgetUpdateScheduler\n*L\n33#1:109\n66#1:110,3\n92#1:113,2\n*E\n"})
public final class WidgetUpdateScheduler {

    @NotNull
    public static final WidgetUpdateScheduler INSTANCE = new WidgetUpdateScheduler();

    @NotNull
    private static final String TAG = "WidgetUpdateScheduler";

    @NotNull
    public static final String WORK_NAME = "StreakWidgetUpdateWork";

    private WidgetUpdateScheduler() {
    }

    public final void cancelAllWork(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            P pB = P.f13391a.b(context);
            Iterator it = C7788x.r(WORK_NAME, StreakWidgetWorker.WORK_NAME_BOUNDARY, StreakWidgetWorker.WORK_NAME_HIGH_FREQ, StreakWidgetWorker.WORK_NAME_PUSH_REFRESH).iterator();
            while (it.hasNext()) {
                pB.b((String) it.next());
            }
            Log.d(TAG, "Cancelled widget update work");
        } catch (Exception e10) {
            c1.f(TAG, "Error cancelling widget update work", e10);
        }
    }

    public final void cancelAllWorkIfNoWidgets(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (hasAnyWidget(context)) {
                return;
            }
            cancelAllWork(context);
        } catch (Exception e10) {
            c1.f(TAG, "Error checking remaining widgets", e10);
        }
    }

    public final boolean hasAnyWidget(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        List listR = C7788x.r(StreakCompactWidgetProvider.class, StreakDetailedWidgetProvider.class);
        if ((listR instanceof Collection) && listR.isEmpty()) {
            return false;
        }
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) it.next()));
            Intrinsics.checkNotNullExpressionValue(appWidgetIds, "getAppWidgetIds(...)");
            if (!(appWidgetIds.length == 0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean hasAuthConfig(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences(WidgetConstants.PREFS_NAME, 0);
        String string = sharedPreferences.getString(WidgetConstants.KEY_AUTH_TOKEN, null);
        String string2 = sharedPreferences.getString(WidgetConstants.KEY_API_URL, null);
        return (string == null || string.length() == 0 || string2 == null || string2.length() == 0) ? false : true;
    }

    public final void scheduleIfReady(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (!hasAuthConfig(context)) {
                Log.d(TAG, "Auth config not found, skipping worker scheduling");
            } else if (hasAnyWidget(context)) {
                schedulePeriodicUpdate(context);
            } else {
                Log.d(TAG, "No widget installed, skipping worker scheduling");
            }
        } catch (Exception e10) {
            c1.f(TAG, "Error checking widget worker readiness", e10);
        }
    }

    public final void schedulePeriodicUpdate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            P.f13391a.b(context).e(WORK_NAME, EnumC2229i.KEEP, (G) ((G.a) ((G.a) new G.a(StreakWidgetWorker.class, 900000L, TimeUnit.MILLISECONDS).j(new C2224d.a().b(EnumC2243x.CONNECTED).a())).i(EnumC2221a.EXPONENTIAL, 30L, TimeUnit.SECONDS)).b());
            Log.d(TAG, "Scheduled periodic widget update worker");
        } catch (Exception e10) {
            c1.f(TAG, "Error scheduling widget update worker", e10);
        }
    }
}
