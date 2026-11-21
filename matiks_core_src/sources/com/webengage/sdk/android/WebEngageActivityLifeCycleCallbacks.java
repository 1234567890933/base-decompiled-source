package com.webengage.sdk.android;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(14)
public class WebEngageActivityLifeCycleCallbacks implements Application.ActivityLifecycleCallbacks {
    public WebEngageActivityLifeCycleCallbacks(Context context) {
        this(context, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (activity instanceof WETransparentActivity) {
            return;
        }
        WebEngage.get().analytics().start(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (activity instanceof WETransparentActivity) {
            return;
        }
        WebEngage.get().analytics().stop(activity);
    }

    public WebEngageActivityLifeCycleCallbacks(Context context, WebEngageConfig webEngageConfig) {
        WebEngage.engage(context, webEngageConfig);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
