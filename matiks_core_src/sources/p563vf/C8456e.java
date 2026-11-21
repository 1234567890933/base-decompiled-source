package p563vf;

import Df.i;
import E0.C1675b;
import Nf.h;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.session.b;
import com.google.android.gms.common.C5835d;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.Task;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p149fg.C7368k;
import p234io.sentry.android.core.c1;
import p537uf.e;
import p589wf.AbstractC8994f;
import p589wf.AbstractC9004p;
import p589wf.C9002n;
import p589wf.D;
import p589wf.InterfaceC9005q;

/* JADX INFO: renamed from: vf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C8456e implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f97082p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f97083q = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f97084r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static C8456e f97085s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TelemetryData f97088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC9005q f97089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f97090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5835d f97091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D f97092g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f97099n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f97100o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f97086a = 10000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f97087b = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f97093h = new AtomicInteger(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f97094i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f97095j = new ConcurrentHashMap(5, 0.75f, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C8475y f97096k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f97097l = new C1675b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f97098m = new C1675b();

    public C8456e(Context context, Looper looper, C5835d c5835d) {
        this.f97100o = true;
        this.f97090e = context;
        h hVar = new h(looper, this);
        this.f97099n = hVar;
        this.f97091f = c5835d;
        this.f97092g = new D(c5835d);
        if (i.a(context)) {
            this.f97100o = false;
        }
        hVar.sendMessage(hVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (f97084r) {
            try {
                C8456e c8456e = f97085s;
                if (c8456e != null) {
                    c8456e.f97094i.incrementAndGet();
                    Handler handler = c8456e.f97099n;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Status g(C8453b c8453b, ConnectionResult connectionResult) {
        return new Status(connectionResult, "API: " + c8453b.b() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult));
    }

    public static C8456e u(Context context) {
        C8456e c8456e;
        synchronized (f97084r) {
            try {
                if (f97085s == null) {
                    f97085s = new C8456e(context.getApplicationContext(), AbstractC8994f.c().getLooper(), C5835d.o());
                }
                c8456e = f97085s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c8456e;
    }

    public final void A(e eVar, int i10, a aVar) {
        this.f97099n.sendMessage(this.f97099n.obtainMessage(4, new T(new c0(i10, aVar), this.f97094i.get(), eVar)));
    }

    public final void B(e eVar, int i10, AbstractC8469s abstractC8469s, C7368k c7368k, InterfaceC8468q interfaceC8468q) {
        k(c7368k, abstractC8469s.d(), eVar);
        this.f97099n.sendMessage(this.f97099n.obtainMessage(4, new T(new d0(i10, abstractC8469s, c7368k, interfaceC8468q), this.f97094i.get(), eVar)));
    }

    public final void C(MethodInvocation methodInvocation, int i10, long j10, int i11) {
        this.f97099n.sendMessage(this.f97099n.obtainMessage(18, new S(methodInvocation, i10, j10, i11)));
    }

    public final void D(ConnectionResult connectionResult, int i10) {
        if (f(connectionResult, i10)) {
            return;
        }
        Handler handler = this.f97099n;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, connectionResult));
    }

    public final void E() {
        Handler handler = this.f97099n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void F(e eVar) {
        Handler handler = this.f97099n;
        handler.sendMessage(handler.obtainMessage(7, eVar));
    }

    public final void b(C8475y c8475y) {
        synchronized (f97084r) {
            try {
                if (this.f97096k != c8475y) {
                    this.f97096k = c8475y;
                    this.f97097l.clear();
                }
                this.f97097l.addAll(c8475y.t());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(C8475y c8475y) {
        synchronized (f97084r) {
            try {
                if (this.f97096k == c8475y) {
                    this.f97096k = null;
                    this.f97097l.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        if (this.f97087b) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfigurationA = C9002n.b().a();
        if (rootTelemetryConfigurationA != null && !rootTelemetryConfigurationA.i()) {
            return false;
        }
        int iA = this.f97092g.a(this.f97090e, 203400000);
        return iA == -1 || iA == 0;
    }

    public final boolean f(ConnectionResult connectionResult, int i10) {
        return this.f97091f.z(this.f97090e, connectionResult, i10);
    }

    public final G h(e eVar) {
        Map map = this.f97095j;
        C8453b c8453bS = eVar.s();
        G g10 = (G) map.get(c8453bS);
        if (g10 == null) {
            g10 = new G(this, eVar);
            this.f97095j.put(c8453bS, g10);
        }
        if (g10.a()) {
            this.f97098m.add(c8453bS);
        }
        g10.E();
        return g10;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ff  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01c1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01ff, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        long j10 = DataPersistorKt.EXPIRATION_TIME;
        G g10 = null;
        switch (i10) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j10 = 10000;
                }
                this.f97086a = j10;
                this.f97099n.removeMessages(12);
                for (C8453b c8453b : this.f97095j.keySet()) {
                    Handler handler = this.f97099n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c8453b), this.f97086a);
                }
                return true;
            case 2:
                b.a(message.obj);
                throw null;
            case 3:
                for (G g11 : this.f97095j.values()) {
                    g11.D();
                    g11.E();
                }
                return true;
            case 4:
            case 8:
            case 13:
                T t10 = (T) message.obj;
                G gH = (G) this.f97095j.get(t10.f97052c.s());
                if (gH == null) {
                    gH = h(t10.f97052c);
                }
                if (!gH.a() || this.f97094i.get() == t10.f97051b) {
                    gH.F(t10.f97050a);
                } else {
                    t10.f97050a.a(f97082p);
                    gH.K();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                for (G g12 : this.f97095j.values()) {
                    if (g12.s() == i11) {
                        g10 = g12;
                        if (g10 != null) {
                            c1.k("GoogleApiManager", "Could not find API instance " + i11 + " while trying to fail enqueued calls.", new Exception());
                        } else if (connectionResult.h() == 13) {
                            g10.h(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f97091f.e(connectionResult.h()) + ": " + connectionResult.i()));
                        } else {
                            g10.h(g(g10.f97016c, connectionResult));
                        }
                        return true;
                    }
                }
                if (g10 != null) {
                    c1.k("GoogleApiManager", "Could not find API instance " + i11 + " while trying to fail enqueued calls.", new Exception());
                } else if (connectionResult.h() == 13) {
                    g10.h(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f97091f.e(connectionResult.h()) + ": " + connectionResult.i()));
                } else {
                    g10.h(g(g10.f97016c, connectionResult));
                }
                return true;
            case 6:
                if (this.f97090e.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C8454c.c((Application) this.f97090e.getApplicationContext());
                    ComponentCallbacks2C8454c.b().a(new B(this));
                    if (!ComponentCallbacks2C8454c.b().e(true)) {
                        this.f97086a = DataPersistorKt.EXPIRATION_TIME;
                    }
                }
                return true;
            case 7:
                h((e) message.obj);
                return true;
            case 9:
                if (this.f97095j.containsKey(message.obj)) {
                    ((G) this.f97095j.get(message.obj)).J();
                }
                return true;
            case 10:
                Iterator it = this.f97098m.iterator();
                while (it.hasNext()) {
                    G g13 = (G) this.f97095j.remove((C8453b) it.next());
                    if (g13 != null) {
                        g13.K();
                    }
                }
                this.f97098m.clear();
                return true;
            case 11:
                if (this.f97095j.containsKey(message.obj)) {
                    ((G) this.f97095j.get(message.obj)).L();
                }
                return true;
            case 12:
                if (this.f97095j.containsKey(message.obj)) {
                    ((G) this.f97095j.get(message.obj)).b();
                }
                return true;
            case 14:
                b.a(message.obj);
                throw null;
            case 15:
                I i12 = (I) message.obj;
                if (this.f97095j.containsKey(i12.f97027a)) {
                    G.B((G) this.f97095j.get(i12.f97027a), i12);
                }
                return true;
            case 16:
                I i13 = (I) message.obj;
                if (this.f97095j.containsKey(i13.f97027a)) {
                    G.C((G) this.f97095j.get(i13.f97027a), i13);
                }
                return true;
            case 17:
                j();
                return true;
            case 18:
                S s10 = (S) message.obj;
                if (s10.f97048c == 0) {
                    i().a(new TelemetryData(s10.f97047b, Arrays.asList(s10.f97046a)));
                } else {
                    TelemetryData telemetryData = this.f97088c;
                    if (telemetryData != null) {
                        List listH = telemetryData.h();
                        if (telemetryData.g() != s10.f97047b || (listH != null && listH.size() >= s10.f97049d)) {
                            this.f97099n.removeMessages(17);
                            j();
                        } else {
                            this.f97088c.i(s10.f97046a);
                        }
                    }
                    if (this.f97088c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(s10.f97046a);
                        this.f97088c = new TelemetryData(s10.f97047b, arrayList);
                        Handler handler2 = this.f97099n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), s10.f97048c);
                    }
                }
                return true;
            case 19:
                this.f97087b = false;
                return true;
            default:
                c1.g("GoogleApiManager", "Unknown message id: " + i10);
                return false;
        }
    }

    public final InterfaceC9005q i() {
        if (this.f97089d == null) {
            this.f97089d = AbstractC9004p.a(this.f97090e);
        }
        return this.f97089d;
    }

    public final void j() {
        TelemetryData telemetryData = this.f97088c;
        if (telemetryData != null) {
            if (telemetryData.g() > 0 || e()) {
                i().a(telemetryData);
            }
            this.f97088c = null;
        }
    }

    public final void k(C7368k c7368k, int i10, e eVar) {
        Q qA;
        if (i10 == 0 || (qA = Q.a(this, i10, eVar.s())) == null) {
            return;
        }
        Task taskA = c7368k.a();
        final Handler handler = this.f97099n;
        handler.getClass();
        taskA.c(new Executor() { // from class: vf.A
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, qA);
    }

    public final int l() {
        return this.f97093h.getAndIncrement();
    }

    public final G t(C8453b c8453b) {
        return (G) this.f97095j.get(c8453b);
    }
}
