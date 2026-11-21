package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f61801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f61802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f61803c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61804d = false;

    public b(AdvertisingIdClient advertisingIdClient, long j10) {
        this.f61801a = new WeakReference(advertisingIdClient);
        this.f61802b = j10;
        start();
    }

    public final void a() {
        AdvertisingIdClient advertisingIdClient = (AdvertisingIdClient) this.f61801a.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.zza();
            this.f61804d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f61803c.await(this.f61802b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
