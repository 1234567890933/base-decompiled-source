package com.matiks.app;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.matiks.app.constants.WidgetConstants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.matiks.app.widgets.art.ManifestLoader;
import com.matiks.app.widgets.data.WidgetData;
import com.matiks.app.widgets.data.WidgetDataManager;
import com.matiks.app.widgets.data.WidgetUpdateScheduler;
import com.matiks.app.widgets.streak.StreakCompactWidgetProvider;
import com.matiks.app.widgets.streak.StreakDetailedWidgetProvider;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\tH\u0007J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u0016\u001a\u00020\tH\u0007J\b\u0010\u0017\u001a\u00020\tH\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u0019\u001a\u00020\tH\u0002¨\u0006\u001a"}, d2 = {"Lcom/matiks/app/SharedStorageModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "set", "", WidgetViewDecision.REASON_DATA, com.amazon.a.a.o.b.au, BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "clearStreakData", "setAuthConfig", "token", "apiUrl", "userId", "getWidgetArtManifest", "setWidgetArtManifest", "json", "clearWidgetData", "scheduleWidgetUpdateWorker", "consumePendingNotificationTap", "broadcastWidgetUpdates", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSharedStorageModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedStorageModule.kt\ncom/matiks/app/SharedStorageModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n1#2:174\n216#3,2:175\n*S KotlinDebug\n*F\n+ 1 SharedStorageModule.kt\ncom/matiks/app/SharedStorageModule\n*L\n143#1:175,2\n*E\n"})
public final class SharedStorageModule extends ReactContextBaseJavaModule {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedStorageModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    private final void broadcastWidgetUpdates() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        try {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(reactApplicationContext);
            Intent intent = new Intent(reactApplicationContext, (Class<?>) StreakCompactWidgetProvider.class);
            intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
            intent.putExtra("appWidgetIds", appWidgetManager.getAppWidgetIds(new ComponentName(reactApplicationContext, (Class<?>) StreakCompactWidgetProvider.class)));
            reactApplicationContext.sendBroadcast(intent);
            Intent intent2 = new Intent(reactApplicationContext, (Class<?>) StreakDetailedWidgetProvider.class);
            intent2.setAction("android.appwidget.action.APPWIDGET_UPDATE");
            intent2.putExtra("appWidgetIds", appWidgetManager.getAppWidgetIds(new ComponentName(reactApplicationContext, (Class<?>) StreakDetailedWidgetProvider.class)));
            reactApplicationContext.sendBroadcast(intent2);
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error broadcasting widget updates", e10);
        }
    }

    @ReactMethod
    public final void clearStreakData() {
        try {
            WidgetDataManager widgetDataManager = WidgetDataManager.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            widgetDataManager.clearStreakDataOnly(reactApplicationContext);
            broadcastWidgetUpdates();
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error clearing streak data", e10);
        }
    }

    @ReactMethod
    public final void clearWidgetData() {
        try {
            WidgetDataManager widgetDataManager = WidgetDataManager.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            widgetDataManager.clearWidgetData(reactApplicationContext);
            broadcastWidgetUpdates();
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error clearing widget data", e10);
        }
    }

    @ReactMethod
    public final void consumePendingNotificationTap(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            NotificationTapStore notificationTapStore = NotificationTapStore.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            Map<String, String> mapConsume = notificationTapStore.consume(reactApplicationContext);
            if (mapConsume == null) {
                promise.resolve(null);
                return;
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            for (Map.Entry<String, String> entry : mapConsume.entrySet()) {
                writableMapCreateMap.putString(entry.getKey(), entry.getValue());
            }
            promise.resolve(writableMapCreateMap);
        } catch (Exception unused) {
            promise.resolve(null);
        }
    }

    @ReactMethod
    public final void get(@NotNull Promise promise) {
        JSONObject data;
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            WidgetDataManager widgetDataManager = WidgetDataManager.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            WidgetData widgetData = widgetDataManager.getWidgetData(reactApplicationContext, "streak");
            promise.resolve((widgetData == null || (data = widgetData.getData()) == null) ? null : data.toString());
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error reading widget data", e10);
            promise.resolve(null);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "SharedStorage";
    }

    @ReactMethod
    public final void getWidgetArtManifest(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(getReactApplicationContext().getSharedPreferences(WidgetConstants.PREFS_NAME, 0).getString(WidgetConstants.KEY_ART_MANIFEST, null));
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error reading widget art manifest", e10);
            promise.resolve(null);
        }
    }

    @ReactMethod
    public final void scheduleWidgetUpdateWorker() {
        WidgetUpdateScheduler widgetUpdateScheduler = WidgetUpdateScheduler.INSTANCE;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        widgetUpdateScheduler.scheduleIfReady(reactApplicationContext);
    }

    @ReactMethod
    public final void set(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            WidgetData widgetData = new WidgetData("streak", new JSONObject(data), null, null, System.currentTimeMillis(), 12, null);
            WidgetDataManager widgetDataManager = WidgetDataManager.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            widgetDataManager.saveWidgetData(reactApplicationContext, widgetData);
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
            widgetDataManager.recordDataSource(reactApplicationContext2, WidgetRefreshAnalytics.DataSource.APP);
            broadcastWidgetUpdates();
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error saving widget data", e10);
        }
    }

    @ReactMethod
    public final void setAuthConfig(@NotNull String token, @NotNull String apiUrl, @NotNull String userId) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(apiUrl, "apiUrl");
        Intrinsics.checkNotNullParameter(userId, "userId");
        try {
            SharedPreferences.Editor editorEdit = getReactApplicationContext().getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit();
            editorEdit.putString(WidgetConstants.KEY_AUTH_TOKEN, token);
            editorEdit.putString(WidgetConstants.KEY_API_URL, apiUrl);
            editorEdit.putString("user_id", userId);
            editorEdit.apply();
            WidgetUpdateScheduler widgetUpdateScheduler = WidgetUpdateScheduler.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            widgetUpdateScheduler.scheduleIfReady(reactApplicationContext);
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error saving auth config", e10);
        }
    }

    @ReactMethod
    public final void setWidgetArtManifest(@NotNull String json, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            if (!getReactApplicationContext().getSharedPreferences(WidgetConstants.PREFS_NAME, 0).edit().putString(WidgetConstants.KEY_ART_MANIFEST, json).commit()) {
                throw new IllegalStateException("Widget art manifest was not written");
            }
            ManifestLoader.INSTANCE.invalidate();
            broadcastWidgetUpdates();
            promise.resolve(null);
        } catch (Exception e10) {
            c1.f("SharedStorage", "Error saving widget art manifest", e10);
            promise.reject("widget_art_manifest_write_failed", e10);
        }
    }
}
