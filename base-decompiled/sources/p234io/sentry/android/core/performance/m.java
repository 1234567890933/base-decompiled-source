package p234io.sentry.android.core.performance;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationStartInfo;
import android.content.ContentProvider;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.AbstractC7724v2;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.InterfaceC7663p0;
import p234io.sentry.Q;
import p234io.sentry.U0;
import p234io.sentry.android.core.AbstractC7568n0;
import p234io.sentry.android.core.C7538a0;
import p234io.sentry.android.core.C7550g0;
import p234io.sentry.android.core.C7570o0;
import p234io.sentry.android.core.SentryAndroidOptions;
import p234io.sentry.android.core.internal.util.r;
import p234io.sentry.p4;
import p234io.sentry.protocol.u;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m extends p234io.sentry.android.core.performance.a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static volatile m f81123z;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile c f81141r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f81142s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f81143t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f81144u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC7724v2 f81145v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ApplicationStartInfo f81146w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f81122y = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C7711a f81121A = new C7711a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f81124a = b.UNKNOWN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f81125b = new p(new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f81126c = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC7663p0 f81132i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Q f81133j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p4 f81134k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f81135l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f81136m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicInteger f81137n = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f81138o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f81139p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicBoolean f81140q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C7538a0 f81147x = new C7538a0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f81127d = new n();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f81128e = new n();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f81129f = new n();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f81130g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f81131h = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p.a {
        public a() {
        }

        @Override // io.sentry.util.p.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Boolean a() {
            return Boolean.valueOf(AbstractC7568n0.s());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        UNKNOWN,
        COLD,
        WARM
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a();
    }

    public static void A(Application application) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        m mVarV = v();
        if (mVarV.f81129f.v()) {
            mVarV.f81129f.B(jUptimeMillis);
            mVarV.F(application);
        }
    }

    public static void B(Application application) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        m mVarV = v();
        if (mVarV.f81129f.w()) {
            mVarV.f81129f.A(application.getClass().getName() + ".onCreate");
            mVarV.f81129f.C(jUptimeMillis);
        }
    }

    public static void C(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        n nVar = new n();
        nVar.B(jUptimeMillis);
        v().f81130g.put(contentProvider, nVar);
    }

    public static void D(ContentProvider contentProvider) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        n nVar = (n) v().f81130g.get(contentProvider);
        if (nVar == null || !nVar.w()) {
            return;
        }
        nVar.A(contentProvider.getClass().getName() + ".onCreate");
        nVar.C(jUptimeMillis);
    }

    public static /* synthetic */ boolean b(m mVar) {
        mVar.getClass();
        mVar.f81126c = SystemClock.uptimeMillis();
        mVar.f81139p.set(false);
        mVar.x();
        return false;
    }

    public static m v() {
        if (f81123z == null) {
            InterfaceC7633j0 interfaceC7633j0A = f81121A.a();
            try {
                if (f81123z == null) {
                    f81123z = new m();
                }
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
            } catch (Throwable th2) {
                if (interfaceC7633j0A != null) {
                    try {
                        interfaceC7633j0A.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        return f81123z;
    }

    public synchronized void E() {
        if (!this.f81138o.getAndSet(true)) {
            m mVarV = v();
            mVarV.w().E();
            mVarV.o().E();
        }
    }

    public void F(Application application) {
        ActivityManager activityManager;
        if (this.f81135l) {
            return;
        }
        this.f81135l = true;
        this.f81125b.b();
        application.registerActivityLifecycleCallbacks(f81123z);
        if (Build.VERSION.SDK_INT >= 35 && (activityManager = (ActivityManager) application.getSystemService("activity")) != null) {
            try {
                List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(1);
                if (!historicalProcessStartReasons.isEmpty()) {
                    ApplicationStartInfo applicationStartInfoA = e.a(historicalProcessStartReasons.get(0));
                    this.f81146w = applicationStartInfoA;
                    if (applicationStartInfoA.getStartupState() == 0) {
                        if (applicationStartInfoA.getStartType() == 1) {
                            this.f81124a = b.COLD;
                        } else {
                            this.f81124a = b.WARM;
                        }
                    }
                }
            } catch (RuntimeException e10) {
                Log.w("AppStartMetrics", e10);
            }
        }
        if (this.f81124a == b.UNKNOWN || this.f81141r != null) {
            H();
        }
    }

    public final void G() {
        if (this.f81129f.y()) {
            R(this.f81129f.t() + this.f81129f.d());
            return;
        }
        ApplicationStartInfo applicationStartInfo = this.f81146w;
        if (applicationStartInfo != null && Build.VERSION.SDK_INT >= 35) {
            try {
                Long l10 = (Long) applicationStartInfo.getStartupTimestamps().get(2);
                if (l10 != null) {
                    R(TimeUnit.NANOSECONDS.toMillis(l10.longValue()));
                    return;
                }
            } catch (Throwable unused) {
            }
        }
        R(f81122y);
    }

    public final void H() {
        if (this.f81139p.compareAndSet(false, true)) {
            Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: io.sentry.android.core.performance.l
                @Override // android.os.MessageQueue.IdleHandler
                public final boolean queueIdle() {
                    return m.b(this.f81120a);
                }
            });
        }
    }

    public void I(String str) {
        this.f81144u = str;
    }

    public void J(Q q10) {
        this.f81133j = q10;
    }

    public void K(AbstractC7724v2 abstractC7724v2) {
        this.f81145v = abstractC7724v2;
    }

    public void L(InterfaceC7663p0 interfaceC7663p0) {
        this.f81132i = interfaceC7663p0;
    }

    public void M(p4 p4Var) {
        this.f81134k = p4Var;
    }

    public void N(String str) {
        this.f81143t = str;
    }

    public void O(u uVar) {
        this.f81142s = uVar;
    }

    public void P(c cVar) {
        this.f81141r = cVar;
        if (cVar == null || !this.f81135l || this.f81137n.get() != 0 || this.f81138o.get()) {
            return;
        }
        H();
    }

    public boolean Q(boolean z10) {
        if (this.f81136m) {
            return z10 || ((Boolean) this.f81125b.a()).booleanValue();
        }
        return false;
    }

    public final void R(long j10) {
        if (this.f81127d.x()) {
            if (this.f81127d.w()) {
                this.f81127d.C(j10);
            }
        } else if (this.f81128e.x() && this.f81128e.w()) {
            this.f81128e.C(j10);
        }
    }

    public void d(p234io.sentry.android.core.performance.c cVar) {
        this.f81131h.add(cVar);
    }

    public n e() {
        n nVar = new n();
        nVar.D("Process Initialization", this.f81127d.r(), this.f81127d.t(), f81122y);
        return nVar;
    }

    public List f() {
        ArrayList arrayList = new ArrayList(this.f81131h);
        Collections.sort(arrayList);
        return arrayList;
    }

    public String g() {
        return this.f81144u;
    }

    public Q h() {
        return this.f81133j;
    }

    public AbstractC7724v2 i() {
        return this.f81145v;
    }

    public C7538a0 j() {
        return this.f81147x;
    }

    public InterfaceC7663p0 k() {
        return this.f81132i;
    }

    public String l() {
        ApplicationStartInfo applicationStartInfo = this.f81146w;
        if (applicationStartInfo == null || Build.VERSION.SDK_INT < 35) {
            return null;
        }
        switch (applicationStartInfo.getReason()) {
            case 0:
                return "alarm";
            case 1:
                return "backup";
            case 2:
                return "boot_complete";
            case 3:
                return "broadcast";
            case 4:
                return "content_provider";
            case 5:
                return "job";
            case 6:
                return "launcher";
            case 7:
                return "launcher_recents";
            case 8:
                return "other";
            case 9:
                return WidgetRefreshAnalytics.DataSource.PUSH;
            case 10:
                return "service";
            case 11:
                return "start_activity";
            default:
                return null;
        }
    }

    public p4 m() {
        return this.f81134k;
    }

    public String n() {
        return this.f81143t;
    }

    public n o() {
        return this.f81127d;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        C7570o0.c().d(activity);
        if (this.f81137n.incrementAndGet() == 1 && !this.f81138o.get()) {
            long jUptimeMillis2 = SystemClock.uptimeMillis() - this.f81127d.t();
            if ((!((Boolean) this.f81125b.a()).booleanValue() || jUptimeMillis2 > TimeUnit.MINUTES.toMillis(1L)) && !this.f81147x.d()) {
                this.f81124a = b.WARM;
                this.f81136m = true;
                this.f81127d.z();
                this.f81127d.B(jUptimeMillis);
                f81122y = jUptimeMillis;
                this.f81130g.clear();
                this.f81129f.z();
            } else if (this.f81124a == b.UNKNOWN) {
                if (bundle != null) {
                    this.f81124a = b.WARM;
                } else if (this.f81126c == -1 || jUptimeMillis <= this.f81126c) {
                    this.f81124a = b.COLD;
                } else {
                    this.f81124a = b.WARM;
                }
            }
        }
        this.f81125b.c(Boolean.TRUE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C7570o0.c().a(activity);
        int iDecrementAndGet = this.f81137n.decrementAndGet();
        if (iDecrementAndGet < 0) {
            this.f81137n.set(0);
            iDecrementAndGet = 0;
        }
        if (iDecrementAndGet != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.f81124a = b.WARM;
        this.f81125b.c(Boolean.TRUE);
        this.f81136m = true;
        this.f81138o.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C7570o0.c().a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C7570o0.c().d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        C7570o0.c().d(activity);
        if (this.f81138o.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            r.c(activity, new Runnable() { // from class: io.sentry.android.core.performance.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81118a.E();
                }
            }, new C7550g0(U0.e()));
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.performance.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81119a.E();
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C7570o0.c().a(activity);
    }

    public n p() {
        return (this.f81127d.x() && this.f81127d.y()) ? this.f81127d : this.f81128e;
    }

    public n q(SentryAndroidOptions sentryAndroidOptions) {
        if (this.f81124a != b.UNKNOWN && ((Boolean) this.f81125b.a()).booleanValue()) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                n nVarO = o();
                if (nVarO.x() && nVarO.d() <= TimeUnit.MINUTES.toMillis(1L)) {
                    return nVarO;
                }
            }
            n nVarW = w();
            if (nVarW.x() && nVarW.d() <= TimeUnit.MINUTES.toMillis(1L)) {
                return nVarW;
            }
        }
        return new n();
    }

    public u r() {
        return this.f81142s;
    }

    public b s() {
        return this.f81124a;
    }

    public n t() {
        return this.f81129f;
    }

    public List u() {
        ArrayList arrayList = new ArrayList(this.f81130g.values());
        Collections.sort(arrayList);
        return arrayList;
    }

    public n w() {
        return this.f81128e;
    }

    public final void x() {
        if (this.f81137n.get() == 0) {
            if (this.f81141r == null || !AbstractC7568n0.s()) {
                this.f81125b.c(Boolean.FALSE);
                if (this.f81124a == b.UNKNOWN) {
                    this.f81124a = b.COLD;
                }
                InterfaceC7663p0 interfaceC7663p0 = this.f81132i;
                if (interfaceC7663p0 != null && interfaceC7663p0.isRunning()) {
                    this.f81132i.close();
                    this.f81132i = null;
                }
                Q q10 = this.f81133j;
                if (q10 != null && q10.isRunning()) {
                    this.f81133j.b(true);
                    this.f81133j = null;
                }
                c cVar = this.f81141r;
                if (cVar == null || !this.f81140q.compareAndSet(false, true)) {
                    return;
                }
                G();
                cVar.a();
            }
        }
    }

    public boolean y() {
        return ((Boolean) this.f81125b.a()).booleanValue();
    }

    public void z() {
        this.f81136m = false;
        this.f81130g.clear();
        this.f81131h.clear();
        this.f81147x.a();
    }
}
