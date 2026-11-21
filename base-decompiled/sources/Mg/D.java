package Mg;

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
public final class D {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f19527o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f19529b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19534g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f19535h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnection f19539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f19540m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lg.q f19541n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f19531d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f19532e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f19533f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f19537j = new IBinder.DeathRecipient() { // from class: Mg.v
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            D.j(this.f19564a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f19538k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19530c = "AppUpdateService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f19536i = new WeakReference(null);

    public D(Context context, s sVar, String str, Intent intent, Lg.q qVar, y yVar) {
        this.f19528a = context;
        this.f19529b = sVar;
        this.f19535h = intent;
        this.f19541n = qVar;
    }

    public static /* synthetic */ void j(D d10) {
        d10.f19529b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(d10.f19536i.get());
        d10.f19529b.d("%s : Binder has died.", d10.f19530c);
        Iterator it = d10.f19531d.iterator();
        while (it.hasNext()) {
            ((t) it.next()).c(d10.v());
        }
        d10.f19531d.clear();
        synchronized (d10.f19533f) {
            d10.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final D d10, final C7368k c7368k) {
        d10.f19532e.add(c7368k);
        c7368k.a().addOnCompleteListener(new OnCompleteListener() { // from class: Mg.u
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f19562a.t(c7368k, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(D d10, t tVar) {
        if (d10.f19540m != null || d10.f19534g) {
            if (!d10.f19534g) {
                tVar.run();
                return;
            } else {
                d10.f19529b.d("Waiting to bind to the service.", new Object[0]);
                d10.f19531d.add(tVar);
                return;
            }
        }
        d10.f19529b.d("Initiate binding to the service.", new Object[0]);
        d10.f19531d.add(tVar);
        C c10 = new C(d10, null);
        d10.f19539l = c10;
        d10.f19534g = true;
        if (d10.f19528a.bindService(d10.f19535h, c10, 1)) {
            return;
        }
        d10.f19529b.d("Failed to bind to the service.", new Object[0]);
        d10.f19534g = false;
        Iterator it = d10.f19531d.iterator();
        while (it.hasNext()) {
            ((t) it.next()).c(new E());
        }
        d10.f19531d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(D d10) {
        d10.f19529b.d("linkToDeath", new Object[0]);
        try {
            d10.f19540m.asBinder().linkToDeath(d10.f19537j, 0);
        } catch (RemoteException e10) {
            d10.f19529b.c(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(D d10) {
        d10.f19529b.d("unlinkToDeath", new Object[0]);
        d10.f19540m.asBinder().unlinkToDeath(d10.f19537j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f19527o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f19530c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f19530c, 10);
                    handlerThread.start();
                    map.put(this.f19530c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f19530c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f19540m;
    }

    public final void s(t tVar, C7368k c7368k) {
        c().post(new w(this, tVar.b(), c7368k, tVar));
    }

    public final /* synthetic */ void t(C7368k c7368k, Task task) {
        synchronized (this.f19533f) {
            this.f19532e.remove(c7368k);
        }
    }

    public final void u(C7368k c7368k) {
        synchronized (this.f19533f) {
            this.f19532e.remove(c7368k);
        }
        c().post(new x(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.f19530c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.f19532e.iterator();
        while (it.hasNext()) {
            ((C7368k) it.next()).d(v());
        }
        this.f19532e.clear();
    }
}
