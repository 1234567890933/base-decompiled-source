package Cf;

import Df.l;
import Ff.d;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.UserHandle;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;
import p589wf.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f5925b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile b f5926c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5927a = new ConcurrentHashMap();

    public static b b() {
        if (f5926c == null) {
            synchronized (f5925b) {
                try {
                    if (f5926c == null) {
                        f5926c = new b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        b bVar = f5926c;
        AbstractC9001m.l(bVar);
        return bVar;
    }

    public static boolean g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof l0);
    }

    public static void h(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    public static final boolean i(Context context, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        if (executor == null) {
            executor = null;
        }
        return (!l.g() || executor == null) ? context.bindService(intent, serviceConnection, i10) : context.bindService(intent, i10, executor, serviceConnection);
    }

    public static final boolean j(Context context, Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            return false;
        }
        try {
            return (d.a(context).c(component.getPackageName(), 0).flags & 2097152) != 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i10) {
        return f(context, context.getClass().getName(), intent, serviceConnection, i10, true, null);
    }

    public void c(Context context, ServiceConnection serviceConnection) {
        if (g(serviceConnection)) {
            ConcurrentHashMap concurrentHashMap = this.f5927a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    h(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
                    return;
                } finally {
                    this.f5927a.remove(serviceConnection);
                }
            }
        }
        h(context, serviceConnection);
    }

    public final boolean d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        return f(context, str, intent, serviceConnection, 4225, true, executor);
    }

    public final boolean e(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, UserHandle userHandle) {
        if (j(context, intent)) {
            c1.g("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        if (!g(serviceConnection)) {
            return context.bindServiceAsUser(intent, serviceConnection, 4225, userHandle);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f5927a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            c1.g("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zBindServiceAsUser = context.bindServiceAsUser(intent, serviceConnection, 4225, userHandle);
            if (zBindServiceAsUser) {
                return zBindServiceAsUser;
            }
            this.f5927a.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th2) {
            this.f5927a.remove(serviceConnection, serviceConnection);
            throw th2;
        }
    }

    public final boolean f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, boolean z10, Executor executor) {
        if (j(context, intent)) {
            c1.g("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
            return false;
        }
        if (!g(serviceConnection)) {
            return i(context, intent, serviceConnection, i10, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f5927a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            c1.g("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zI = i(context, intent, serviceConnection, i10, executor);
            if (zI) {
                return zI;
            }
            this.f5927a.remove(serviceConnection, serviceConnection);
            return false;
        } catch (Throwable th2) {
            this.f5927a.remove(serviceConnection, serviceConnection);
            throw th2;
        }
    }
}
