package com.webengage.sdk.android.callbacks;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface LifeCycleCallbacks {
    void onAppInstalled(Context context, Intent intent);

    void onAppUpgraded(Context context, int i10, int i11);

    void onGCMMessageReceived(Context context, Intent intent);

    void onGCMRegistered(Context context, String str);

    void onNewSessionStarted();
}
