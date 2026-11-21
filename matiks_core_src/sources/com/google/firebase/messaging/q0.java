package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class q0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f67052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f67053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f67054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f67055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n0 f67056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67057f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f67058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C7368k f67059b = new C7368k();

        public a(Intent intent) {
            this.f67058a = intent;
        }

        public static /* synthetic */ void b(a aVar) {
            aVar.getClass();
            c1.g("FirebaseMessaging", "Service took too long to process intent: " + aVar.f67058a.getAction() + " finishing.");
            aVar.d();
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.messaging.o0
                @Override // java.lang.Runnable
                public final void run() {
                    q0.a.b(this.f67047a);
                }
            }, 20L, TimeUnit.SECONDS);
            e().c(scheduledExecutorService, new OnCompleteListener() { // from class: com.google.firebase.messaging.p0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    scheduledFutureSchedule.cancel(false);
                }
            });
        }

        public void d() {
            this.f67059b.e(null);
        }

        public Task e() {
            return this.f67059b.a();
        }
    }

    public q0(Context context, String str) {
        this(context, str, a());
    }

    public static ScheduledThreadPoolExecutor a() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new Ef.a("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        return scheduledThreadPoolExecutor;
    }

    public final void b() {
        while (!this.f67055d.isEmpty()) {
            ((a) this.f67055d.poll()).d();
        }
    }

    public final synchronized void c() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f67055d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                n0 n0Var = this.f67056e;
                if (n0Var == null || !n0Var.isBinderAlive()) {
                    e();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f67056e.b((a) this.f67055d.poll());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized Task d(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.c(this.f67054c);
            this.f67055d.add(aVar);
            c();
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.e();
    }

    public final void e() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("binder is dead. start connection? ");
            sb2.append(!this.f67057f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f67057f) {
            return;
        }
        this.f67057f = true;
        try {
            if (Cf.b.b().a(this.f67052a, this.f67053b, this, 65)) {
                return;
            } else {
                c1.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e10) {
            c1.f("FirebaseMessaging", "Exception while binding the service", e10);
        }
        this.f67057f = false;
        b();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f67057f = false;
            if (iBinder instanceof n0) {
                this.f67056e = (n0) iBinder;
                c();
                return;
            }
            c1.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            b();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        c();
    }

    public q0(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f67055d = new ArrayDeque();
        this.f67057f = false;
        Context applicationContext = context.getApplicationContext();
        this.f67052a = applicationContext;
        this.f67053b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f67054c = scheduledExecutorService;
    }
}
