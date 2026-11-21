package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum AFh1vSDK {
    application,
    activity,
    other;

    public static AFh1vSDK getMediationNetwork(Context context) {
        if (context instanceof Activity) {
            return activity;
        }
        return context instanceof Application ? application : other;
    }
}
