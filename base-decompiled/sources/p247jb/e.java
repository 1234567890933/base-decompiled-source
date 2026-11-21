package p247jb;

import Rc.C3312p;
import Rc.Y;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p196hb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f83805a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f83806b = e.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f83807c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f83811a;

        a(String str) {
            this.f83811a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f83811a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f83812a = new CountDownLatch(1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IBinder f83813b;

        public final IBinder a() throws InterruptedException {
            this.f83812a.await(5L, TimeUnit.SECONDS);
            return this.f83813b;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f83812a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder serviceBinder) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(serviceBinder, "serviceBinder");
            this.f83813b = serviceBinder;
            this.f83812a.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR
    }

    public static final boolean b() {
        if (Wc.a.c(e.class)) {
            return false;
        }
        try {
            if (f83807c == null) {
                f83807c = Boolean.valueOf(f83805a.a(com.facebook.c.m()) != null);
            }
            Boolean bool = f83807c;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, e.class);
            return false;
        }
    }

    public static final c c(String applicationId, List appEvents) {
        if (Wc.a.c(e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            return f83805a.d(a.CUSTOM_APP_EVENTS, applicationId, appEvents);
        } catch (Throwable th2) {
            Wc.a.b(th2, e.class);
            return null;
        }
    }

    public static final c e(String applicationId) {
        if (Wc.a.c(e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            return f83805a.d(a.MOBILE_APP_INSTALL, applicationId, C7788x.o());
        } catch (Throwable th2) {
            Wc.a.b(th2, e.class);
            return null;
        }
    }

    public final Intent a(Context context) {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent("ReceiverService");
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && C3312p.a(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent("ReceiverService");
                intent2.setPackage("com.facebook.wakizashi");
                if (packageManager.resolveService(intent2, 0) != null && C3312p.a(context, "com.facebook.wakizashi")) {
                    return intent2;
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return null;
        }
    }

    public final c d(a aVar, String str, List list) {
        c cVar;
        String str2;
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            c cVar2 = c.SERVICE_NOT_AVAILABLE;
            i.b();
            Context contextM = com.facebook.c.m();
            Intent intentA = a(contextM);
            if (intentA == null) {
                return cVar2;
            }
            b bVar = new b();
            try {
                if (!contextM.bindService(intentA, bVar, 1)) {
                    return c.SERVICE_ERROR;
                }
                try {
                    IBinder iBinderA = bVar.a();
                    if (iBinderA != null) {
                        p120ed.a aVarC = p120ed.a.AbstractBinderC0946a.c(iBinderA);
                        Bundle bundleA = d.a(aVar, str, list);
                        if (bundleA != null) {
                            aVarC.A(bundleA);
                            Y.l0(f83806b, "Successfully sent events to the remote service: " + bundleA);
                        }
                        cVar2 = c.OPERATION_SUCCESS;
                    }
                    contextM.unbindService(bVar);
                    Y.l0(f83806b, "Unbound from the remote service");
                    return cVar2;
                } catch (RemoteException e10) {
                    cVar = c.SERVICE_ERROR;
                    str2 = f83806b;
                    Y.k0(str2, e10);
                    contextM.unbindService(bVar);
                    Y.l0(str2, "Unbound from the remote service");
                    return cVar;
                } catch (InterruptedException e11) {
                    cVar = c.SERVICE_ERROR;
                    str2 = f83806b;
                    Y.k0(str2, e11);
                    contextM.unbindService(bVar);
                    Y.l0(str2, "Unbound from the remote service");
                    return cVar;
                }
            } catch (Throwable th2) {
                contextM.unbindService(bVar);
                Y.l0(f83806b, "Unbound from the remote service");
                throw th2;
            }
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }
}
