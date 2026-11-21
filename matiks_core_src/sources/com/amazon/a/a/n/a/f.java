package com.amazon.a.a.n.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends com.amazon.a.a.i.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56966b = new com.amazon.a.a.o.c("DecisionDialog");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f56968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BlockingQueue<a> f56969e = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Thread f56967c = Thread.currentThread();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.amazon.d.a.a f56972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f56973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Intent f56974c;

        public a(com.amazon.d.a.a aVar) throws RemoteException {
            this.f56972a = aVar;
            this.f56973b = aVar.a();
            this.f56974c = aVar.b();
        }

        public com.amazon.d.a.a a() {
            return this.f56972a;
        }

        public String b() {
            return this.f56973b;
        }

        public Intent c() {
            return this.f56974c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f56975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f56976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f56977c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f56978d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a f56979e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final a f56980f;

        public b(com.amazon.d.a.f fVar) throws RemoteException {
            this.f56975a = fVar.b();
            this.f56976b = fVar.c();
            this.f56977c = fVar.d();
            this.f56978d = a(fVar.e());
            this.f56979e = a(fVar.f());
            this.f56980f = a(fVar.g());
        }

        private a a(com.amazon.d.a.a aVar) throws RemoteException {
            if (aVar == null) {
                return null;
            }
            return new a(aVar);
        }

        public String b() {
            return this.f56976b;
        }

        public long c() {
            return this.f56977c;
        }

        public a d() {
            return this.f56980f;
        }

        public a e() {
            return this.f56979e;
        }

        public a f() {
            return this.f56978d;
        }

        public String a() {
            return this.f56975a;
        }
    }

    public f(com.amazon.d.a.f fVar) throws RemoteException {
        this.f56968d = new b(fVar);
    }

    private ActivityInfo e(Activity activity) {
        try {
            return activity.getPackageManager().getActivityInfo(activity.getComponentName(), 128);
        } catch (PackageManager.NameNotFoundException unused) {
            if (!com.amazon.a.a.o.c.f57148b) {
                return null;
            }
            f56966b.b("Unable to get info for activity: " + activity);
            return null;
        }
    }

    private Dialog f(Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(this.f56968d.a()).setMessage(this.f56968d.b()).setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        a(activity, alertDialogCreate, this.f56968d.f(), -1);
        a(activity, alertDialogCreate, this.f56968d.e(), -3);
        a(activity, alertDialogCreate, this.f56968d.d(), -2);
        return alertDialogCreate;
    }

    private com.amazon.d.a.a n() throws com.amazon.a.a.n.a.a.e {
        try {
            if (com.amazon.a.a.o.c.f57147a) {
                f56966b.a("Blocking while awaiting customer decision: " + Thread.currentThread());
            }
            return this.f56969e.take().a();
        } catch (InterruptedException unused) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56966b.a("Interrupted while awaiting decision, throwing decision expired!");
            }
            throw new com.amazon.a.a.n.a.a.e(o());
        }
    }

    private e o() {
        return l() == com.amazon.a.a.i.d.NOT_COMPATIBLE ? e.APP_NOT_COMPATIBLE : e.EXPIRATION_DURATION_ELAPSED;
    }

    private boolean p() {
        return a(this.f56968d.f()) || a(this.f56968d.e()) || a(this.f56968d.d());
    }

    @Override // com.amazon.a.a.i.b
    public Dialog d(Activity activity) {
        return f(activity);
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return this.f56968d.c();
    }

    public com.amazon.d.a.a i() throws com.amazon.a.a.n.a.a.e {
        if (com.amazon.a.a.o.c.f57147a) {
            f56966b.a("GetCustomerDecision: " + this.f56967c);
        }
        return n();
    }

    public String toString() {
        return "DecisionDialog: " + this.f56968d.a();
    }

    private boolean a(a aVar) {
        return (aVar == null || aVar.c() == null) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public boolean b(Activity activity) {
        if (!p()) {
            return true;
        }
        ActivityInfo activityInfoE = e(activity);
        if (activityInfoE == null) {
            return false;
        }
        boolean z10 = activityInfoE.launchMode == 3;
        com.amazon.a.a.o.c cVar = f56966b;
        cVar.a("Single instance: " + z10);
        boolean z11 = (activityInfoE.flags & 2) != 0;
        cVar.a("Finish on task launch:" + z11);
        boolean z12 = (activityInfoE.flags & 128) != 0;
        cVar.a("No History: " + z12);
        return (z10 || z11 || z12) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public void a(com.amazon.a.a.i.d dVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56966b.a("Expiring Decision Dialog: Thread: " + Thread.currentThread());
        }
        this.f56967c.interrupt();
    }

    private void a(Activity activity, AlertDialog alertDialog, final a aVar, int i10) {
        if (aVar == null) {
            return;
        }
        alertDialog.setButton(i10, aVar.b(), new DialogInterface.OnClickListener() { // from class: com.amazon.a.a.n.a.f.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f.f56966b.a("Choice selected!");
                }
                if (f.this.k()) {
                    f.this.f56969e.add(aVar);
                }
            }
        });
    }
}
