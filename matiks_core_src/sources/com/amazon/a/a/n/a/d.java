package com.amazon.a.a.n.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import android.os.RemoteException;
import com.amazon.d.a.j;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56943a = new com.amazon.a.a.o.c("CommandServiceClient");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f56944b = "com.amazon.venezia.service.command.CommandServiceImpl";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f56945c = "com.amazon.venezia.CommandService";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.d f56946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56947e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f56950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private b f56951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f56952j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BlockingQueue<c> f56948f = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BlockingQueue<com.amazon.d.a.d> f56949g = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ServiceConnection f56953k = new ServiceConnection() { // from class: com.amazon.a.a.n.a.d.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            d.f56943a.a("onServiceConnected");
            d.this.f56949g.add(com.amazon.d.a.d.a.a(iBinder));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            d.f56943a.a("onServiceDisconnected!!!");
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final com.amazon.d.a.i f56954l = new com.amazon.d.a.i.a() { // from class: com.amazon.a.a.n.a.d.2
        @Override // com.amazon.d.a.i
        public void a(j jVar) throws RemoteException {
            d.this.f56948f.add(new c(jVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.h hVar) throws RemoteException {
            d.this.f56948f.add(new c(hVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.f fVar) throws RemoteException {
            d.this.f56948f.add(new c(fVar));
        }

        @Override // com.amazon.d.a.i
        public void a(com.amazon.d.a.g gVar) throws RemoteException {
            d.this.f56948f.add(new c(gVar));
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f56959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f56960b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f56961c;
    }

    private boolean d() {
        return this.f56946d != null;
    }

    private void e() throws com.amazon.a.a.n.a.a.c, com.amazon.a.a.n.a.a.b {
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.amazon.a.a.o.c cVar = f56943a;
        cVar.a("Binding Service!!!");
        Intent intentF = f();
        if (!a(this.f56950h, intentF)) {
            throw new com.amazon.a.a.n.a.a.c();
        }
        cVar.a("Found service on one or more packages");
        Intent intentA = a(intentF);
        String packageName = intentA.getComponent().getPackageName();
        cVar.a("Attempting to bind to service on " + packageName);
        if (!this.f56950h.bindService(intentA, this.f56953k, 1)) {
            throw new com.amazon.a.a.n.a.a.b();
        }
        try {
            cVar.a("Blocking while service is being bound!!");
            this.f56946d = this.f56949g.take();
            cVar.a("service bound, returning!!");
            if (com.amazon.a.a.o.c.f57147a) {
                cVar.a("Kiwi.BindService Time: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            }
            this.f56952j.a(com.amazon.a.a.m.c.f56907f, packageName);
            this.f56947e = packageName;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new com.amazon.a.a.n.a.a.b();
        }
    }

    private Intent f() {
        Intent intent = new Intent();
        intent.setAction(f56945c);
        f56943a.a("Created intent with  action  com.amazon.venezia.CommandService");
        return intent;
    }

    private c g() throws RemoteException {
        try {
            com.amazon.a.a.o.c cVar = f56943a;
            cVar.a("Blocking for result from service");
            c cVarTake = this.f56948f.take();
            cVar.a("Received result from service");
            return cVarTake;
        } catch (InterruptedException unused) {
            f56943a.a("TaskThread interrupted, returning null result");
            return null;
        }
    }

    private c b(com.amazon.d.a.c cVar) throws RemoteException {
        this.f56952j.a(com.amazon.a.a.m.c.f56908g, cVar.b());
        this.f56946d.a(cVar, this.f56954l);
        return g();
    }

    public c a(com.amazon.d.a.c cVar) throws com.amazon.a.a.n.a.a.c, RemoteException, com.amazon.a.a.n.a.a.b {
        a aVar = new a();
        aVar.f56959a = 6;
        aVar.f56961c = 100L;
        while (true) {
            try {
                if (!d()) {
                    e();
                }
                return b(cVar);
            } catch (com.amazon.a.a.n.a.a.b e10) {
                a(e10, aVar);
                if (!aVar.f56960b) {
                    throw e10;
                }
            } catch (com.amazon.a.a.n.a.a.c e11) {
                a(e11, aVar);
                if (!aVar.f56960b) {
                    throw e11;
                }
            }
        }
    }

    public void b() {
        com.amazon.a.a.o.c cVar = f56943a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Finishing CommandServiceClient, unbinding service: ");
        sb2.append(this.f56946d != null);
        cVar.a(sb2.toString());
        if (this.f56946d != null) {
            this.f56950h.unbindService(this.f56953k);
            this.f56946d = null;
        }
    }

    private boolean b(String str) {
        f56943a.a("isPackageSignatureTrusted " + str);
        return this.f56951i.a(str, i.f57010a);
    }

    public static void a(com.amazon.a.a.d.b bVar, a aVar) {
        com.amazon.a.a.o.c cVar = f56943a;
        cVar.b("CommandServiceException happened, retriesLeft=" + aVar.f56959a, bVar);
        int i10 = aVar.f56959a;
        if (i10 == 0) {
            aVar.f56960b = false;
            return;
        }
        aVar.f56959a = i10 - 1;
        aVar.f56960b = true;
        try {
            cVar.a("Sleeping for " + aVar.f56961c + " ms");
            Thread.sleep(aVar.f56961c);
        } catch (InterruptedException unused) {
            aVar.f56960b = false;
        }
        aVar.f56961c *= 2;
    }

    public String a() {
        return this.f56947e;
    }

    private boolean a(Context context, Intent intent) {
        return context.getPackageManager().resolveService(intent, 64) != null;
    }

    private Intent a(String str) {
        Intent intent = new Intent();
        intent.setAction(f56945c);
        intent.setClassName(str, f56944b);
        return intent;
    }

    private Intent a(Intent intent) throws com.amazon.a.a.n.a.a.c {
        if (this.f56947e != null) {
            f56943a.a("Using previously determined package " + this.f56947e);
            return a(this.f56947e);
        }
        com.amazon.a.a.o.c cVar = f56943a;
        cVar.a("No previously determined package found, checking for suitable package.");
        Intent intentA = a(this.f56950h.getPackageManager().queryIntentServices(intent, 64));
        if (intentA != null) {
            return intentA;
        }
        cVar.a("No app with valid signature was providing our service.");
        throw new com.amazon.a.a.n.a.a.c();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x009c A[Catch: Exception -> 0x007b, TRY_LEAVE, TryCatch #0 {Exception -> 0x007b, blocks: (B:3:0x0003, B:5:0x000a, B:8:0x0062, B:14:0x009c, B:11:0x007d), top: B:18:0x0003 }] */
    private Intent a(List<ResolveInfo> list) {
        int i10 = 0;
        String str = null;
        while (i10 < list.size()) {
            try {
                ResolveInfo resolveInfo = list.get(i10);
                String str2 = resolveInfo.serviceInfo.applicationInfo.packageName;
                com.amazon.a.a.o.c cVar = f56943a;
                cVar.a("Examining package " + str2);
                cVar.a("Priority is " + resolveInfo.filter.getPriority());
                cVar.a("Checking signature of package " + str2);
                if (b(str2)) {
                    cVar.a("Signature of package " + str2 + " is okay");
                    str = str2;
                    if (i10 > -1) {
                        return a(str);
                    }
                    return null;
                }
                cVar.a("Signature of package " + str2 + " is bad");
                i10++;
                str = str2;
            } catch (Exception e10) {
                f56943a.a("Caught exception " + e10);
            }
        }
        i10 = -1;
        if (i10 > -1) {
            return a(str);
        }
        return null;
    }

    public c a(com.amazon.d.a.a aVar) throws RemoteException {
        aVar.a(null);
        return g();
    }

    public c a(com.amazon.d.a.f fVar, final e eVar) throws RemoteException {
        fVar.a(new com.amazon.d.a.e.a() { // from class: com.amazon.a.a.n.a.d.3
            @Override // com.amazon.d.a.e
            public String a() throws RemoteException {
                return eVar.name();
            }

            @Override // com.amazon.d.a.e
            public Map b() throws RemoteException {
                return null;
            }
        });
        return g();
    }
}
