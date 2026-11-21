package com.facebook.react.uimanager;

import android.view.Choreographer;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.facebook.react.uimanager.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractChoreographerFrameCallbackC5811l implements Choreographer.FrameCallback {

    @NotNull
    private final JSExceptionHandler exceptionHandler;

    public AbstractChoreographerFrameCallbackC5811l(JSExceptionHandler exceptionHandler) {
        Intrinsics.checkNotNullParameter(exceptionHandler, "exceptionHandler");
        this.exceptionHandler = exceptionHandler;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        try {
            doFrameGuarded(j10);
        } catch (RuntimeException e10) {
            this.exceptionHandler.handleException(e10);
        }
    }

    public abstract void doFrameGuarded(long j10);

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractChoreographerFrameCallbackC5811l(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        JSExceptionHandler exceptionHandler = reactContext.getExceptionHandler();
        Intrinsics.checkNotNullExpressionValue(exceptionHandler, "getExceptionHandler(...)");
        this(exceptionHandler);
    }
}
