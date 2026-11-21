package p239j3;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import com.revenuecat.purchases.common.Constants;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f83644d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f83647g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f83648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f83649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f83643c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Set f83645e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f83646f = new Object();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        public static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
            notificationManager.createNotificationChannel(notificationChannel);
        }

        public static void b(NotificationManager notificationManager, NotificationChannelGroup notificationChannelGroup) {
            notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        }

        public static void c(NotificationManager notificationManager, String str) {
            notificationManager.deleteNotificationChannel(str);
        }

        public static void d(NotificationManager notificationManager, String str) {
            notificationManager.deleteNotificationChannelGroup(str);
        }

        public static String e(NotificationChannelGroup notificationChannelGroup) {
            return notificationChannelGroup.getId();
        }

        public static NotificationChannel f(NotificationManager notificationManager, String str) {
            return notificationManager.getNotificationChannel(str);
        }

        public static List g(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannelGroups();
        }

        public static List h(NotificationManager notificationManager) {
            return notificationManager.getNotificationChannels();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static NotificationChannelGroup a(NotificationManager notificationManager, String str) {
            return notificationManager.getNotificationChannelGroup(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f83650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f83651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f83652c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Notification f83653d;

        public d(String str, int i10, String str2, Notification notification) {
            this.f83650a = str;
            this.f83651b = i10;
            this.f83652c = str2;
            this.f83653d = notification;
        }

        @Override // j3.w.g
        public void a(p054c.a aVar) {
            aVar.a3(this.f83650a, this.f83651b, this.f83652c, this.f83653d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f83650a + ", id:" + this.f83651b + ", tag:" + this.f83652c + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f83654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f83655b;

        public e(ComponentName componentName, IBinder iBinder) {
            this.f83654a = componentName;
            this.f83655b = iBinder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f83656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerThread f83657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f83658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f83659d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Set f83660e = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f83661a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public p054c.a f83663c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f83662b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ArrayDeque f83664d = new ArrayDeque();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83665e = 0;

            public a(ComponentName componentName) {
                this.f83661a = componentName;
            }
        }

        public f(Context context) {
            this.f83656a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f83657b = handlerThread;
            handlerThread.start();
            this.f83658c = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f83662b) {
                return true;
            }
            boolean zBindService = this.f83656a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f83661a), this, 33);
            aVar.f83662b = zBindService;
            if (zBindService) {
                aVar.f83665e = 0;
            } else {
                c1.g("NotifManCompat", "Unable to bind to listener " + aVar.f83661a);
                this.f83656a.unbindService(this);
            }
            return aVar.f83662b;
        }

        public final void b(a aVar) {
            if (aVar.f83662b) {
                this.f83656a.unbindService(this);
                aVar.f83662b = false;
            }
            aVar.f83663c = null;
        }

        public final void c(g gVar) {
            j();
            for (a aVar : this.f83659d.values()) {
                aVar.f83664d.add(gVar);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = (a) this.f83659d.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f83659d.get(componentName);
            if (aVar != null) {
                aVar.f83663c = p054c.a.AbstractBinderC0740a.c(iBinder);
                aVar.f83665e = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = (a) this.f83659d.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f83661a + ", " + aVar.f83664d.size() + " queued tasks");
            }
            if (aVar.f83664d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f83663c == null) {
                i(aVar);
                return;
            }
            while (true) {
                g gVar = (g) aVar.f83664d.peek();
                if (gVar == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + gVar);
                    }
                    gVar.a(aVar.f83663c);
                    aVar.f83664d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f83661a);
                    }
                } catch (RemoteException e10) {
                    c1.h("NotifManCompat", "RemoteException communicating with " + aVar.f83661a, e10);
                }
            }
            if (aVar.f83664d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        public void h(g gVar) {
            this.f83658c.obtainMessage(0, gVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((g) message.obj);
                return true;
            }
            if (i10 == 1) {
                e eVar = (e) message.obj;
                e(eVar.f83654a, eVar.f83655b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f83658c.hasMessages(3, aVar.f83661a)) {
                return;
            }
            int i10 = aVar.f83665e;
            int i11 = i10 + 1;
            aVar.f83665e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                this.f83658c.sendMessageDelayed(this.f83658c.obtainMessage(3, aVar.f83661a), i12);
                return;
            }
            c1.g("NotifManCompat", "Giving up on delivering " + aVar.f83664d.size() + " tasks to " + aVar.f83661a + " after " + aVar.f83665e + " retries");
            aVar.f83664d.clear();
        }

        public final void j() {
            Set setJ = w.j(this.f83656a);
            if (setJ.equals(this.f83660e)) {
                return;
            }
            this.f83660e = setJ;
            List<ResolveInfo> listQueryIntentServices = this.f83656a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setJ.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        c1.g("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f83659d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f83659d.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f83659d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f83658c.obtainMessage(1, new e(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f83658c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void a(p054c.a aVar);
    }

    public w(Context context) {
        this.f83648a = context;
        this.f83649b = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
    }

    public static w i(Context context) {
        return new w(context);
    }

    public static Set j(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f83643c) {
            if (string != null) {
                try {
                    if (!string.equals(f83644d)) {
                        String[] strArrSplit = string.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f83645e = hashSet;
                        f83644d = string;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            set = f83645e;
        }
        return set;
    }

    public static boolean t(Notification notification) {
        Bundle bundleK = o.k(notification);
        return bundleK != null && bundleK.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return a.a(this.f83649b);
    }

    public void b(int i10) {
        c(null, i10);
    }

    public void c(String str, int i10) {
        this.f83649b.cancel(str, i10);
    }

    public void d() {
        this.f83649b.cancelAll();
    }

    public void e(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.a(this.f83649b, notificationChannel);
        }
    }

    public void f(NotificationChannelGroup notificationChannelGroup) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.b(this.f83649b, notificationChannelGroup);
        }
    }

    public void g(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.c(this.f83649b, str);
        }
    }

    public void h(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.d(this.f83649b, str);
        }
    }

    public int k() {
        return a.b(this.f83649b);
    }

    public NotificationChannel l(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return b.f(this.f83649b, str);
        }
        return null;
    }

    public n m(String str) {
        NotificationChannel notificationChannelL;
        if (Build.VERSION.SDK_INT < 26 || (notificationChannelL = l(str)) == null) {
            return null;
        }
        return new n(notificationChannelL);
    }

    public NotificationChannelGroup n(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return c.a(this.f83649b, str);
        }
        if (i10 >= 26) {
            Iterator it = o().iterator();
            while (it.hasNext()) {
                NotificationChannelGroup notificationChannelGroupA = v.a(it.next());
                if (b.e(notificationChannelGroupA).equals(str)) {
                    return notificationChannelGroupA;
                }
            }
        }
        return null;
    }

    public List o() {
        return Build.VERSION.SDK_INT >= 26 ? b.g(this.f83649b) : Collections.EMPTY_LIST;
    }

    public List p() {
        return Build.VERSION.SDK_INT >= 26 ? b.h(this.f83649b) : Collections.EMPTY_LIST;
    }

    public void q(int i10, Notification notification) {
        r(null, i10, notification);
    }

    public void r(String str, int i10, Notification notification) {
        if (!t(notification)) {
            this.f83649b.notify(str, i10, notification);
        } else {
            s(new d(this.f83648a.getPackageName(), i10, str, notification));
            this.f83649b.cancel(str, i10);
        }
    }

    public final void s(g gVar) {
        synchronized (f83646f) {
            try {
                if (f83647g == null) {
                    f83647g = new f(this.f83648a.getApplicationContext());
                }
                f83647g.h(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
