package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface T {
    void onChildEndedNativeGesture(View view, MotionEvent motionEvent);

    default void onChildStartedNativeGesture(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        onChildStartedNativeGesture(null, ev);
    }

    void onChildStartedNativeGesture(View view, MotionEvent motionEvent);
}
