package S8;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static q f30211i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f30214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.cashfree.pg.network.h f30215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f30216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f30217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ExecutorService f30218g = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f30219h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(V8.c cVar);
    }

    public q(final Context context, final f fVar, g gVar) {
        this.f30217f = gVar;
        this.f30214c = fVar;
        this.f30219h = context;
        Objects.requireNonNull(fVar);
        this.f30216e = new a() { // from class: S8.k
            @Override // S8.q.a
            public final void a(V8.c cVar) {
                fVar.k(cVar);
            }
        };
        this.f30215d = new com.cashfree.pg.network.h() { // from class: S8.l
            @Override // com.cashfree.pg.network.h
            public final boolean isNetworkConnected() {
                return com.cashfree.pg.network.j.a(context);
            }
        };
        boolean z10 = false;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            boolean z11 = bundle.getBoolean("cashfree_pg_core_reporting_enabled", false);
            this.f30213b = bundle.getBoolean("cashfree_custom_analytics_subscriber_enabled", false);
            z10 = z11;
        } catch (PackageManager.NameNotFoundException unused) {
            this.f30213b = false;
        }
        this.f30212a = z10;
    }

    public static /* synthetic */ void c(q qVar, V8.c cVar, Boolean bool) {
        qVar.getClass();
        if (bool.booleanValue()) {
            qVar.f30216e.a(cVar);
        }
    }

    public static /* synthetic */ void g(final q qVar, List list) {
        qVar.getClass();
        if (list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final V8.c cVar = (V8.c) it.next();
                X8.a.a(Z8.a.a(cVar, cVar.k(), qVar.f30219h), qVar.f30214c.o(), qVar.f30215d, new com.cashfree.pg.base.c() { // from class: S8.p
                    @Override // com.cashfree.pg.base.c
                    public final void a(Object obj) {
                        q.c(this.f30209a, cVar, (Boolean) obj);
                    }
                }).b(cVar.k());
            }
        }
    }

    public static q m() {
        return f30211i;
    }

    public static synchronized void n(Context context) {
        f30211i = new q(context, new f(new V8.a(context), Executors.newSingleThreadExecutor()), new g());
    }

    public void h(String str, String str2, Map map) {
        if (this.f30212a) {
            if (this.f30213b && str.startsWith("cfevent_")) {
                if (map == null) {
                    map = new HashMap();
                }
                map.put("event_created_at_ms", String.valueOf(Calendar.getInstance().getTimeInMillis()));
                p(str, map);
            }
            try {
                this.f30214c.f(V8.b.a(new W8.a(str, map, str2, this.f30219h)));
            } catch (Exception e10) {
                P8.a.c().b("CFAnalyticsService", "Handled Gracefully, message:: " + e10.getMessage());
            }
        }
    }

    public void i(U8.a aVar) {
        j(aVar, null);
    }

    public void j(U8.a aVar, Runnable runnable) {
        if (this.f30212a) {
            try {
                this.f30214c.g(aVar, runnable);
            } catch (Exception e10) {
                P8.a.c().b("CFAnalyticsService", "Handled Gracefully, message:: " + e10.getMessage());
            }
        }
    }

    public void k(W8.b bVar) {
        if (this.f30212a) {
            try {
                this.f30214c.h(V8.c.a(bVar));
            } catch (Exception e10) {
                P8.a.c().b("CFAnalyticsService", "Handled Gracefully, message:: " + e10.getMessage());
            }
        }
    }

    public void l() {
        if (this.f30212a) {
            try {
                ExecutorService executorServiceO = this.f30214c.o();
                final f fVar = this.f30214c;
                Objects.requireNonNull(fVar);
                executorServiceO.execute(new Runnable() { // from class: S8.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        fVar.j();
                    }
                });
            } catch (Exception e10) {
                P8.a.c().b("CFAnalyticsService", "Handled Gracefully, message:: " + e10.getMessage());
            }
        }
    }

    public void o(com.cashfree.pg.base.c cVar) {
        if (this.f30212a) {
            try {
                this.f30214c.i(cVar);
            } catch (Exception e10) {
                P8.a.c().b("CFAnalyticsService", "Handled Gracefully, message:: " + e10.getMessage());
            }
        }
    }

    public final void p(final String str, final Map map) {
        this.f30218g.execute(new Runnable() { // from class: S8.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f30199a.f30217f.b(str, map);
            }
        });
    }

    public void q() {
        this.f30218g.execute(new Runnable() { // from class: S8.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f30205a.f30217f.c(new WeakReference(null));
            }
        });
    }

    public void r() {
        if (this.f30212a) {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: S8.j
                @Override // java.lang.Runnable
                public final void run() {
                    q qVar = this.f30202a;
                    qVar.f30214c.n(new com.cashfree.pg.base.c() { // from class: S8.o
                        @Override // com.cashfree.pg.base.c
                        public final void a(Object obj) {
                            q.g(qVar, (List) obj);
                        }
                    });
                }
            });
        }
    }

    public void s(final s sVar) {
        this.f30218g.execute(new Runnable() { // from class: S8.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f30206a.f30217f.c(new WeakReference(sVar));
            }
        });
    }

    public void t(String str) {
        if (this.f30212a) {
            r.c().e(str);
        }
    }

    public void u() {
        if (this.f30212a) {
            r.c().f();
        }
    }
}
