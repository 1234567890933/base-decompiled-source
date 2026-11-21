package com.sudoplz.rninappupdates;

import Ad.a;
import Lg.AbstractC2498c;
import Lg.C2496a;
import Lg.InterfaceC2497b;
import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.install.InstallState;
import com.google.android.play.core.install.b;
import com.sudoplz.rninappupdates.SpReactNativeInAppUpdatesModule;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Map;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@a(name = "SpInAppUpdates")
public class SpReactNativeInAppUpdatesModule extends NativeSpInAppUpdatesSpec implements b, ActivityEventListener {
    public static int IN_APP_UPDATE_REQUEST_CODE = 42139;
    public static String IN_APP_UPDATE_RESULT_KEY = "in_app_update_result";
    public static String IN_APP_UPDATE_STATUS_KEY = "in_app_update_status";
    public static final String NAME = "SpInAppUpdates";
    private InterfaceC2497b appUpdateManager;
    private boolean subscribedToUpdateStatuses;

    public SpReactNativeInAppUpdatesModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.appUpdateManager = null;
        this.subscribedToUpdateStatuses = false;
        InterfaceC2497b interfaceC2497bA = AbstractC2498c.a(reactApplicationContext);
        this.appUpdateManager = interfaceC2497bA;
        interfaceC2497bA.c(this);
        reactApplicationContext.addActivityEventListener(this);
    }

    public static /* synthetic */ void a(Promise promise, C2496a c2496a) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("updateAvailability", c2496a.g());
        writableMapCreateMap.putBoolean("isImmediateUpdateAllowed", c2496a.c(1));
        writableMapCreateMap.putBoolean("isFlexibleUpdateAllowed", c2496a.c(0));
        writableMapCreateMap.putInt("updatePriority", c2496a.h());
        Integer numB = c2496a.b();
        if (numB != null) {
            writableMapCreateMap.putInt("dayStaleness", numB.intValue());
        }
        writableMapCreateMap.putInt("versionCode", c2496a.a());
        String strE = c2496a.e();
        if (strE != null) {
            writableMapCreateMap.putString("packageName", strE);
        }
        long jF = c2496a.f();
        if (jF >= 0) {
            writableMapCreateMap.putDouble("totalBytes", jF);
        }
        promise.resolve(writableMapCreateMap);
    }

    private void emitToJS(String str, String str2) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        if (reactApplicationContext == null || !reactApplicationContext.hasActiveCatalystInstance()) {
            return;
        }
        try {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, str2);
        } catch (Exception e10) {
            c1.k("InAppUpdates_EMITTER", "Error sending Event: sp_in_app_updates_" + str, e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startUpdate$3(Promise promise, int i10, C2496a c2496a) {
        if (c2496a.g() != 2) {
            promise.reject("Error", "Update unavailable, check checkNeedsUpdate.updateAvailability first");
            return;
        }
        if (!c2496a.c(i10)) {
            promise.reject("Error", "Update type unavailable, check checkNeedsUpdate.isImmediateUpdateAllowed or checkNeedsUpdate.isFlexibleUpdateAllowed first.");
            return;
        }
        try {
            this.appUpdateManager.d(c2496a, i10, getCurrentActivity(), IN_APP_UPDATE_REQUEST_CODE);
            promise.resolve("Done");
        } catch (IntentSender.SendIntentException e10) {
            promise.reject("SendIntentException", "Error while starting the update flow: " + e10.toString());
        }
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void checkNeedsUpdate(final Promise promise) {
        Task taskB = this.appUpdateManager.b();
        taskB.d(new InterfaceC7363f() { // from class: Ik.c
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                promise.reject("Exception", exc.toString());
            }
        });
        taskB.f(new InterfaceC7364g() { // from class: Ik.d
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                SpReactNativeInAppUpdatesModule.a(promise, (C2496a) obj);
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put("IN_APP_UPDATE_RESULT_KEY", IN_APP_UPDATE_RESULT_KEY);
        map.put("IN_APP_UPDATE_STATUS_KEY", IN_APP_UPDATE_STATUS_KEY);
        map.put("UPDATE_AVAILABLE", 2);
        map.put("UPDATE_NOT_AVAILABLE", 1);
        map.put("UPDATE_UNKNOWN", 0);
        map.put("UPDATE_DEV_TRIGGERED", 3);
        map.put("INSTALL_STATUS_CANCELED", 6);
        map.put("INSTALL_STATUS_DOWNLOADED", 11);
        map.put("INSTALL_STATUS_DOWNLOADING", 2);
        map.put("INSTALL_STATUS_FAILED", 5);
        map.put("INSTALL_STATUS_INSTALLED", 4);
        map.put("INSTALL_STATUS_INSTALLING", 3);
        map.put("INSTALL_STATUS_PENDING", 1);
        map.put("APP_UPDATE_IMMEDIATE", 1);
        map.put("APP_UPDATE_FLEXIBLE", 0);
        return map;
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "SpInAppUpdates";
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void installUpdate() {
        this.appUpdateManager.a();
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
        if (i10 != IN_APP_UPDATE_REQUEST_CODE) {
            return;
        }
        emitToJS(IN_APP_UPDATE_RESULT_KEY, String.valueOf(i11 == -1 ? 4 : 6));
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void setStatusUpdateSubscription(boolean z10) {
        this.subscribedToUpdateStatuses = z10;
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void startUpdate(double d10, final Promise promise) {
        final int i10 = (int) d10;
        Task taskB = this.appUpdateManager.b();
        taskB.d(new InterfaceC7363f() { // from class: Ik.a
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                promise.reject("Exception", exc.toString());
            }
        });
        taskB.f(new InterfaceC7364g() { // from class: Ik.b
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                this.f13948a.lambda$startUpdate$3(promise, i10, (C2496a) obj);
            }
        });
    }

    @Override // Rg.a
    public void onStateUpdate(InstallState installState) {
        if (this.subscribedToUpdateStatuses) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt(PermissionsResponse.STATUS_KEY, installState.c());
            writableMapCreateMap.putString("bytesDownloaded", installState.a() + "");
            writableMapCreateMap.putString("totalBytesToDownload", installState.e() + "");
            emitToJS(IN_APP_UPDATE_STATUS_KEY, writableMapCreateMap);
        }
    }

    private void emitToJS(String str, ReadableMap readableMap) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        if (reactApplicationContext == null || !reactApplicationContext.hasActiveCatalystInstance()) {
            return;
        }
        try {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, readableMap);
        } catch (Exception e10) {
            c1.k("InAppUpdates_EMITTER", "Error sending Event: sp_in_app_updates_" + str, e10);
        }
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void addListener(String str) {
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }

    @Override // com.sudoplz.rninappupdates.NativeSpInAppUpdatesSpec
    @ReactMethod
    public void removeListeners(double d10) {
    }
}
