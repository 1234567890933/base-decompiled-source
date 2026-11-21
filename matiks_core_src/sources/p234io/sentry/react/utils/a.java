package p234io.sentry.react.utils;

import android.app.Activity;
import com.facebook.react.bridge.ReactApplicationContext;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.android.core.C7570o0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Activity a(ReactApplicationContext reactApplicationContext, ILogger iLogger) {
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity != null) {
            return currentActivity;
        }
        iLogger.c(EnumC7656n3.DEBUG, "[RNSentryActivityUtils] Given ReactApplicationContext has no activity attached, using CurrentActivityHolder as a fallback.", new Object[0]);
        return C7570o0.c().b();
    }
}
