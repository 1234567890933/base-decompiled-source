package p234io.sentry;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import p234io.sentry.config.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Boolean f80144B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Boolean f80145C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Boolean f80146D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Boolean f80147E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Boolean f80148F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f80149G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public List f80150H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public List f80151I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Boolean f80152J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Boolean f80153K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Boolean f80154L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Boolean f80155M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Boolean f80156N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Boolean f80157O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Boolean f80158P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Boolean f80159Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Boolean f80160R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Double f80161S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f80162T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public A1 f80163U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Boolean f80164V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f80165W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public F3.f f80166X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f80167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f80168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f80169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f80170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f80171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f80172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f80173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f80174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Double f80175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Double f80176j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Double f80177k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public F3.n f80178l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public F3.m f80180n;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f80185s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Long f80186t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Long f80187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f80188v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f80190x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f80191y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f80192z;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f80179m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f80181o = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f80182p = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f80183q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f80184r = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f80189w = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Set f80143A = new CopyOnWriteArraySet();

    public static F g(f fVar, ILogger iLogger) {
        F f10 = new F();
        f10.j0(fVar.getProperty("dsn"));
        f10.v0(fVar.getProperty("environment"));
        f10.L0(fVar.getProperty("release"));
        f10.i0(fVar.getProperty("dist"));
        f10.Q0(fVar.getProperty("servername"));
        f10.t0(fVar.getBooleanProperty("uncaught.handler.enabled"));
        f10.E0(fVar.getBooleanProperty("uncaught.handler.print-stacktrace"));
        f10.M0(fVar.getDoubleProperty("sample-rate"));
        f10.W0(fVar.getDoubleProperty("traces-sample-rate"));
        f10.H0(fVar.getDoubleProperty("profiles-sample-rate"));
        f10.h0(fVar.getBooleanProperty("debug"));
        f10.n0(fVar.getBooleanProperty("enable-deduplication"));
        f10.N0(fVar.getBooleanProperty("send-client-reports"));
        f10.w0(fVar.getBooleanProperty("force-init"));
        String property = fVar.getProperty("max-request-body-size");
        if (property != null) {
            f10.C0(F3.n.valueOf(property.toUpperCase(Locale.ROOT)));
        }
        for (Map.Entry entry : fVar.getMap("tags").entrySet()) {
            f10.V0((String) entry.getKey(), (String) entry.getValue());
        }
        String property2 = fVar.getProperty("proxy.host");
        String property3 = fVar.getProperty("proxy.user");
        String property4 = fVar.getProperty("proxy.pass");
        String strB = fVar.b("proxy.port", "80");
        if (property2 != null) {
            f10.K0(new F3.m(property2, strB, property3, property4));
        }
        Iterator it = fVar.getList("in-app-includes").iterator();
        while (it.hasNext()) {
            f10.e((String) it.next());
        }
        Iterator it2 = fVar.getList("in-app-excludes").iterator();
        while (it2.hasNext()) {
            f10.d((String) it2.next());
        }
        List list = fVar.getProperty("trace-propagation-targets") != null ? fVar.getList("trace-propagation-targets") : null;
        if (list == null && fVar.getProperty("tracing-origins") != null) {
            list = fVar.getList("tracing-origins");
        }
        if (list != null) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                f10.f((String) it3.next());
            }
        }
        Iterator it4 = fVar.getList("context-tags").iterator();
        while (it4.hasNext()) {
            f10.b((String) it4.next());
        }
        f10.J0(fVar.getProperty("proguard-uuid"));
        Iterator it5 = fVar.getList("bundle-ids").iterator();
        while (it5.hasNext()) {
            f10.a((String) it5.next());
        }
        f10.y0(fVar.a("idle-timeout"));
        f10.S0(fVar.a("shutdown-timeout-millis"));
        f10.R0(fVar.a("session-flush-timeout-millis"));
        f10.A0(fVar.c("ignored-errors"));
        f10.u0(fVar.getBooleanProperty("enabled"));
        f10.q0(fVar.getBooleanProperty("enable-pretty-serialization-output"));
        f10.P0(fVar.getBooleanProperty("send-modules"));
        f10.O0(fVar.getBooleanProperty("send-default-pii"));
        f10.z0(fVar.c("ignored-checkins"));
        f10.B0(fVar.c("ignored-transactions"));
        f10.k0(fVar.getBooleanProperty("enable-backpressure-handling"));
        f10.m0(fVar.getBooleanProperty("enable-database-transaction-tracing"));
        f10.l0(fVar.getBooleanProperty("enable-cache-tracing"));
        f10.r0(fVar.getBooleanProperty("enable-queue-tracing"));
        f10.x0(fVar.getBooleanProperty("global-hub-mode"));
        f10.f0(fVar.getBooleanProperty("capture-open-telemetry-events"));
        f10.o0(fVar.getBooleanProperty("logs.enabled"));
        f10.p0(fVar.getBooleanProperty("metrics.enabled"));
        for (String str : fVar.getList("ignored-exceptions-for-type")) {
            try {
                Class<?> cls = Class.forName(str);
                if (Throwable.class.isAssignableFrom(cls)) {
                    f10.c(cls);
                } else {
                    iLogger.c(EnumC7656n3.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str, str);
                }
            } catch (ClassNotFoundException unused) {
                iLogger.c(EnumC7656n3.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str, str);
            }
        }
        Long lA = fVar.a("cron.default-checkin-margin");
        Long lA2 = fVar.a("cron.default-max-runtime");
        String property5 = fVar.getProperty("cron.default-timezone");
        Long lA3 = fVar.a("cron.default-failure-issue-threshold");
        Long lA4 = fVar.a("cron.default-recovery-threshold");
        if (lA != null || lA2 != null || property5 != null || lA3 != null || lA4 != null) {
            F3.f fVar2 = new F3.f();
            fVar2.f(lA);
            fVar2.h(lA2);
            fVar2.j(property5);
            fVar2.g(lA3);
            fVar2.i(lA4);
            f10.g0(fVar2);
        }
        f10.U0(fVar.getBooleanProperty("enable-strict-trace-continuation"));
        f10.D0(fVar.getProperty("org-id"));
        f10.s0(fVar.getBooleanProperty("enable-spotlight"));
        f10.T0(fVar.getProperty("spotlight-connection-url"));
        f10.G0(fVar.getDoubleProperty("profile-session-sample-rate"));
        f10.I0(fVar.getProperty("profiling-traces-dir-path"));
        String property6 = fVar.getProperty("profile-lifecycle");
        if (property6 != null && !property6.isEmpty()) {
            f10.F0(A1.valueOf(property6.toUpperCase()));
        }
        return f10;
    }

    public A1 A() {
        return this.f80163U;
    }

    public void A0(List list) {
        this.f80190x = list;
    }

    public Double B() {
        return this.f80161S;
    }

    public void B0(List list) {
        this.f80151I = list;
    }

    public Double C() {
        return this.f80177k;
    }

    public void C0(F3.n nVar) {
        this.f80178l = nVar;
    }

    public String D() {
        return this.f80162T;
    }

    public void D0(String str) {
        this.f80165W = str;
    }

    public String E() {
        return this.f80185s;
    }

    public void E0(Boolean bool) {
        this.f80191y = bool;
    }

    public F3.m F() {
        return this.f80180n;
    }

    public void F0(A1 a10) {
        this.f80163U = a10;
    }

    public String G() {
        return this.f80169c;
    }

    public void G0(Double d10) {
        this.f80161S = d10;
    }

    public Double H() {
        return this.f80175i;
    }

    public void H0(Double d10) {
        this.f80177k = d10;
    }

    public Boolean I() {
        return this.f80192z;
    }

    public void I0(String str) {
        this.f80162T = str;
    }

    public String J() {
        return this.f80171e;
    }

    public void J0(String str) {
        this.f80185s = str;
    }

    public Long K() {
        return this.f80188v;
    }

    public void K0(F3.m mVar) {
        this.f80180n = mVar;
    }

    public Long L() {
        return this.f80187u;
    }

    public void L0(String str) {
        this.f80169c = str;
    }

    public String M() {
        return this.f80149G;
    }

    public void M0(Double d10) {
        this.f80175i = d10;
    }

    public Map N() {
        return this.f80179m;
    }

    public void N0(Boolean bool) {
        this.f80192z = bool;
    }

    public List O() {
        return this.f80183q;
    }

    public void O0(Boolean bool) {
        this.f80153K = bool;
    }

    public Double P() {
        return this.f80176j;
    }

    public void P0(Boolean bool) {
        this.f80152J = bool;
    }

    public Boolean Q() {
        return this.f80160R;
    }

    public void Q0(String str) {
        this.f80171e = str;
    }

    public Boolean R() {
        return this.f80154L;
    }

    public void R0(Long l10) {
        this.f80188v = l10;
    }

    public Boolean S() {
        return this.f80156N;
    }

    public void S0(Long l10) {
        this.f80187u = l10;
    }

    public Boolean T() {
        return this.f80155M;
    }

    public void T0(String str) {
        this.f80149G = str;
    }

    public Boolean U() {
        return this.f80147E;
    }

    public void U0(Boolean bool) {
        this.f80164V = bool;
    }

    public Boolean V() {
        return this.f80148F;
    }

    public void V0(String str, String str2) {
        this.f80179m.put(str, str2);
    }

    public Boolean W() {
        return this.f80145C;
    }

    public void W0(Double d10) {
        this.f80176j = d10;
    }

    public Boolean X() {
        return this.f80157O;
    }

    public Boolean Y() {
        return this.f80146D;
    }

    public Boolean Z() {
        return this.f80144B;
    }

    public void a(String str) {
        this.f80143A.add(str);
    }

    public Boolean a0() {
        return this.f80159Q;
    }

    public void b(String str) {
        this.f80184r.add(str);
    }

    public Boolean b0() {
        return this.f80158P;
    }

    public void c(Class cls) {
        this.f80189w.add(cls);
    }

    public Boolean c0() {
        return this.f80153K;
    }

    public void d(String str) {
        this.f80181o.add(str);
    }

    public Boolean d0() {
        return this.f80152J;
    }

    public void e(String str) {
        this.f80182p.add(str);
    }

    public Boolean e0() {
        return this.f80164V;
    }

    public void f(String str) {
        if (this.f80183q == null) {
            this.f80183q = new CopyOnWriteArrayList();
        }
        if (str.isEmpty()) {
            return;
        }
        this.f80183q.add(str);
    }

    public void f0(Boolean bool) {
        this.f80160R = bool;
    }

    public void g0(F3.f fVar) {
        this.f80166X = fVar;
    }

    public Set h() {
        return this.f80143A;
    }

    public void h0(Boolean bool) {
        this.f80173g = bool;
    }

    public List i() {
        return this.f80184r;
    }

    public void i0(String str) {
        this.f80170d = str;
    }

    public F3.f j() {
        return this.f80166X;
    }

    public void j0(String str) {
        this.f80167a = str;
    }

    public Boolean k() {
        return this.f80173g;
    }

    public void k0(Boolean bool) {
        this.f80154L = bool;
    }

    public String l() {
        return this.f80170d;
    }

    public void l0(Boolean bool) {
        this.f80156N = bool;
    }

    public String m() {
        return this.f80167a;
    }

    public void m0(Boolean bool) {
        this.f80155M = bool;
    }

    public Boolean n() {
        return this.f80174h;
    }

    public void n0(Boolean bool) {
        this.f80174h = bool;
    }

    public Boolean o() {
        return this.f80172f;
    }

    public void o0(Boolean bool) {
        this.f80147E = bool;
    }

    public String p() {
        return this.f80168b;
    }

    public void p0(Boolean bool) {
        this.f80148F = bool;
    }

    public Long q() {
        return this.f80186t;
    }

    public void q0(Boolean bool) {
        this.f80145C = bool;
    }

    public List r() {
        return this.f80150H;
    }

    public void r0(Boolean bool) {
        this.f80157O = bool;
    }

    public List s() {
        return this.f80190x;
    }

    public void s0(Boolean bool) {
        this.f80146D = bool;
    }

    public Set t() {
        return this.f80189w;
    }

    public void t0(Boolean bool) {
        this.f80172f = bool;
    }

    public List u() {
        return this.f80151I;
    }

    public void u0(Boolean bool) {
        this.f80144B = bool;
    }

    public List v() {
        return this.f80181o;
    }

    public void v0(String str) {
        this.f80168b = str;
    }

    public List w() {
        return this.f80182p;
    }

    public void w0(Boolean bool) {
        this.f80159Q = bool;
    }

    public F3.n x() {
        return this.f80178l;
    }

    public void x0(Boolean bool) {
        this.f80158P = bool;
    }

    public String y() {
        return this.f80165W;
    }

    public void y0(Long l10) {
        this.f80186t = l10;
    }

    public Boolean z() {
        return this.f80191y;
    }

    public void z0(List list) {
        this.f80150H = list;
    }
}
