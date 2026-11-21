package Vg;

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

/* JADX INFO: renamed from: Vg.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4678f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f38376o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f38378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38379c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f38383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f38384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G f38385i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServiceConnection f38389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IInterface f38390n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f38380d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f38381e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f38382f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f38387k = new IBinder.DeathRecipient() { // from class: Vg.B
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C4678f.k(this.f38363a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f38388l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f38386j = new WeakReference(null);

    public C4678f(Context context, z zVar, String str, Intent intent, G g10, F f10) {
        this.f38377a = context;
        this.f38378b = zVar;
        this.f38379c = str;
        this.f38384h = intent;
        this.f38385i = g10;
    }

    public static /* synthetic */ void k(C4678f c4678f) {
        c4678f.f38378b.c("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(c4678f.f38386j.get());
        c4678f.f38378b.c("%s : Binder has died.", c4678f.f38379c);
        Iterator it = c4678f.f38380d.iterator();
        while (it.hasNext()) {
            ((A) it.next()).a(c4678f.w());
        }
        c4678f.f38380d.clear();
        synchronized (c4678f.f38382f) {
            c4678f.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final C4678f c4678f, final C7368k c7368k) {
        c4678f.f38381e.add(c7368k);
        c7368k.a().addOnCompleteListener(new OnCompleteListener() { // from class: Vg.C
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f38364a.u(c7368k, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(C4678f c4678f, A a10) {
        if (c4678f.f38390n != null || c4678f.f38383g) {
            if (!c4678f.f38383g) {
                a10.run();
                return;
            } else {
                c4678f.f38378b.c("Waiting to bind to the service.", new Object[0]);
                c4678f.f38380d.add(a10);
                return;
            }
        }
        c4678f.f38378b.c("Initiate binding to the service.", new Object[0]);
        c4678f.f38380d.add(a10);
        ServiceConnectionC4677e serviceConnectionC4677e = new ServiceConnectionC4677e(c4678f, null);
        c4678f.f38389m = serviceConnectionC4677e;
        c4678f.f38383g = true;
        if (c4678f.f38377a.bindService(c4678f.f38384h, serviceConnectionC4677e, 1)) {
            return;
        }
        c4678f.f38378b.c("Failed to bind to the service.", new Object[0]);
        c4678f.f38383g = false;
        Iterator it = c4678f.f38380d.iterator();
        while (it.hasNext()) {
            ((A) it.next()).a(new C4679g());
        }
        c4678f.f38380d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(C4678f c4678f) {
        c4678f.f38378b.c("linkToDeath", new Object[0]);
        try {
            c4678f.f38390n.asBinder().linkToDeath(c4678f.f38387k, 0);
        } catch (RemoteException e10) {
            c4678f.f38378b.b(e10, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(C4678f c4678f) {
        c4678f.f38378b.c("unlinkToDeath", new Object[0]);
        c4678f.f38390n.asBinder().unlinkToDeath(c4678f.f38387k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f38376o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f38379c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f38379c, 10);
                    handlerThread.start();
                    map.put(this.f38379c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f38379c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f38390n;
    }

    public final void t(A a10, C7368k c7368k) {
        c().post(new D(this, a10.c(), c7368k, a10));
    }

    public final /* synthetic */ void u(C7368k c7368k, Task task) {
        synchronized (this.f38382f) {
            this.f38381e.remove(c7368k);
        }
    }

    public final void v(C7368k c7368k) {
        synchronized (this.f38382f) {
            this.f38381e.remove(c7368k);
        }
        c().post(new E(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f38379c).concat(" : Binder has died."));
    }

    public final void x() {
        Iterator it = this.f38381e.iterator();
        while (it.hasNext()) {
            ((C7368k) it.next()).d(w());
        }
        this.f38381e.clear();
    }
}
