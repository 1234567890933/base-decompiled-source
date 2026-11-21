package com.microsoft.clarity.q;

import android.app.ActivityManager;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Runtime f69474a;

    static {
        Runtime runtime = Runtime.getRuntime();
        Intrinsics.checkNotNullExpressionValue(runtime, "getRuntime()");
        f69474a = runtime;
    }

    public static int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return Integer.max(p310lm.c.c(memoryInfo.totalMem / 1.0E9d), 1);
    }
}
