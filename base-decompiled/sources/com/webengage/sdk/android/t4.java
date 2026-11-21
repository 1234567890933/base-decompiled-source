package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.Intent;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class t4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f70638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ScheduledFuture f70639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f70640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Intent f70641d;

    private t4() {
        this.f70638a = false;
        this.f70639b = null;
        this.f70640c = null;
        this.f70641d = null;
    }

    public synchronized void a() {
        try {
            BroadcastReceiver.PendingResult pendingResult = this.f70640c;
            if (pendingResult != null && !this.f70638a) {
                try {
                    pendingResult.finish();
                    this.f70639b.cancel(false);
                    this.f70638a = true;
                } catch (Exception e10) {
                    Logger.e("WebEngage", e10.toString());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public Intent b() {
        return this.f70641d;
    }

    @Override // java.lang.Runnable
    public void run() {
        a();
    }

    public t4(Intent intent, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, BroadcastReceiver.PendingResult pendingResult) {
        this.f70638a = false;
        this.f70639b = null;
        this.f70640c = null;
        this.f70641d = intent;
        this.f70639b = scheduledThreadPoolExecutor.schedule(this, 8000L, TimeUnit.MILLISECONDS);
        this.f70640c = pendingResult;
    }
}
