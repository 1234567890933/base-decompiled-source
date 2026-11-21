package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;
import com.android.installreferrer.api.InstallReferrerClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f68758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f68759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f68760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InstallReferrerClient f68761d;

    public I(Context context, b0 taskExecutor, h0 telemetryTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        this.f68758a = taskExecutor;
        this.f68759b = telemetryTracker;
        this.f68760c = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
        this.f68761d = InstallReferrerClient.newBuilder(context).build();
    }
}
