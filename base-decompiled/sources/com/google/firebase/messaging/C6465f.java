package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import expo.modules.notifications.service.NotificationsService;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: com.google.firebase.messaging.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6465f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f66991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f66992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f66993c;

    public C6465f(Context context, N n10, ExecutorService executorService) {
        this.f66991a = executorService;
        this.f66992b = context;
        this.f66993c = n10;
    }

    public boolean a() {
        if (this.f66993c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        J jD = d();
        AbstractC6463d.a aVarE = AbstractC6463d.e(this.f66992b, this.f66993c);
        e(aVarE.f66976a, jD);
        c(aVarE);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.f66992b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!Df.l.c()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f66992b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    if (runningAppProcessInfo.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void c(AbstractC6463d.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f66992b.getSystemService(NotificationsService.NOTIFICATION_KEY)).notify(aVar.f66977b, aVar.f66978c, aVar.f66976a.g());
    }

    public final J d() {
        J jF = J.f(this.f66993c.p("gcm.n.image"));
        if (jF != null) {
            jF.j(this.f66991a);
        }
        return jF;
    }

    public final void e(j3.o.h hVar, J j10) {
        if (j10 == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) Tasks.a(j10.g(), 5L, TimeUnit.SECONDS);
            hVar.J(bitmap);
            hVar.g0(new j3.o.e().q(bitmap).p(null));
        } catch (InterruptedException unused) {
            c1.g("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            j10.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e10) {
            c1.g("FirebaseMessaging", "Failed to download image: " + e10.getCause());
        } catch (TimeoutException unused2) {
            c1.g("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            j10.close();
        }
    }
}
