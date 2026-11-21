package Tg;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f33174n = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f33176b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33181g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f33182h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnection f33186l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f33187m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33178d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f33179e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f33180f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f33184j = new IBinder.DeathRecipient() { // from class: Tg.k
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            t.j(this.f33163a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f33185k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33177c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f33183i = new WeakReference(null);

    public t(Context context, i iVar, String str, Intent intent, Sg.c cVar, o oVar) {
        this.f33175a = context;
        this.f33176b = iVar;
        this.f33182h = intent;
    }

    public static /* synthetic */ void j(t tVar) {
        tVar.f33176b.c("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(tVar.f33183i.get());
        tVar.f33176b.c("%s : Binder has died.", tVar.f33177c);
        Iterator it = tVar.f33178d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(tVar.v());
        }
        tVar.f33178d.clear();
        synchronized (tVar.f33180f) {
            tVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final t tVar, final C7368k c7368k) {
        tVar.f33179e.add(c7368k);
        c7368k.a().addOnCompleteListener(new OnCompleteListener() { // from class: Tg.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f33164a.t(c7368k, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(t tVar, j jVar) {
        if (tVar.f33187m != null || tVar.f33181g) {
            if (!tVar.f33181g) {
                jVar.run();
                return;
            } else {
                tVar.f33176b.c("Waiting to bind to the service.", new Object[0]);
                tVar.f33178d.add(jVar);
                return;
            }
        }
        tVar.f33176b.c("Initiate binding to the service.", new Object[0]);
        tVar.f33178d.add(jVar);
        r rVar = new r(tVar, null);
        tVar.f33186l = rVar;
        tVar.f33181g = true;
        if (tVar.f33175a.bindService(tVar.f33182h, rVar, 1)) {
            return;
        }
        tVar.f33176b.c("Failed to bind to the service.", new Object[0]);
        tVar.f33181g = false;
        Iterator it = tVar.f33178d.iterator();
        while (it.hasNext()) {
            ((j) it.next()).c(new u());
        }
        tVar.f33178d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(t tVar) {
        tVar.f33176b.c("linkToDeath", new Object[0]);
        try {
            tVar.f33187m.asBinder().linkToDeath(tVar.f33184j, 0);
        } catch (RemoteException e10) {
            tVar.f33176b.b(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(t tVar) {
        tVar.f33176b.c("unlinkToDeath", new Object[0]);
        tVar.f33187m.asBinder().unlinkToDeath(tVar.f33184j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f33174n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f33177c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f33177c, 10);
                    handlerThread.start();
                    map.put(this.f33177c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f33177c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f33187m;
    }

    public final void s(j jVar, C7368k c7368k) {
        c().post(new m(this, jVar.b(), c7368k, jVar));
    }

    public final /* synthetic */ void t(C7368k c7368k, Task task) {
        synchronized (this.f33180f) {
            this.f33179e.remove(c7368k);
        }
    }

    public final void u(C7368k c7368k) {
        synchronized (this.f33180f) {
            this.f33179e.remove(c7368k);
        }
        c().post(new n(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.f33177c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.f33179e.iterator();
        while (it.hasNext()) {
            ((C7368k) it.next()).d(v());
        }
        this.f33179e.clear();
    }
}
