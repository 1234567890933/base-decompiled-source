package androidx.work.impl.foreground;

import I6.AbstractC2242w;
import I6.C2231k;
import J6.InterfaceC2415e;
import J6.g0;
import Ln.C0;
import M6.i;
import M6.n;
import M6.o;
import Q6.C3235w;
import Q6.J;
import Q6.t0;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements i, InterfaceC2415e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f52101k = AbstractC2242w.i("SystemFgDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f52102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f52103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S6.b f52104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f52105d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3235w f52106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f52107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f52108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f52109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f52110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f52111j;

    /* JADX INFO: renamed from: androidx.work.impl.foreground.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0697a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f52112a;

        public RunnableC0697a(String str) {
            this.f52112a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            J jG = a.this.f52103b.u().g(this.f52112a);
            if (jG == null || !jG.m()) {
                return;
            }
            synchronized (a.this.f52105d) {
                a.this.f52108g.put(t0.a(jG), jG);
                a aVar = a.this;
                a.this.f52109h.put(t0.a(jG), o.c(aVar.f52110i, jG, aVar.f52104c.b(), a.this));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(int i10, Notification notification);

        void b(int i10);

        void c(int i10, int i11, Notification notification);

        void d(int i10);
    }

    public a(Context context) {
        this.f52102a = context;
        g0 g0VarS = g0.s(context);
        this.f52103b = g0VarS;
        this.f52104c = g0VarS.y();
        this.f52106e = null;
        this.f52107f = new LinkedHashMap();
        this.f52109h = new HashMap();
        this.f52108g = new HashMap();
        this.f52110i = new n(this.f52103b.w());
        this.f52103b.u().e(this);
    }

    public static Intent d(Context context, C3235w c3235w, C2231k c2231k) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", c2231k.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c2231k.a());
        intent.putExtra("KEY_NOTIFICATION", c2231k.b());
        intent.putExtra("KEY_WORKSPEC_ID", c3235w.b());
        intent.putExtra("KEY_GENERATION", c3235w.a());
        return intent;
    }

    public static Intent f(Context context, C3235w c3235w, C2231k c2231k) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", c3235w.b());
        intent.putExtra("KEY_GENERATION", c3235w.a());
        intent.putExtra("KEY_NOTIFICATION_ID", c2231k.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c2231k.a());
        intent.putExtra("KEY_NOTIFICATION", c2231k.b());
        return intent;
    }

    public static Intent g(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // J6.InterfaceC2415e
    public void c(C3235w c3235w, boolean z10) {
        Map.Entry entry;
        synchronized (this.f52105d) {
            try {
                C0 c10 = ((J) this.f52108g.remove(c3235w)) != null ? (C0) this.f52109h.remove(c3235w) : null;
                if (c10 != null) {
                    c10.j(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        C2231k c2231k = (C2231k) this.f52107f.remove(c3235w);
        if (c3235w.equals(this.f52106e)) {
            if (this.f52107f.size() > 0) {
                Iterator it = this.f52107f.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f52106e = (C3235w) entry.getKey();
                if (this.f52111j != null) {
                    C2231k c2231k2 = (C2231k) entry.getValue();
                    this.f52111j.c(c2231k2.c(), c2231k2.a(), c2231k2.b());
                    this.f52111j.d(c2231k2.c());
                }
            } else {
                this.f52106e = null;
            }
        }
        b bVar = this.f52111j;
        if (c2231k == null || bVar == null) {
            return;
        }
        AbstractC2242w.e().a(f52101k, "Removing Notification (id: " + c2231k.c() + ", workSpecId: " + c3235w + ", notificationType: " + c2231k.a());
        bVar.d(c2231k.c());
    }

    @Override // M6.i
    public void e(J j10, M6.b bVar) {
        if (bVar instanceof M6.b.C0200b) {
            String str = j10.f26263a;
            AbstractC2242w.e().a(f52101k, "Constraints unmet for WorkSpec " + str);
            this.f52103b.C(t0.a(j10), ((M6.b.C0200b) bVar).a());
        }
    }

    public final void h(Intent intent) {
        AbstractC2242w.e().f(f52101k, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        this.f52103b.n(UUID.fromString(stringExtra));
    }

    public final void i(Intent intent) {
        if (this.f52111j == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int iA = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        C3235w c3235w = new C3235w(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        AbstractC2242w.e().a(f52101k, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        C2231k c2231k = new C2231k(intExtra, notification, intExtra2);
        this.f52107f.put(c3235w, c2231k);
        C2231k c2231k2 = (C2231k) this.f52107f.get(this.f52106e);
        if (c2231k2 == null) {
            this.f52106e = c3235w;
        } else {
            this.f52111j.a(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = this.f52107f.entrySet().iterator();
                while (it.hasNext()) {
                    iA |= ((C2231k) ((Map.Entry) it.next()).getValue()).a();
                }
                c2231k = new C2231k(c2231k2.c(), c2231k2.b(), iA);
            } else {
                c2231k = c2231k2;
            }
        }
        this.f52111j.c(c2231k.c(), c2231k.a(), c2231k.b());
    }

    public final void j(Intent intent) {
        AbstractC2242w.e().f(f52101k, "Started foreground service " + intent);
        this.f52104c.d(new RunnableC0697a(intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    public void k(Intent intent, int i10) {
        AbstractC2242w.e().f(f52101k, "Stopping foreground service");
        b bVar = this.f52111j;
        if (bVar != null) {
            bVar.b(i10);
        }
    }

    public void l() {
        this.f52111j = null;
        synchronized (this.f52105d) {
            try {
                Iterator it = this.f52109h.values().iterator();
                while (it.hasNext()) {
                    ((C0) it.next()).j(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f52103b.u().m(this);
    }

    public void m(Intent intent, int i10) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j(intent);
            i(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            i(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            h(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            k(intent, i10);
        }
    }

    public void n(int i10, int i11) {
        AbstractC2242w.e().f(f52101k, "Foreground service timed out, FGS type: " + i11);
        for (Map.Entry entry : this.f52107f.entrySet()) {
            if (((C2231k) entry.getValue()).a() == i11) {
                this.f52103b.C((C3235w) entry.getKey(), -128);
            }
        }
        b bVar = this.f52111j;
        if (bVar != null) {
            bVar.b(i10);
        }
    }

    public void o(b bVar) {
        if (this.f52111j != null) {
            AbstractC2242w.e().c(f52101k, "A callback already exists.");
        } else {
            this.f52111j = bVar;
        }
    }
}
