package Uc;

import Tc.k;
import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f34497a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f34498b = Process.myUid();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ScheduledExecutorService f34499c = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f34500d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Runnable f34501e = new Runnable() { // from class: Uc.a
        @Override // java.lang.Runnable
        public final void run() {
            b.b();
        }
    };

    public static final void b() {
        if (Wc.a.c(b.class)) {
            return;
        }
        try {
            Object systemService = com.facebook.c.m().getSystemService("activity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            c((ActivityManager) systemService);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
        }
    }

    public static final void c(ActivityManager activityManager) {
        if (Wc.a.c(b.class) || activityManager == null) {
            return;
        }
        try {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == f34498b) {
                        Thread thread = Looper.getMainLooper().getThread();
                        Intrinsics.checkNotNullExpressionValue(thread, "getMainLooper().thread");
                        String strG = k.g(thread);
                        if (!Intrinsics.areEqual(strG, f34500d) && k.k(thread)) {
                            f34500d = strG;
                            Tc.c.a.a(processErrorStateInfo.shortMsg, strG).g();
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
        }
    }

    public static final void d() {
        if (Wc.a.c(b.class)) {
            return;
        }
        try {
            f34499c.scheduleWithFixedDelay(f34501e, 0L, 500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th2) {
            Wc.a.b(th2, b.class);
        }
    }
}
