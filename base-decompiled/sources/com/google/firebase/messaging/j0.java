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
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class j0 implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f67024f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f67025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f67026h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f67027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f67028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f67029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f67030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f67031e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j0 f67032a;

        public a(j0 j0Var) {
            this.f67032a = j0Var;
        }

        public void a() {
            if (j0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            j0.this.f67027a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                j0 j0Var = this.f67032a;
                if (j0Var == null) {
                    return;
                }
                if (j0Var.i()) {
                    if (j0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f67032a.f67030d.l(this.f67032a, 0L);
                    context.unregisterReceiver(this);
                    this.f67032a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public j0(i0 i0Var, Context context, M m10, long j10) {
        this.f67030d = i0Var;
        this.f67027a = context;
        this.f67031e = j10;
        this.f67028b = m10;
        this.f67029c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f67024f) {
            try {
                Boolean bool = f67026h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f67026h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z10;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f67024f) {
            try {
                Boolean bool = f67025g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f67025g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final synchronized boolean i() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f67027a.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th2) {
            throw th2;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (h(this.f67027a)) {
            this.f67029c.acquire(AbstractC6464e.f66984a);
        }
        try {
            try {
                try {
                    this.f67030d.n(true);
                    if (!this.f67028b.g()) {
                        this.f67030d.n(false);
                        if (h(this.f67027a)) {
                            try {
                                this.f67029c.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!f(this.f67027a) || i()) {
                        if (this.f67030d.r()) {
                            this.f67030d.n(false);
                        } else {
                            this.f67030d.s(this.f67031e);
                        }
                        if (h(this.f67027a)) {
                            this.f67029c.release();
                            return;
                        }
                        return;
                    }
                    new a(this).a();
                    if (h(this.f67027a)) {
                        try {
                            this.f67029c.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (Throwable th2) {
                    if (h(this.f67027a)) {
                        try {
                            this.f67029c.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                c1.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                this.f67030d.n(false);
                if (h(this.f67027a)) {
                    this.f67029c.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
