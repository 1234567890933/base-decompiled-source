package com.reactnativechangeicon;

import Ad.a;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a(name = "ChangeIcon")
public class ChangeIconModule extends ReactContextBaseJavaModule implements Application.ActivityLifecycleCallbacks {
    public static final String NAME = "ChangeIcon";
    private final List<String> classesToKill;
    private String componentClass;
    private Boolean iconChanged;
    private final String packageName;

    public ChangeIconModule(ReactApplicationContext reactApplicationContext, String str) {
        super(reactApplicationContext);
        this.classesToKill = new ArrayList();
        this.iconChanged = Boolean.FALSE;
        this.componentClass = "";
        this.packageName = str;
    }

    private void completeIconChange() {
        final Activity currentActivity;
        if (this.iconChanged.booleanValue() && (currentActivity = getCurrentActivity()) != null) {
            this.classesToKill.forEach(new Consumer() { // from class: Vj.a
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    this.f38432a.lambda$completeIconChange$0(currentActivity, (String) obj);
                }
            });
            this.classesToKill.clear();
            this.iconChanged = Boolean.FALSE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$completeIconChange$0(Activity activity, String str) {
        activity.getPackageManager().setComponentEnabledSetting(new ComponentName(this.packageName, str), 2, 1);
    }

    @ReactMethod
    public void changeIcon(String str, Promise promise) {
        Activity currentActivity = getCurrentActivity();
        String className = currentActivity.getComponentName().getClassName();
        if (this.componentClass.isEmpty()) {
            if (className.endsWith("MainActivity")) {
                className = className + "Default";
            }
            this.componentClass = className;
        }
        if (str == null || str.isEmpty()) {
            str = "Default";
        }
        String str2 = this.packageName + ".MainActivity" + str;
        if (this.componentClass.equals(str2)) {
            promise.reject("ANDROID:ICON_ALREADY_USED:" + this.componentClass);
            return;
        }
        try {
            currentActivity.getPackageManager().setComponentEnabledSetting(new ComponentName(this.packageName, str2), 1, 1);
            promise.resolve(str);
            this.classesToKill.add(this.componentClass);
            this.componentClass = str2;
            currentActivity.getApplication().registerActivityLifecycleCallbacks(this);
            this.iconChanged = Boolean.TRUE;
            currentActivity.finish();
        } catch (Exception unused) {
            promise.reject("ANDROID:ICON_INVALID");
        }
    }

    @ReactMethod
    public void getIcon(Promise promise) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            promise.reject("ANDROID:ACTIVITY_NOT_FOUND");
            return;
        }
        String className = currentActivity.getComponentName().getClassName();
        if (className.endsWith("MainActivity")) {
            promise.resolve("Default");
            return;
        }
        String[] strArrSplit = className.split("MainActivity");
        if (strArrSplit.length == 2) {
            promise.resolve(strArrSplit[1]);
            return;
        }
        promise.reject("ANDROID:UNEXPECTED_COMPONENT_CLASS:" + this.componentClass);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "ChangeIcon";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        completeIconChange();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
