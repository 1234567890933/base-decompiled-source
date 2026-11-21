package com.matiks.app;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.os.Build;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.matiks.app.widgets.data.WidgetUpdateScheduler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\u000e"}, d2 = {"Lcom/matiks/app/WidgetHelperModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "requestPinWidget", "", "widgetProviderClassName", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "isWidgetAdded", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetHelperModule extends ReactContextBaseJavaModule {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetHelperModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "WidgetHelper";
    }

    @ReactMethod
    public final void isWidgetAdded(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(Boolean.valueOf(WidgetUpdateScheduler.INSTANCE.hasAnyWidget(reactApplicationContext)));
        } catch (Exception e10) {
            promise.reject("E_FAILED", "Failed to check if widget is added: " + e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void requestPinWidget(@NotNull String widgetProviderClassName, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(widgetProviderClassName, "widgetProviderClassName");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            if (Build.VERSION.SDK_INT < 26) {
                promise.reject("E_NOT_SUPPORTED", "Pinning widgets is not supported on Android versions below Oreo (8.0).");
                return;
            }
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(reactApplicationContext);
            if (appWidgetManager.isRequestPinAppWidgetSupported()) {
                promise.resolve(Boolean.valueOf(appWidgetManager.requestPinAppWidget(new ComponentName(reactApplicationContext, widgetProviderClassName), null, null)));
            } else {
                promise.reject("E_NOT_SUPPORTED", "Pinning widgets is not supported by the current launcher.");
            }
        } catch (Exception e10) {
            promise.reject("E_FAILED", "Failed to request pin widget: " + e10.getMessage(), e10);
        }
    }
}
