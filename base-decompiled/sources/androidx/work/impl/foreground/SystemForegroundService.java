package androidx.work.impl.foreground;

import I6.AbstractC2242w;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import androidx.lifecycle.AbstractServiceC5139v;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends AbstractServiceC5139v implements androidx.work.impl.foreground.a.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f52096e = AbstractC2242w.i("SystemFgService");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static SystemForegroundService f52097f = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f52098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.work.impl.foreground.a f52099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public NotificationManager f52100d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException e10) {
                AbstractC2242w.e().l(SystemForegroundService.f52096e, "Unable to start foreground service", e10);
            } catch (SecurityException e11) {
                AbstractC2242w.e().l(SystemForegroundService.f52096e, "Unable to start foreground service", e11);
            }
        }
    }

    @Override // androidx.work.impl.foreground.a.b
    public void a(int i10, Notification notification) {
        this.f52100d.notify(i10, notification);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void b(int i10) {
        this.f52098b = true;
        AbstractC2242w.e().a(f52096e, "Shutting down.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f52097f = null;
        stopSelf(i10);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void c(int i10, int i11, Notification notification) {
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            b.a(this, i10, notification, i11);
        } else if (i12 >= 29) {
            a.a(this, i10, notification, i11);
        } else {
            startForeground(i10, notification);
        }
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10) {
        this.f52100d.cancel(i10);
    }

    public final void f() {
        this.f52100d = (NotificationManager) getApplicationContext().getSystemService(NotificationsService.NOTIFICATION_KEY);
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f52099c = aVar;
        aVar.o(this);
    }

    @Override // androidx.lifecycle.AbstractServiceC5139v, android.app.Service
    public void onCreate() {
        super.onCreate();
        f52097f = this;
        f();
    }

    @Override // androidx.lifecycle.AbstractServiceC5139v, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f52099c.l();
    }

    @Override // androidx.lifecycle.AbstractServiceC5139v, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f52098b) {
            AbstractC2242w.e().f(f52096e, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f52099c.l();
            f();
            this.f52098b = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f52099c.m(intent, i11);
        return 3;
    }

    @Override // android.app.Service
    public void onTimeout(int i10) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f52099c.n(i10, 2048);
    }

    public void onTimeout(int i10, int i11) {
        this.f52099c.n(i10, i11);
    }
}
