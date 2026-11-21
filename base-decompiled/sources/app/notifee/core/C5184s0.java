package app.notifee.core;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import app.notifee.core.model.NotificationAndroidModel;
import app.notifee.core.model.NotificationModel;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: app.notifee.core.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5184s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f52358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p099dh.A f52359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f52360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f52361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ScheduledExecutorService f52362e;

    /* JADX INFO: renamed from: app.notifee.core.s0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f52363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f52364b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f52365c;

        public a(Runnable runnable, BroadcastReceiver.PendingResult pendingResult, String str) {
            this.f52363a = runnable;
            this.f52364b = pendingResult;
            this.f52365c = str;
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            if (th2 instanceof TimeoutException) {
                Logger.w("NotifeeAlarmManager", "Room write for " + this.f52365c + " did not complete within 8s; finishing BroadcastReceiver anyway to avoid ANR");
            } else {
                Logger.e("NotifeeAlarmManager", "Failure in " + this.f52365c, new Exception(th2));
            }
            Runnable runnable = this.f52363a;
            if (runnable != null) {
                runnable.run();
            }
            BroadcastReceiver.PendingResult pendingResult = this.f52364b;
            if (pendingResult != null) {
                pendingResult.finish();
            }
        }

        @Override // p099dh.r
        public void onSuccess(Object obj) {
            Runnable runnable = this.f52363a;
            if (runnable != null) {
                runnable.run();
            }
            BroadcastReceiver.PendingResult pendingResult = this.f52364b;
            if (pendingResult != null) {
                pendingResult.finish();
            }
        }
    }

    /* JADX INFO: renamed from: app.notifee.core.s0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f52366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f52367b;

        public b(Runnable runnable, BroadcastReceiver.PendingResult pendingResult) {
            this.f52366a = runnable;
            this.f52367b = pendingResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Reschedule starting for ");
            sb2.append(list != null ? list.size() : 0);
            sb2.append(" recurring alarms");
            Logger.d("NotifeeAlarmManager", sb2.toString());
            if (list == null || list.isEmpty()) {
                this.f52366a.run();
                BroadcastReceiver.PendingResult pendingResult = this.f52367b;
                if (pendingResult != null) {
                    pendingResult.finish();
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                app.notifee.core.database.k kVar = (app.notifee.core.database.k) it.next();
                try {
                    arrayList.add(C5184s0.this.r(kVar));
                } catch (Throwable th2) {
                    Logger.w("NotifeeAlarmManager", "Failed to reschedule entity " + kVar.a() + ": " + th2.getMessage());
                }
            }
            C5184s0.m(p099dh.s.b(arrayList), this.f52367b, this.f52366a, "rescheduleNotifications");
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            Logger.e("NotifeeAlarmManager", "Failed to reschedule notifications", new Exception(th2));
            this.f52366a.run();
            BroadcastReceiver.PendingResult pendingResult = this.f52367b;
            if (pendingResult != null) {
                pendingResult.finish();
            }
        }
    }

    /* JADX INFO: renamed from: app.notifee.core.s0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52369a;

        static {
            int[] iArr = new int[app.notifee.core.model.g.a.values().length];
            f52369a = iArr;
            try {
                iArr[app.notifee.core.model.g.a.SET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52369a[app.notifee.core.model.g.a.SET_AND_ALLOW_WHILE_IDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52369a[app.notifee.core.model.g.a.SET_EXACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52369a[app.notifee.core.model.g.a.SET_EXACT_AND_ALLOW_WHILE_IDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f52369a[app.notifee.core.model.g.a.SET_ALARM_CLOCK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        f52358a = executorServiceNewCachedThreadPool;
        f52359b = p099dh.C.c(executorServiceNewCachedThreadPool);
        f52360c = TimeUnit.HOURS.toMillis(24L);
        f52361d = new AtomicBoolean(false);
        f52362e = Executors.newSingleThreadScheduledExecutor();
    }

    public static /* synthetic */ p099dh.y a(final String str, final app.notifee.core.database.k kVar) {
        if (kVar == null || kVar.b() == null || kVar.c() == null) {
            Logger.w("NotifeeAlarmManager", "Attempted to handle doScheduledWork but no notification data was found.");
            return p099dh.s.f(null);
        }
        final Bundle bundleD = app.notifee.core.utility.h.d(kVar.c());
        final NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(app.notifee.core.utility.h.d(kVar.b()));
        return p099dh.s.j(R0.C(notificationModelFromBundle, bundleD), new p099dh.l() { // from class: app.notifee.core.n0
            @Override // p099dh.l
            public final p099dh.y apply(Object obj) {
                return C5184s0.d(bundleD, notificationModelFromBundle, str, kVar, (Void) obj);
            }
        }, f52358a);
    }

    public static /* synthetic */ p099dh.y b(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k(((app.notifee.core.database.k) it.next()).a());
            }
        }
        return p099dh.s.f(null);
    }

    public static /* synthetic */ p099dh.y d(Bundle bundle, NotificationModel notificationModel, String str, app.notifee.core.database.k kVar, Void r10) {
        if (!bundle.containsKey("repeatFrequency") || app.notifee.core.utility.b.b(bundle, "repeatFrequency") == -1) {
            return app.notifee.core.database.t.n(X.a()).j(str);
        }
        app.notifee.core.model.g gVarA = app.notifee.core.model.g.a(bundle);
        t(notificationModel, gVarA);
        return app.notifee.core.database.t.n(X.a()).A(new app.notifee.core.database.k(str, kVar.b(), app.notifee.core.utility.h.b(gVarA.k()), Boolean.TRUE));
    }

    public static /* synthetic */ p099dh.y e(String str, Exception exc) {
        Logger.w("NotifeeAlarmManager", "Late-fire of stale trigger " + str + " failed, proceeding to delete row", exc);
        return p099dh.s.f(null);
    }

    public static Bundle i(NotificationModel notificationModel) {
        NotificationAndroidModel android2 = notificationModel.getAndroid();
        Bundle pressAction = android2 != null ? android2.getPressAction() : null;
        if (pressAction != null && !"__NOTIFEE_OPT_OUT__".equals(pressAction.getString("id"))) {
            return pressAction;
        }
        Bundle bundle = new Bundle();
        bundle.putString("id", "default");
        bundle.putString("launchActivity", "default");
        return bundle;
    }

    public static p099dh.y j() {
        return new app.notifee.core.utility.e(app.notifee.core.database.t.n(X.a()).m(Boolean.TRUE)).c(new p099dh.l() { // from class: app.notifee.core.r0
            @Override // p099dh.l
            public final p099dh.y apply(Object obj) {
                return C5184s0.b((List) obj);
            }
        }, f52359b);
    }

    public static void k(String str) {
        PendingIntent pendingIntentN = n(str);
        AlarmManager alarmManagerB = app.notifee.core.utility.a.b();
        if (pendingIntentN != null) {
            alarmManagerB.cancel(pendingIntentN);
        }
    }

    public static void l(Bundle bundle, BroadcastReceiver.PendingResult pendingResult) {
        if (bundle == null) {
            if (pendingResult != null) {
                pendingResult.finish();
                return;
            }
            return;
        }
        final String string = bundle.getString("notificationId");
        if (string == null) {
            if (pendingResult != null) {
                pendingResult.finish();
            }
        } else {
            m(p099dh.s.j(new app.notifee.core.database.t(X.a()).o(string), new p099dh.l() { // from class: app.notifee.core.l0
                @Override // p099dh.l
                public final p099dh.y apply(Object obj) {
                    return C5184s0.a(string, (app.notifee.core.database.k) obj);
                }
            }, f52358a), pendingResult, null, "displayScheduledNotification[" + string + "]");
        }
    }

    public static void m(p099dh.y yVar, BroadcastReceiver.PendingResult pendingResult, Runnable runnable, String str) {
        p099dh.s.a(p099dh.s.k(yVar, 8L, TimeUnit.SECONDS, f52362e), new a(runnable, pendingResult, str), f52359b);
    }

    public static PendingIntent n(String str) {
        try {
            Context contextA = X.a();
            Intent intent = new Intent(contextA, (Class<?>) NotificationAlarmReceiver.class);
            intent.putExtra("notificationId", str);
            return PendingIntent.getBroadcast(contextA, str.hashCode(), intent, 167772160);
        } catch (Exception e10) {
            Logger.e("NotifeeAlarmManager", "Unable to create AlarmManager intent", e10);
            return null;
        }
    }

    public static p099dh.y p(NotificationModel notificationModel, app.notifee.core.model.g gVar) {
        return q(notificationModel, gVar, f52359b);
    }

    public static p099dh.y q(final NotificationModel notificationModel, app.notifee.core.model.g gVar, Executor executor) {
        if (gVar.e() != null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jH = gVar.h();
        if (jH >= jCurrentTimeMillis) {
            return null;
        }
        final String id2 = notificationModel.getId();
        final app.notifee.core.database.t tVarN = app.notifee.core.database.t.n(X.a());
        long j10 = jCurrentTimeMillis - jH;
        long j11 = f52360c;
        if (j10 <= j11) {
            Logger.i("NotifeeAlarmManager", "Firing stale non-repeating trigger once within grace period (age " + j10 + "ms): " + id2);
            return p099dh.s.j(p099dh.s.c(p099dh.s.h(new p099dh.k() { // from class: app.notifee.core.o0
                @Override // p099dh.k
                public final p099dh.y call() {
                    return R0.C(notificationModel, null);
                }
            }, executor), Exception.class, new p099dh.l() { // from class: app.notifee.core.p0
                @Override // p099dh.l
                public final p099dh.y apply(Object obj) {
                    return C5184s0.e(id2, (Exception) obj);
                }
            }, executor), new p099dh.l() { // from class: app.notifee.core.q0
                @Override // p099dh.l
                public final p099dh.y apply(Object obj) {
                    return tVarN.j(id2);
                }
            }, executor);
        }
        Logger.i("NotifeeAlarmManager", "Deleting stale non-repeating trigger (age " + j10 + "ms > " + j11 + "ms grace period): " + id2);
        return tVarN.j(id2);
    }

    public static void t(NotificationModel notificationModel, app.notifee.core.model.g gVar) {
        PendingIntent pendingIntentN = n(notificationModel.getId());
        if (pendingIntentN == null) {
            Logger.w("NotifeeAlarmManager", "Failed to create PendingIntent for notification: " + notificationModel.getId());
            return;
        }
        AlarmManager alarmManagerB = app.notifee.core.utility.a.b();
        app.notifee.core.model.g.a aVarB = gVar.b();
        if (Build.VERSION.SDK_INT >= 31 && Arrays.asList(app.notifee.core.model.g.a.SET_EXACT, app.notifee.core.model.g.a.SET_EXACT_AND_ALLOW_WHILE_IDLE, app.notifee.core.model.g.a.SET_ALARM_CLOCK).contains(aVarB) && !alarmManagerB.canScheduleExactAlarms()) {
            Logger.w("NotifeeAlarmManager", "SCHEDULE_EXACT_ALARM permission not granted. Falling back to inexact alarm.");
            gVar.j();
            p239j3.f.b(alarmManagerB, 0, gVar.h(), pendingIntentN);
            return;
        }
        gVar.j();
        try {
            int i10 = c.f52369a[aVarB.ordinal()];
            if (i10 == 1) {
                alarmManagerB.set(0, gVar.h(), pendingIntentN);
                return;
            }
            if (i10 == 2) {
                p239j3.f.b(alarmManagerB, 0, gVar.h(), pendingIntentN);
                return;
            }
            if (i10 == 3) {
                p239j3.f.c(alarmManagerB, 0, gVar.h(), pendingIntentN);
                return;
            }
            if (i10 == 4) {
                p239j3.f.d(alarmManagerB, 0, gVar.h(), pendingIntentN);
            } else {
                if (i10 != 5) {
                    return;
                }
                p239j3.f.a(alarmManagerB, gVar.h(), S0.a(notificationModel.getHashCode().intValue(), i(notificationModel), 1, new String[]{NotificationsService.NOTIFICATION_KEY}, notificationModel.toBundle()), pendingIntentN);
            }
        } catch (SecurityException e10) {
            Logger.w("NotifeeAlarmManager", "SecurityException scheduling exact alarm, falling back to inexact: " + e10.getMessage());
            try {
                p239j3.f.b(alarmManagerB, 0, gVar.h(), pendingIntentN);
            } catch (SecurityException e11) {
                Logger.e("NotifeeAlarmManager", "Failed to schedule even inexact alarm", (Exception) e11);
            }
        }
    }

    public p099dh.y o() {
        return new app.notifee.core.database.t(X.a()).m(Boolean.TRUE);
    }

    public p099dh.y r(app.notifee.core.database.k kVar) {
        if (kVar.b() == null || kVar.c() == null) {
            return p099dh.s.f(null);
        }
        byte[] bArrB = kVar.b();
        Bundle bundleD = app.notifee.core.utility.h.d(kVar.c());
        NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(app.notifee.core.utility.h.d(bArrB));
        int iB = app.notifee.core.utility.b.b(bundleD, "type");
        if (iB != 0) {
            return iB != 1 ? p099dh.s.f(null) : p099dh.s.f(null);
        }
        app.notifee.core.model.g gVarA = app.notifee.core.model.g.a(bundleD);
        if (!gVarA.i().booleanValue()) {
            return p099dh.s.f(null);
        }
        p099dh.y yVarP = p(notificationModelFromBundle, gVarA);
        if (yVarP != null) {
            return yVarP;
        }
        t(notificationModelFromBundle, gVarA);
        return app.notifee.core.database.t.n(X.a()).A(new app.notifee.core.database.k(kVar.a(), kVar.b(), app.notifee.core.utility.h.b(gVarA.k()), kVar.d()));
    }

    public void s(BroadcastReceiver.PendingResult pendingResult) {
        if (f52361d.compareAndSet(false, true)) {
            Runnable runnable = new Runnable() { // from class: app.notifee.core.m0
                @Override // java.lang.Runnable
                public final void run() {
                    C5184s0.f52361d.set(false);
                }
            };
            Logger.d("NotifeeAlarmManager", "Reschedule Notifications on reboot");
            p099dh.s.a(o(), new b(runnable, pendingResult), f52359b);
        } else {
            Logger.i("NotifeeAlarmManager", "Reschedule already in progress, skipping duplicate request");
            if (pendingResult != null) {
                pendingResult.finish();
            }
        }
    }
}
