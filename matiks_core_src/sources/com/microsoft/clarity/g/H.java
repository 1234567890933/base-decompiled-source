package com.microsoft.clarity.g;

import android.content.SharedPreferences;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H implements InstallReferrerStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallReferrerClient f68753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f68754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.microsoft.clarity.i.G f68755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f68756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f68757e;

    public H(InstallReferrerClient referrerClient, SharedPreferences preferences, com.microsoft.clarity.i.G callback, b0 taskExecutor, h0 telemetryTracker) {
        Intrinsics.checkNotNullParameter(referrerClient, "referrerClient");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        this.f68753a = referrerClient;
        this.f68754b = preferences;
        this.f68755c = callback;
        this.f68756d = taskExecutor;
        this.f68757e = telemetryTracker;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i10) {
        b0.a(this.f68756d, new F(i10, this), new G(this), 4);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }
}
