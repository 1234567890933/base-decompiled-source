package com.matiks.app.widgets.base;

import Ul.t;
import Ul.u;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.provider.Settings;
import com.matiks.app.widgets.streak.StreakCompactWidgetProvider;
import com.matiks.app.widgets.streak.StreakDetailedWidgetProvider;
import com.revenuecat.purchases.common.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\n"}, d2 = {"Lcom/matiks/app/widgets/base/WidgetRedraw;", "", "<init>", "()V", "redrawAll", "", "context", "Landroid/content/Context;", "hostEpoch", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetRedraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRedraw.kt\ncom/matiks/app/widgets/base/WidgetRedraw\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,31:1\n13493#2,2:32\n13493#2,2:34\n*S KotlinDebug\n*F\n+ 1 WidgetRedraw.kt\ncom/matiks/app/widgets/base/WidgetRedraw\n*L\n15#1:32,2\n17#1:34,2\n*E\n"})
public final class WidgetRedraw {

    @NotNull
    public static final WidgetRedraw INSTANCE = new WidgetRedraw();

    private WidgetRedraw() {
    }

    @NotNull
    public final String hostEpoch(@NotNull Context context) {
        Object objB;
        Object objB2;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            t.a aVar = t.f35897b;
            objB = t.b(Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            objB = 0L;
        }
        long jLongValue = ((Number) objB).longValue();
        try {
            objB2 = t.b(Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), "boot_count")));
        } catch (Throwable th3) {
            t.a aVar3 = t.f35897b;
            objB2 = t.b(u.a(th3));
        }
        if (t.g(objB2)) {
            objB2 = 0;
        }
        return jLongValue + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + ((Number) objB2).intValue();
    }

    public final void redrawAll(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) StreakCompactWidgetProvider.class));
        Intrinsics.checkNotNullExpressionValue(appWidgetIds, "getAppWidgetIds(...)");
        for (int i10 : appWidgetIds) {
            StreakCompactWidgetProvider.Companion companion = StreakCompactWidgetProvider.INSTANCE;
            Intrinsics.checkNotNull(appWidgetManager);
            companion.updateAppWidget(context, appWidgetManager, i10);
        }
        int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) StreakDetailedWidgetProvider.class));
        Intrinsics.checkNotNullExpressionValue(appWidgetIds2, "getAppWidgetIds(...)");
        for (int i11 : appWidgetIds2) {
            StreakDetailedWidgetProvider.Companion companion2 = StreakDetailedWidgetProvider.INSTANCE;
            Intrinsics.checkNotNull(appWidgetManager);
            companion2.updateAppWidget(context, appWidgetManager, i11);
        }
    }
}
