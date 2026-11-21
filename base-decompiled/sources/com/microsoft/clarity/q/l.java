package com.microsoft.clarity.q;

import android.util.Log;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.reactnative.ClarityModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static LogLevel f69486a = LogLevel.None;

    public static boolean a(LogLevel logLevel) {
        return logLevel.ordinal() >= f69486a.ordinal();
    }

    public static void b(String str) {
        if (a(LogLevel.Debug)) {
            Log.d(ClarityModule.NAME, a(str));
        }
    }

    public static final void c(String str) {
        if (a(LogLevel.Error)) {
            Log.e(ClarityModule.NAME, a(str));
        }
    }

    public static void d(String str) {
        if (a(LogLevel.Info)) {
            Log.i(ClarityModule.NAME, a(str));
        }
    }

    public static final void e(String str) {
        if (a(LogLevel.Warning)) {
            Log.w(ClarityModule.NAME, a(str));
        }
    }

    public static String a(String str) {
        String string;
        StringBuilder sb2 = new StringBuilder();
        try {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[5];
            StringBuilder sb3 = new StringBuilder("[");
            String fileName = stackTraceElement.getFileName();
            Intrinsics.checkNotNullExpressionValue(fileName, "stackTraceElement.fileName");
            sb3.append(kotlin.text.w.Q(kotlin.text.w.Q(fileName, ".kt", "", false, 4, null), ".java", "", false, 4, null));
            sb3.append("::");
            sb3.append(stackTraceElement.getMethodName());
            sb3.append("] ");
            string = sb3.toString();
        } catch (Exception unused) {
            string = "";
        }
        sb2.append(string);
        sb2.append(str);
        return sb2.toString();
    }
}
