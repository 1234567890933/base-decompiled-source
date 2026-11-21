package app.notifee.core;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Trace;
import app.notifee.core.event.ForegroundServiceEvent;
import app.notifee.core.event.NotificationEvent;
import app.notifee.core.interfaces.MethodCallResult;
import app.notifee.core.model.NotificationModel;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ForegroundService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f52186b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f52187c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f52188d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Bundle f52189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Notification f52190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f52191g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f52192a = false;

    public static boolean f(int i10) {
        return (i10 == 0 || i10 == -1) ? false : true;
    }

    public static boolean g(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static boolean i(String str) {
        synchronized (f52186b) {
            try {
                String str2 = f52187c;
                if (str2 != null && str2.equals(str) && f52190f != null) {
                    Logger.w("ForegroundService", "Re-posting foreground service notification dismissed by user");
                    p239j3.w.i(X.a()).q(f52191g, f52190f);
                    return true;
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static int j() {
        try {
            Context contextA = X.a();
            if (contextA == null) {
                return Build.VERSION.SDK_INT >= 34 ? 0 : -1;
            }
            int foregroundServiceType = contextA.getPackageManager().getServiceInfo(new ComponentName(contextA, (Class<?>) ForegroundService.class), 128).getForegroundServiceType();
            if (foregroundServiceType != 0) {
                return foregroundServiceType;
            }
            return Build.VERSION.SDK_INT >= 34 ? 0 : -1;
        } catch (PackageManager.NameNotFoundException e10) {
            Logger.e("ForegroundService", "ForegroundService not found in manifest", (Exception) e10);
        }
    }

    public static int k(int i10) {
        int[] iArr = {2048, 1, 2, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING};
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = iArr[i11];
            if (g(i10, i12)) {
                return i12;
            }
        }
        return i10;
    }

    public static void l(int i10, Notification notification, Bundle bundle) {
        Context contextA = X.a();
        if (contextA == null) {
            Logger.e("ForegroundService", "Application context is null; cannot start ForegroundService.");
            return;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 34) {
            try {
                if (contextA.getPackageManager().getServiceInfo(new ComponentName(contextA, (Class<?>) ForegroundService.class), 128).getForegroundServiceType() == 0) {
                    Logger.e("ForegroundService", "No foregroundServiceType declared for app.notifee.core.ForegroundService in your AndroidManifest.xml. Android 14+ requires an explicit foregroundServiceType. Add <service android:name=\"app.notifee.core.ForegroundService\" android:foregroundServiceType=\"yourType\" /> to your app manifest. Aborting foreground service start.");
                    return;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Logger.e("ForegroundService", "ForegroundService not found in manifest", (Exception) e10);
                return;
            }
        }
        Intent intent = new Intent(contextA, (Class<?>) ForegroundService.class);
        intent.setAction("app.notifee.core.ForegroundService.START");
        intent.putExtra("hashCode", i10);
        intent.putExtra(NotificationsService.NOTIFICATION_KEY, notification);
        intent.putExtra("notificationBundle", bundle);
        if (i11 >= 26) {
            contextA.startForegroundService(intent);
        } else {
            contextA.startService(intent);
        }
    }

    public static void m() {
        Context contextA = X.a();
        if (contextA == null) {
            Logger.e("ForegroundService", "Application context is null; cannot stop ForegroundService.");
            return;
        }
        Intent intent = new Intent(contextA, (Class<?>) ForegroundService.class);
        intent.setAction("app.notifee.core.ForegroundService.STOP");
        try {
            contextA.startService(intent);
        } catch (IllegalStateException e10) {
            Logger.w("ForegroundService", "startService() threw IllegalStateException on STOP path; falling back to stopService()", e10);
            contextA.stopService(intent);
        } catch (Exception e11) {
            Logger.e("ForegroundService", "Unable to stop foreground service", e11);
        }
    }

    public final void b() {
        NotificationManager notificationManager;
        if (Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) getSystemService(NotificationsService.NOTIFICATION_KEY)) == null || notificationManager.getNotificationChannel("notifee_fg_default") != null) {
            return;
        }
        NotificationChannel notificationChannelA = AbstractC5194z.a("notifee_fg_default", "Foreground Service", 1);
        notificationChannelA.setShowBadge(false);
        notificationChannelA.enableLights(false);
        notificationChannelA.enableVibration(false);
        notificationChannelA.setSound(null, null);
        notificationManager.createNotificationChannel(notificationChannelA);
    }

    public final void c() {
        int iD;
        if (this.f52192a) {
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            iD = d();
            if (!f(iD)) {
                Logger.e("ForegroundService", "react-native-notify-kit: ForegroundService cannot start — no foregroundServiceType declared in AndroidManifest.xml on API 34+. See https://github.com/marcocrupi/react-native-notify-kit#foreground-service-setup-android-14");
                throw new RuntimeException("react-native-notify-kit: ForegroundService cannot start — no foregroundServiceType declared in AndroidManifest.xml on API 34+. See https://github.com/marcocrupi/react-native-notify-kit#foreground-service-setup-android-14");
            }
        } else {
            iD = 0;
        }
        try {
            b();
            Notification notificationG = new j3.o.h(this, "notifee_fg_default").b0(R.drawable.ic_dialog_info).g();
            if (i10 >= 34) {
                startForeground(2147483646, notificationG, k(iD));
            } else {
                startForeground(2147483646, notificationG);
            }
            this.f52192a = true;
            n();
        } catch (SecurityException e10) {
            Logger.w("ForegroundService", "Defensive startForeground() was denied by Android while stopping the service; continuing with stopSelf() to avoid a fatal app crash.", e10);
        } catch (Exception e11) {
            Logger.e("ForegroundService", "react-native-notify-kit: defensive startForeground() failed. This indicates an inconsistent service state and the process cannot recover.", e11);
            throw new RuntimeException("react-native-notify-kit: defensive startForeground() failed. This indicates an inconsistent service state and the process cannot recover.", e11);
        }
    }

    public final int d() {
        try {
            return getPackageManager().getServiceInfo(new ComponentName(this, (Class<?>) ForegroundService.class), 128).getForegroundServiceType();
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public final void e(int i10, int i11) {
        Bundle bundle;
        Logger.e("ForegroundService", "Foreground service timed out (startId=" + i10 + ", type=" + i11 + "). Stopping service.");
        synchronized (f52186b) {
            bundle = f52189e;
            f52187c = null;
            f52188d = -1;
            f52189e = null;
            f52190f = null;
            f52191g = 0;
        }
        n();
        stopSelf(i10);
        if (bundle != null) {
            NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundle);
            Bundle bundle2 = new Bundle();
            bundle2.putInt("startId", i10);
            bundle2.putInt("fgsType", i11);
            Y.c(new NotificationEvent(9, notificationModelFromBundle, bundle2));
        }
    }

    public final /* synthetic */ void h(Exception exc, Void r10) {
        n();
        synchronized (f52186b) {
            f52187c = null;
            f52188d = -1;
            f52189e = null;
            f52190f = null;
            f52191g = 0;
        }
    }

    public final void n() {
        if (Build.VERSION.SDK_INT >= 33) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Trace.beginSection("notifee:ForegroundService.onStartCommand");
        boolean z10 = false;
        Object notificationEvent = null;
        if (intent != null) {
            try {
                if (!"app.notifee.core.ForegroundService.STOP".equals(intent.getAction())) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        int i12 = extras.getInt("hashCode");
                        Notification notification = (Notification) app.notifee.core.utility.k.a(extras, NotificationsService.NOTIFICATION_KEY, Notification.class);
                        Bundle bundle = extras.getBundle("notificationBundle");
                        if (notification != null && bundle != null) {
                            NotificationModel notificationModelFromBundle = NotificationModel.fromBundle(bundle);
                            synchronized (f52186b) {
                                try {
                                    String str = f52187c;
                                    if (str == null) {
                                        f52187c = notificationModelFromBundle.getId();
                                        f52189e = bundle;
                                        f52190f = notification;
                                        f52191g = i12;
                                        int i13 = Build.VERSION.SDK_INT;
                                        if (i13 >= 29) {
                                            int foregroundServiceType = notificationModelFromBundle.getAndroid().getForegroundServiceType();
                                            if (foregroundServiceType == -1) {
                                                foregroundServiceType = j();
                                            }
                                            if (i13 < 34 || foregroundServiceType != 0) {
                                                Trace.beginSection("notifee:startForeground");
                                                try {
                                                    startForeground(i12, notification, foregroundServiceType);
                                                    Trace.endSection();
                                                    this.f52192a = true;
                                                    f52188d = foregroundServiceType;
                                                } catch (Throwable th2) {
                                                    Trace.endSection();
                                                    throw th2;
                                                }
                                            } else {
                                                Logger.e("ForegroundService", "Resolved foreground service type is NONE on API 34+; aborting startForeground to avoid InvalidForegroundServiceTypeException.");
                                                f52187c = null;
                                                f52188d = -1;
                                                f52189e = null;
                                                f52190f = null;
                                                f52191g = 0;
                                                z10 = true;
                                            }
                                        } else {
                                            Trace.beginSection("notifee:startForeground");
                                            try {
                                                startForeground(i12, notification);
                                                Trace.endSection();
                                                this.f52192a = true;
                                            } catch (Throwable th3) {
                                                Trace.endSection();
                                                throw th3;
                                            }
                                        }
                                        if (!z10) {
                                            notificationEvent = new ForegroundServiceEvent(notificationModelFromBundle, new MethodCallResult() { // from class: app.notifee.core.e0
                                                @Override // app.notifee.core.interfaces.MethodCallResult
                                                public final void onComplete(Exception exc, Object obj) {
                                                    this.f52318a.h(exc, (Void) obj);
                                                }
                                            });
                                        }
                                    } else if (str.equals(notificationModelFromBundle.getId())) {
                                        int i14 = Build.VERSION.SDK_INT;
                                        if (i14 < 29) {
                                            p239j3.w.i(X.a()).q(i12, notification);
                                        } else {
                                            int foregroundServiceType2 = notificationModelFromBundle.getAndroid().getForegroundServiceType();
                                            if (foregroundServiceType2 == -1) {
                                                foregroundServiceType2 = j();
                                            }
                                            if (i14 >= 34 && foregroundServiceType2 == 0) {
                                                Logger.e("ForegroundService", "Resolved foreground service type is NONE on API 34+; skipping type change.");
                                            } else if (foregroundServiceType2 != f52188d) {
                                                Trace.beginSection("notifee:startForeground");
                                                try {
                                                    startForeground(i12, notification, foregroundServiceType2);
                                                    Trace.endSection();
                                                    this.f52192a = true;
                                                    f52188d = foregroundServiceType2;
                                                } catch (Throwable th4) {
                                                    Trace.endSection();
                                                    throw th4;
                                                }
                                            }
                                            p239j3.w.i(X.a()).q(i12, notification);
                                        }
                                    } else {
                                        notificationEvent = new NotificationEvent(8, notificationModelFromBundle);
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            if (z10) {
                                c();
                                Trace.endSection();
                                return 2;
                            }
                            if (notificationEvent != null) {
                                Y.c(notificationEvent);
                            }
                        }
                    }
                    Trace.endSection();
                    return 2;
                }
            } catch (Throwable th6) {
                Trace.endSection();
                throw th6;
            }
            Trace.endSection();
            throw th6;
        }
        c();
        stopSelf();
        synchronized (f52186b) {
            f52187c = null;
            f52188d = -1;
            f52189e = null;
            f52190f = null;
            f52191g = 0;
        }
        Trace.endSection();
        return 0;
    }

    @Override // android.app.Service
    public void onTimeout(int i10) {
        e(i10, -1);
    }

    public void onTimeout(int i10, int i11) {
        e(i10, i11);
    }
}
