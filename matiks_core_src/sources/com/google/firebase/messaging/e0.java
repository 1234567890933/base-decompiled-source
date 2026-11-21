package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f66985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f66986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseMessaging f66987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f66988d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new Ef.a("firebase-iid-executor"));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0 f66989a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Context f66990b;

        public a(e0 e0Var) {
            this.f66989a = e0Var;
        }

        public void a() {
            if (e0.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            e0 e0Var = this.f66989a;
            if (e0Var != null) {
                Context contextB = e0Var.b();
                this.f66990b = contextB;
                contextB.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            e0 e0Var = this.f66989a;
            if (e0Var != null && e0Var.d()) {
                if (e0.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f66989a.f66987c.r(this.f66989a, 0L);
                Context context2 = this.f66990b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f66989a = null;
            }
        }
    }

    public e0(FirebaseMessaging firebaseMessaging, long j10) {
        this.f66987c = firebaseMessaging;
        this.f66985a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f66986b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public Context b() {
        return this.f66987c.s();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.f66987c.o() == null) {
                c1.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            if (!H.i(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                c1.g("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            c1.g("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            c1.g("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a0.b().e(b())) {
            this.f66986b.acquire();
        }
        try {
            this.f66987c.J(true);
            if (!this.f66987c.D()) {
                this.f66987c.J(false);
            } else if (!a0.b().d(b()) || d()) {
                if (e()) {
                    this.f66987c.J(false);
                } else {
                    this.f66987c.O(this.f66985a);
                }
            } else {
                new a(this).a();
            }
        } catch (IOException e10) {
            c1.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
            this.f66987c.J(false);
        } finally {
            if (a0.b().e(b())) {
                this.f66986b.release();
            }
        }
    }
}
