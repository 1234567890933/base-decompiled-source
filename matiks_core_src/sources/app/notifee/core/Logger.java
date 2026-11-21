package app.notifee.core;

import android.util.Log;
import androidx.annotation.NonNull;
import app.notifee.core.event.LogEvent;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Logger {
    public static String a(String str, String str2) {
        return "(" + str + "): " + str2;
    }

    @KeepForSdk
    public static void d(@NonNull String tag, String message) {
        Log.d("NOTIFEE", a(tag, message));
    }

    @KeepForSdk
    public static void e(@NonNull String tag, String message, Exception e10) {
        c1.f("NOTIFEE", a(tag, message), e10);
        Y.c(new LogEvent("error", tag, message, e10));
    }

    @KeepForSdk
    public static void i(@NonNull String tag, String message) {
        Log.i("NOTIFEE", a(tag, message));
    }

    @KeepForSdk
    public static void v(@NonNull String tag, String message) {
        Log.v("NOTIFEE", a(tag, message));
    }

    @KeepForSdk
    public static void w(@NonNull String tag, String message) {
        c1.g("NOTIFEE", a(tag, message));
    }

    @KeepForSdk
    public static void w(@NonNull String tag, String message, Throwable throwable) {
        c1.h("NOTIFEE", a(tag, message), throwable);
    }

    @KeepForSdk
    public static void e(@NonNull String tag, String message) {
        c1.e("NOTIFEE", a(tag, message));
        Y.c(new LogEvent("error", tag, message));
    }

    @KeepForSdk
    public static void e(@NonNull String tag, String message, Throwable throwable) {
        c1.f("NOTIFEE", a(tag, message), throwable);
        Y.c(new LogEvent("error", tag, message, throwable));
    }
}
