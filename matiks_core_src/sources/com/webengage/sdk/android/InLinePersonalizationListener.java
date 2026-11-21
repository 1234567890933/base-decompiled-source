package com.webengage.sdk.android;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface InLinePersonalizationListener {
    void propertiesReceived(WeakReference<Activity> weakReference, HashMap<String, Object> map);

    void screenNavigated(String str);
}
