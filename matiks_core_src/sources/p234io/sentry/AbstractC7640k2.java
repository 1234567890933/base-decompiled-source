package p234io.sentry;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import p234io.sentry.cache.f;
import p234io.sentry.cache.t;
import p234io.sentry.config.g;
import p234io.sentry.internal.modules.b;
import p234io.sentry.internal.modules.c;
import p234io.sentry.internal.modules.e;
import p234io.sentry.protocol.u;
import p234io.sentry.transport.r;
import p234io.sentry.util.AbstractC7714d;
import p234io.sentry.util.AbstractC7719i;
import p234io.sentry.util.B;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.m;
import p234io.sentry.util.s;
import p234io.sentry.util.y;

/* JADX INFO: renamed from: io.sentry.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7640k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile InterfaceC7613f0 f82098a = C7604d1.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile InterfaceC7608e0 f82099b = C7594b1.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC7598c0 f82100c = new L1(F3.empty());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f82101d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f82102e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f82103f = System.currentTimeMillis();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C7711a f82104g = new C7711a();

    /* JADX INFO: renamed from: io.sentry.k2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(F3 f10);
    }

    public static void A(F3 f10) {
        ILogger logger = f10.getLogger();
        EnumC7656n3 enumC7656n3 = EnumC7656n3.INFO;
        logger.c(enumC7656n3, "Initializing SDK with DSN: '%s'", f10.getDsn());
        String outboxPath = f10.getOutboxPath();
        if (outboxPath != null) {
            new File(outboxPath).mkdirs();
        } else {
            logger.c(enumC7656n3, "No outbox dir path is defined in options.", new Object[0]);
        }
        String cacheDirPath = f10.getCacheDirPath();
        if (cacheDirPath != null) {
            new File(cacheDirPath).mkdirs();
            if (f10.getEnvelopeDiskCache() instanceof r) {
                f10.setEnvelopeDiskCache(f.B(f10));
            }
        }
        String profilingTracesDirPath = f10.getProfilingTracesDirPath();
        if ((f10.isProfilingEnabled() || f10.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            final File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                f10.getExecutorService().submit(new Runnable() { // from class: io.sentry.i2
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC7640k2.d(file);
                    }
                });
            } catch (RejectedExecutionException e10) {
                f10.getLogger().b(EnumC7656n3.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e10);
            }
        }
        b modulesLoader = f10.getModulesLoader();
        if (!f10.isSendModules()) {
            f10.setModulesLoader(e.b());
        } else if (modulesLoader instanceof e) {
            f10.setModulesLoader(new p234io.sentry.internal.modules.a(Arrays.asList(new c(f10.getLogger()), new p234io.sentry.internal.modules.f(f10.getLogger())), f10.getLogger()));
        }
        if (f10.getDebugMetaLoader() instanceof p234io.sentry.internal.debugmeta.b) {
            f10.setDebugMetaLoader(new p234io.sentry.internal.debugmeta.c(f10.getLogger()));
        }
        AbstractC7714d.a(f10, f10.getDebugMetaLoader().a());
        if (f10.getThreadChecker() instanceof p234io.sentry.util.thread.b) {
            f10.setThreadChecker(p234io.sentry.util.thread.c.d());
        }
        if (f10.getPerformanceCollectors().isEmpty()) {
            f10.addPerformanceCollector(new C7722v0());
        }
        if (f10.isEnableBackpressureHandling() && y.c()) {
            if (f10.getBackpressureMonitor() instanceof p234io.sentry.backpressure.c) {
                f10.setBackpressureMonitor(new p234io.sentry.backpressure.a(f10, X1.e()));
            }
            f10.getBackpressureMonitor().start();
        }
        D(f10);
        f10.getLogger().c(EnumC7656n3.INFO, "Continuous profiler is enabled %s mode: %s", Boolean.valueOf(f10.isContinuousProfilingEnabled()), f10.getProfileLifecycle());
    }

    public static void B(F3 f10) {
        if (f10.getFatalLogger() instanceof U0) {
            f10.setFatalLogger(new m4());
        }
    }

    public static void C(F3 f10) {
        p234io.sentry.opentelemetry.a.c(f10, new s());
        if (EnumC7745z3.OFF == f10.getOpenTelemetryMode()) {
            f10.setSpanFactory(new C7675q());
        }
        F(f10);
        p234io.sentry.opentelemetry.a.a(f10);
    }

    public static void D(F3 f10) {
        m.c(f10);
        m.b(f10);
    }

    public static void E(F3 f10) {
        if (f10.isDebug() && (f10.getLogger() instanceof U0)) {
            f10.setLogger(new m4());
        }
    }

    public static void F(F3 f10) {
        v().close();
        f10.getScopesStorageFactory();
        if (EnumC7745z3.OFF == f10.getOpenTelemetryMode()) {
            f82098a = new C7662p();
        } else {
            f82098a = Y1.a(new s(), U0.e());
        }
    }

    public static Boolean G() {
        return s().H();
    }

    public static boolean H() {
        return s().isEnabled();
    }

    public static boolean I() {
        return s().q();
    }

    public static void J(F3 f10) {
        try {
            f10.getExecutorService().submit(new L0(f10));
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.DEBUG, "Failed to move previous session.", th2);
        }
    }

    public static void K(final F3 f10) {
        try {
            f10.getExecutorService().submit(new Runnable() { // from class: io.sentry.j2
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC7640k2.c(f10);
                }
            });
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.DEBUG, "Failed to notify options observers.", th2);
        }
    }

    public static boolean L(F3 f10) {
        if (f10.isEnableExternalConfiguration()) {
            f10.merge(F.g(g.a(), f10.getLogger()));
        }
        String dsn = f10.getDsn();
        if (!f10.isEnabled() || (dsn != null && dsn.isEmpty())) {
            k();
            return false;
        }
        if (dsn == null) {
            throw new IllegalArgumentException("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        }
        f10.retrieveParsedDsn();
        return true;
    }

    public static p4 M(F3 f10) {
        q4 q4Var = new q4("app.launch", "profile");
        q4Var.D(true);
        return f10.getInternalTracesSampler().a(new K1(q4Var, null, Double.valueOf(B.a().c()), null));
    }

    public static void N() {
        s().p();
    }

    public static InterfaceC7658o0 O(q4 q4Var, s4 s4Var) {
        return s().G(q4Var, s4Var);
    }

    public static /* synthetic */ void a(F3 f10) {
        String cacheDirPathWithoutDsn = f10.getCacheDirPathWithoutDsn();
        if (cacheDirPathWithoutDsn != null) {
            File file = new File(cacheDirPathWithoutDsn, "app_start_profiling_config");
            try {
                AbstractC7719i.a(file);
                if (f10.isEnableAppStartProfiling() || f10.isStartProfilerOnAppStart()) {
                    if (!f10.isStartProfilerOnAppStart() && !f10.isTracingEnabled()) {
                        f10.getLogger().c(EnumC7656n3.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                        return;
                    }
                    if (file.createNewFile()) {
                        C7645l2 c7645l2 = new C7645l2(f10, f10.isEnableAppStartProfiling() ? M(f10) : new p4(Boolean.FALSE));
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, f82102e));
                            try {
                                f10.getSerializer().a(c7645l2, bufferedWriter);
                                bufferedWriter.close();
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    bufferedWriter.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            throw th4;
                        }
                    }
                }
            } catch (Throwable th6) {
                f10.getLogger().b(EnumC7656n3.ERROR, "Unable to create app start profiling config file. ", th6);
            }
        }
    }

    public static /* synthetic */ void c(F3 f10) {
        for (X x10 : f10.getOptionsObservers()) {
            x10.h(f10.getRelease());
            x10.f(f10.getProguardUuid());
            x10.g(f10.getSdkVersion());
            x10.c(f10.getDist());
            x10.e(f10.getEnvironment());
            x10.b(f10.getTags());
            x10.d(f10.getSessionReplay().u());
        }
        t tVarFindPersistingScopeObserver = f10.findPersistingScopeObserver();
        if (tVarFindPersistingScopeObserver != null) {
            tVarFindPersistingScopeObserver.D();
        }
    }

    public static /* synthetic */ void d(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.lastModified() < f82103f - TimeUnit.MINUTES.toMillis(5L)) {
                AbstractC7719i.a(file2);
            }
        }
    }

    public static void e(C7612f c7612f) {
        s().d(c7612f);
    }

    public static void f(C7612f c7612f, J j10) {
        s().g(c7612f, j10);
    }

    public static void g(a aVar, F3 f10) {
        try {
            aVar.a(f10);
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th2);
        }
    }

    public static u h(C7601c3 c7601c3, J j10) {
        return s().F(c7601c3, j10);
    }

    public static u i(Throwable th2) {
        return s().J(th2);
    }

    public static u j(Throwable th2, J j10) {
        return s().K(th2, j10);
    }

    public static void k() {
        InterfaceC7633j0 interfaceC7633j0A = f82104g.a();
        try {
            InterfaceC7608e0 interfaceC7608e0S = s();
            f82099b = C7594b1.f();
            v().close();
            interfaceC7608e0S.b(false);
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

    public static void l(N1 n10) {
        m(null, n10);
    }

    public static void m(P1 p10, N1 n10) {
        s().x(p10, n10);
    }

    public static void n() {
        s().k();
    }

    public static V o() {
        return s().I();
    }

    public static void p(F3 f10, InterfaceC7608e0 interfaceC7608e0) {
        try {
            f10.getExecutorService().submit(new RunnableC7733x1(f10, interfaceC7608e0));
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.DEBUG, "Failed to finalize previous session.", th2);
        }
    }

    public static void q(long j10) {
        s().c(j10);
    }

    public static InterfaceC7608e0 r(String str) {
        return s().M(str);
    }

    public static InterfaceC7608e0 s() {
        return t(true);
    }

    public static InterfaceC7608e0 t(boolean z10) {
        if (f82101d) {
            return f82099b;
        }
        InterfaceC7608e0 interfaceC7608e0 = v().get();
        if (interfaceC7608e0 != null && !interfaceC7608e0.w()) {
            return interfaceC7608e0;
        }
        if (!z10) {
            return C7594b1.f();
        }
        InterfaceC7608e0 interfaceC7608e0M = f82099b.M("getCurrentScopes");
        v().a(interfaceC7608e0M);
        return interfaceC7608e0M;
    }

    public static InterfaceC7598c0 u() {
        return f82100c;
    }

    public static InterfaceC7613f0 v() {
        return f82098a;
    }

    public static InterfaceC7648m0 w() {
        return (f82101d && y.a()) ? s().j() : s().a();
    }

    public static void x(final F3 f10, InterfaceC7628i0 interfaceC7628i0) {
        try {
            interfaceC7628i0.submit(new Runnable() { // from class: io.sentry.h2
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC7640k2.a(f10);
                }
            });
        } catch (Throwable th2) {
            f10.getLogger().b(EnumC7656n3.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th2);
        }
    }

    public static void y(AbstractC7696s1 abstractC7696s1, a aVar, boolean z10) {
        F3 f10 = (F3) abstractC7696s1.a();
        g(aVar, f10);
        z(f10, z10);
    }

    public static void z(F3 f10, boolean z10) {
        final F3 f11;
        InterfaceC7633j0 interfaceC7633j0A = f82104g.a();
        try {
            if (!f10.getClass().getName().equals("io.sentry.android.core.SentryAndroidOptions") && y.a()) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. " + f10.getClass().getName());
            }
            if (!L(f10)) {
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                    return;
                }
                return;
            }
            Boolean boolIsGlobalHubMode = f10.isGlobalHubMode();
            if (boolIsGlobalHubMode != null) {
                z10 = boolIsGlobalHubMode.booleanValue();
            }
            f10.getLogger().c(EnumC7656n3.INFO, "GlobalHubMode: '%s'", String.valueOf(z10));
            f82101d = z10;
            B(f10);
            InterfaceC7598c0 interfaceC7598c0 = f82100c;
            if (m.d(interfaceC7598c0.getOptions(), f10, H())) {
                if (H()) {
                    f10.getLogger().c(EnumC7656n3.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                }
                f10.activate();
                s().b(true);
                interfaceC7598c0.q(f10);
                f82099b = new W1(new L1(f10), new L1(f10), interfaceC7598c0, "Sentry.init");
                E(f10);
                C(f10);
                v().a(f82099b);
                A(f10);
                interfaceC7598c0.F(new C7702t2(f10));
                if (f10.getExecutorService().isClosed()) {
                    f10.setExecutorService(new C7611e3(f10));
                }
                if (f10.getTimerExecutorService().isClosed()) {
                    f11 = f10;
                    f11.setTimerExecutorService(new C7611e3(f11, true, 30L, TimeUnit.SECONDS));
                } else {
                    f11 = f10;
                }
                try {
                    f11.getExecutorService().submit(new Runnable() { // from class: io.sentry.g2
                        @Override // java.lang.Runnable
                        public final void run() {
                            f11.loadLazyFields();
                        }
                    });
                } catch (RejectedExecutionException e10) {
                    f11.getLogger().b(EnumC7656n3.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e10);
                }
                J(f11);
                for (InterfaceC7707u0 interfaceC7707u0 : f11.getIntegrations()) {
                    try {
                        interfaceC7707u0.g(X1.e(), f11);
                    } catch (Throwable th2) {
                        f11.getLogger().b(EnumC7656n3.WARNING, "Failed to register the integration " + interfaceC7707u0.getClass().getName(), th2);
                    }
                }
                K(f11);
                p(f11, X1.e());
                x(f11, f11.getExecutorService());
                ILogger logger = f11.getLogger();
                EnumC7656n3 enumC7656n3 = EnumC7656n3.DEBUG;
                logger.c(enumC7656n3, "Using openTelemetryMode %s", f11.getOpenTelemetryMode());
                f11.getLogger().c(enumC7656n3, "Using span factory %s", f11.getSpanFactory().getClass().getName());
                f11.getLogger().c(enumC7656n3, "Using scopes storage %s", f82098a.getClass().getName());
            } else {
                f10.getLogger().c(EnumC7656n3.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th3) {
            if (interfaceC7633j0A == null) {
                throw th3;
            }
            try {
                interfaceC7633j0A.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }
}
