package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import p044bg.C5357g6;
import p044bg.InterfaceC5325c6;
import p344n4.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementService extends Service implements InterfaceC5325c6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5357g6 f65058a;

    private final C5357g6 c() {
        if (this.f65058a == null) {
            this.f65058a = new C5357g6(this);
        }
        return this.f65058a;
    }

    @Override // p044bg.InterfaceC5325c6
    public final void a(Intent intent) {
        a.b(intent);
    }

    @Override // p044bg.InterfaceC5325c6
    public final void b(JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return c().d(intent);
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

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        c().c(intent, i10, i11);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        c();
        C5357g6.j(intent);
        return true;
    }

    @Override // p044bg.InterfaceC5325c6
    public final boolean zza(int i10) {
        return stopSelfResult(i10);
    }
}
