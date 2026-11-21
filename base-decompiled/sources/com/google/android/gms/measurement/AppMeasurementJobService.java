package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import p044bg.C5357g6;
import p044bg.InterfaceC5325c6;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements InterfaceC5325c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5357g6 f65056a;

    @Override // p044bg.InterfaceC5325c6
    public final void b(JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    public final C5357g6 c() {
        if (this.f65056a == null) {
            this.f65056a = new C5357g6(this);
        }
        return this.f65056a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        c().a();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c().b();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        c();
        C5357g6.i(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        c().e(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        C5357g6.j(intent);
        return true;
    }

    @Override // p044bg.InterfaceC5325c6
    public final boolean zza(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // p044bg.InterfaceC5325c6
    public final void a(Intent intent) {
    }
}
