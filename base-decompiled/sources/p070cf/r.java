package p070cf;

import Ve.h;
import Ve.i;
import Ve.p;
import We.e;
import We.f;
import We.g;
import We.m;
import Ye.c;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p097df.AbstractC6982k;
import p097df.InterfaceC6974c;
import p097df.InterfaceC6975d;
import p122ef.b;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f56312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f56313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC6975d f56314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f56315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f56316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f56317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f56318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f56319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC6974c f56320i;

    public r(Context context, e eVar, InterfaceC6975d interfaceC6975d, x xVar, Executor executor, b bVar, a aVar, a aVar2, InterfaceC6974c interfaceC6974c) {
        this.f56312a = context;
        this.f56313b = eVar;
        this.f56314c = interfaceC6975d;
        this.f56315d = xVar;
        this.f56316e = executor;
        this.f56317f = bVar;
        this.f56318g = aVar;
        this.f56319h = aVar2;
        this.f56320i = interfaceC6974c;
    }

    public static /* synthetic */ Object b(r rVar, Iterable iterable, p pVar, long j10) {
        rVar.f56314c.m1(iterable);
        rVar.f56314c.A1(pVar, rVar.f56318g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object c(r rVar) {
        rVar.f56320i.a();
        return null;
    }

    public static /* synthetic */ Object e(r rVar, Iterable iterable) {
        rVar.f56314c.W(iterable);
        return null;
    }

    public static /* synthetic */ Object f(r rVar, p pVar, int i10) {
        rVar.f56315d.a(pVar, i10 + 1);
        return null;
    }

    public static /* synthetic */ Object g(r rVar, p pVar, long j10) {
        rVar.f56314c.A1(pVar, rVar.f56318g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object h(r rVar, Map map) {
        rVar.getClass();
        for (Map.Entry entry : map.entrySet()) {
            rVar.f56320i.d(((Integer) entry.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final r rVar, final p pVar, final int i10, Runnable runnable) {
        rVar.getClass();
        try {
            b bVar = rVar.f56317f;
            final InterfaceC6975d interfaceC6975d = rVar.f56314c;
            Objects.requireNonNull(interfaceC6975d);
            bVar.f(new b.a() { // from class: cf.i
                @Override // ef.b.a
                public final Object execute() {
                    return Integer.valueOf(interfaceC6975d.w());
                }
            });
            if (rVar.k()) {
                rVar.l(pVar, i10);
            } else {
                rVar.f56317f.f(new b.a() { // from class: cf.j
                    @Override // ef.b.a
                    public final Object execute() {
                        return r.f(this.f56293a, pVar, i10);
                    }
                });
            }
        } catch (p122ef.a unused) {
            rVar.f56315d.a(pVar, i10 + 1);
        } finally {
            runnable.run();
        }
    }

    public i j(m mVar) {
        b bVar = this.f56317f;
        final InterfaceC6974c interfaceC6974c = this.f56320i;
        Objects.requireNonNull(interfaceC6974c);
        return mVar.b(i.a().i(this.f56318g.a()).o(this.f56319h.a()).n("GDT_CLIENT_METRICS").h(new h(Se.c.b("proto"), ((Ye.a) bVar.f(new b.a() { // from class: cf.h
            @Override // ef.b.a
            public final Object execute() {
                return interfaceC6974c.e();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f56312a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public g l(final p pVar, int i10) {
        g gVarA;
        m mVar = this.f56313b.get(pVar.b());
        g gVarE = g.e(0L);
        final long j10 = 0;
        while (((Boolean) this.f56317f.f(new b.a() { // from class: cf.k
            @Override // ef.b.a
            public final Object execute() {
                return Boolean.valueOf(this.f56296a.f56314c.p1(pVar));
            }
        })).booleanValue()) {
            final Iterable iterable = (Iterable) this.f56317f.f(new b.a() { // from class: cf.l
                @Override // ef.b.a
                public final Object execute() {
                    return this.f56298a.f56314c.o0(pVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return gVarE;
            }
            if (mVar == null) {
                Ze.a.b("Uploader", "Unknown backend for %s, deleting event batch for it...", pVar);
                gVarA = g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC6982k) it.next()).b());
                }
                if (pVar.e()) {
                    arrayList.add(j(mVar));
                }
                gVarA = mVar.a(f.a().b(arrayList).c(pVar.c()).a());
            }
            gVarE = gVarA;
            if (gVarE.c() == g.a.TRANSIENT_ERROR) {
                final p pVar2 = pVar;
                this.f56317f.f(new b.a() { // from class: cf.m
                    @Override // ef.b.a
                    public final Object execute() {
                        return r.b(this.f56300a, iterable, pVar2, j10);
                    }
                });
                this.f56315d.b(pVar2, i10 + 1, true);
                return gVarE;
            }
            p pVar3 = pVar;
            this.f56317f.f(new b.a() { // from class: cf.n
                @Override // ef.b.a
                public final Object execute() {
                    return r.e(this.f56304a, iterable);
                }
            });
            if (gVarE.c() == g.a.OK) {
                long jMax = Math.max(j10, gVarE.b());
                if (pVar3.e()) {
                    this.f56317f.f(new b.a() { // from class: cf.o
                        @Override // ef.b.a
                        public final Object execute() {
                            return r.c(this.f56306a);
                        }
                    });
                }
                j10 = jMax;
            } else if (gVarE.c() == g.a.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strN = ((AbstractC6982k) it2.next()).b().n();
                    if (map.containsKey(strN)) {
                        map.put(strN, Integer.valueOf(((Integer) map.get(strN)).intValue() + 1));
                    } else {
                        map.put(strN, 1);
                    }
                }
                this.f56317f.f(new b.a() { // from class: cf.p
                    @Override // ef.b.a
                    public final Object execute() {
                        return r.h(this.f56307a, map);
                    }
                });
            }
            pVar = pVar3;
        }
        final p pVar4 = pVar;
        this.f56317f.f(new b.a() { // from class: cf.q
            @Override // ef.b.a
            public final Object execute() {
                return r.g(this.f56309a, pVar4, j10);
            }
        });
        return gVarE;
    }

    public void m(final p pVar, final int i10, final Runnable runnable) {
        this.f56316e.execute(new Runnable() { // from class: cf.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(this.f56287a, pVar, i10, runnable);
            }
        });
    }
}
