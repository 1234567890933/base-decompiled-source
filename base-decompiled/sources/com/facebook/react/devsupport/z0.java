package com.facebook.react.devsupport;

import android.app.Activity;
import android.view.View;
import com.facebook.react.bridge.JavaScriptExecutorFactory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface z0 {
    View createRootView(String str);

    void destroyRootView(View view);

    Activity getCurrentActivity();

    JavaScriptExecutorFactory getJavaScriptExecutorFactory();

    void reload(String str);

    void toggleElementInspector();
}
