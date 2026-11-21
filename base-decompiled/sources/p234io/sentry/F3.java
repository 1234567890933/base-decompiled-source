package p234io.sentry;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import expo.modules.video.player.DefaultLoadControl;
import java.io.File;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.cache.t;
import p234io.sentry.protocol.s;
import p234io.sentry.transport.q;
import p234io.sentry.transport.r;
import p234io.sentry.util.A;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.D;
import p234io.sentry.util.p;
import p234io.sentry.util.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class F3 {
    static final EnumC7656n3 DEFAULT_DIAGNOSTIC_LEVEL = EnumC7656n3.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";

    @NotNull
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    public static final long MAX_EVENT_SIZE_BYTES = 1048576;

    @NotNull
    private O appStartExtender;
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;

    @NotNull
    private p234io.sentry.backpressure.b backpressureMonitor;

    @Nullable
    private a beforeBreadcrumb;

    @Nullable
    private b beforeEnvelopeCallback;

    @Nullable
    private c beforeSend;

    @Nullable
    private c beforeSendFeedback;

    @Nullable
    private d beforeSendReplay;

    @Nullable
    private e beforeSendTransaction;

    @NotNull
    private final Set<String> bundleIds;

    @Nullable
    private String cacheDirPath;
    private boolean captureOpenTelemetryEvents;

    @NotNull
    p234io.sentry.clientreport.h clientReportRecorder;

    @NotNull
    private InterfaceC7632j compositePerformanceCollector;

    @NotNull
    private P connectionStatusProvider;
    private int connectionTimeoutMillis;

    @NotNull
    private final List<String> contextTags;

    @NotNull
    private Q continuousProfiler;

    @Nullable
    private f cron;

    @NotNull
    private final p dateProvider;
    private long deadlineTimeout;
    private boolean debug;

    @NotNull
    private p234io.sentry.internal.debugmeta.a debugMetaLoader;

    @NotNull
    private P1 defaultScopeType;

    @NotNull
    private final List<String> defaultTracePropagationTargets;

    @NotNull
    private EnumC7656n3 diagnosticLevel;

    @Nullable
    private String dist;

    @Nullable
    private String distinctId;

    @NotNull
    private g distribution;

    @NotNull
    private S distributionController;

    @Nullable
    private String dsn;

    @Nullable
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableCacheTracing;
    private boolean enableDatabaseTransactionTracing;
    private boolean enableDeduplication;
    private boolean enableEventSizeLimiting;
    private boolean enableExternalConfiguration;
    private boolean enablePrettySerializationOutput;
    private boolean enableQueueTracing;
    private boolean enableScopePersistence;
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;

    @NotNull
    private p234io.sentry.cache.g envelopeDiskCache;

    @NotNull
    private final p envelopeReader;

    @Nullable
    private String environment;

    @NotNull
    private final List<D> eventProcessors;

    @NotNull
    private InterfaceC7628i0 executorService;

    @NotNull
    private final E experimental;

    @NotNull
    private ILogger fatalLogger;

    @NotNull
    private C7616f3 feedbackOptions;
    private long flushTimeoutMillis;
    private boolean forceInit;

    @NotNull
    private I fullyDisplayedReporter;

    @NotNull
    private final List<p234io.sentry.internal.gestures.a> gestureTargetLocators;

    @Nullable
    private Boolean globalHubMode;

    @Nullable
    private Long idleTimeout;

    @Nullable
    private List<H> ignoredCheckIns;

    @Nullable
    private List<H> ignoredErrors;

    @NotNull
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType;

    @Nullable
    private List<H> ignoredSpanOrigins;

    @Nullable
    private List<H> ignoredTransactions;

    @NotNull
    private final List<String> inAppExcludes;

    @NotNull
    private final List<String> inAppIncludes;

    @NotNull
    private EnumC7695s0 initPriority;

    @NotNull
    private EnumC7700t0 instrumenter;

    @NotNull
    private final List<InterfaceC7707u0> integrations;

    @Nullable
    private volatile o4 internalTracesSampler;

    @NotNull
    protected final C7711a lock;

    @NotNull
    private ILogger logger;

    @NotNull
    private h logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxFeatureFlags;
    private int maxQueueSize;

    @NotNull
    private n maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;

    @NotNull
    private i metrics;

    @NotNull
    private p234io.sentry.internal.modules.b modulesLoader;

    @NotNull
    private final List<InterfaceC7603d0> observers;

    @Nullable
    private j onDiscard;

    @Nullable
    private k onOversizedEvent;

    @NotNull
    private EnumC7745z3 openTelemetryMode;

    @NotNull
    private final List<X> optionsObservers;

    @Nullable
    private String orgId;

    @NotNull
    private final p parsedDsn;

    @NotNull
    private final List<Y> performanceCollectors;
    private boolean printUncaughtStackTrace;

    @NotNull
    private A1 profileLifecycle;

    @Nullable
    private Double profileSessionSampleRate;

    @NotNull
    private InterfaceC7593b0 profilerConverter;

    @Nullable
    private Double profilesSampleRate;

    @Nullable
    private l profilesSampler;

    @Nullable
    private String profilingTracesDirPath;
    private int profilingTracesHz;

    @Nullable
    private String proguardUuid;
    private boolean propagateTraceparent;

    @Nullable
    private m proxy;
    private int readTimeoutMillis;

    @Nullable
    private String release;

    @NotNull
    private G1 replayController;

    @Nullable
    private Double sampleRate;

    @Nullable
    private InterfaceC7618g0 scopesStorageFactory;

    @Nullable
    private s sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;

    @Nullable
    private String sentryClientName;

    @NotNull
    private final p serializer;

    @Nullable
    private String serverName;
    private long sessionFlushTimeoutMillis;

    @NotNull
    private H3 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private long shutdownTimeoutMillis;

    @NotNull
    private InterfaceC7643l0 socketTagger;

    @NotNull
    private InterfaceC7653n0 spanFactory;

    @Nullable
    private String spotlightConnectionUrl;

    @NotNull
    private final AtomicBoolean spotlightIntegrationLoaded;

    @Nullable
    private SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;
    private boolean strictTraceContinuation;

    @NotNull
    private final Map<String, String> tags;

    @NotNull
    private p234io.sentry.util.thread.a threadChecker;

    @NotNull
    private InterfaceC7628i0 timerExecutorService;
    private boolean traceOptionsRequests;

    @Nullable
    private List<String> tracePropagationTargets;
    private boolean traceSampling;

    @Nullable
    private Double tracesSampleRate;

    @Nullable
    private o tracesSampler;

    @NotNull
    private InterfaceC7663p0 transactionProfiler;

    @NotNull
    private InterfaceC7676q0 transportFactory;

    @NotNull
    private q transportGate;

    @NotNull
    private InterfaceC7680r0 versionDetector;

    @NotNull
    private final List<Object> viewHierarchyExporters;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        C7612f a(C7612f c7612f, J j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        C7601c3 a(C7601c3 c7601c3, J j10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f80199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f80200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f80201c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f80202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f80203e;

        public Long a() {
            return this.f80199a;
        }

        public Long b() {
            return this.f80202d;
        }

        public Long c() {
            return this.f80200b;
        }

        public Long d() {
            return this.f80203e;
        }

        public String e() {
            return this.f80201c;
        }

        public void f(Long l10) {
            this.f80199a = l10;
        }

        public void g(Long l10) {
            this.f80202d = l10;
        }

        public void h(Long l10) {
            this.f80200b = l10;
        }

        public void i(Long l10) {
            this.f80203e = l10;
        }

        public void j(String str) {
            this.f80201c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f80204a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f80205b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f80206c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f80207d = "https://sentry.io";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f80208e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f80209f = null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f80210a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p234io.sentry.logger.d f80211b = new p234io.sentry.logger.a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface a {
        }

        public a a() {
            return null;
        }

        public p234io.sentry.logger.d b() {
            return this.f80211b;
        }

        public boolean c() {
            return this.f80210a;
        }

        public void d(boolean z10) {
            this.f80210a = z10;
        }

        public void e(p234io.sentry.logger.d dVar) {
            this.f80211b = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f80212a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p234io.sentry.metrics.d f80213b = new p234io.sentry.metrics.a();

        public p234io.sentry.metrics.d a() {
            return this.f80213b;
        }

        public boolean b() {
            return this.f80212a;
        }

        public void c(boolean z10) {
            this.f80212a = z10;
        }

        public void d(p234io.sentry.metrics.d dVar) {
            this.f80213b = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface k {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface l {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f80214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f80215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f80216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f80217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Proxy.Type f80218e;

        public m(String str, String str2, String str3, String str4) {
            this(str, str2, null, str3, str4);
        }

        public String a() {
            return this.f80214a;
        }

        public String b() {
            return this.f80217d;
        }

        public String c() {
            return this.f80215b;
        }

        public Proxy.Type d() {
            return this.f80218e;
        }

        public String e() {
            return this.f80216c;
        }

        public m(String str, String str2, Proxy.Type type, String str3, String str4) {
            this.f80214a = str;
            this.f80215b = str2;
            this.f80218e = type;
            this.f80216c = str3;
            this.f80217d = str4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum n {
        NONE,
        SMALL,
        MEDIUM,
        ALWAYS
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface o {
    }

    public F3() {
        this(false);
    }

    public static /* synthetic */ InterfaceC7729w2 a() {
        return new C7665p2();
    }

    public static /* synthetic */ C7726w b(F3 f10) {
        f10.getClass();
        return new C7726w(f10.dsn);
    }

    public static /* synthetic */ T c(F3 f10) {
        f10.getClass();
        return new C7736y((InterfaceC7638k0) f10.serializer.a());
    }

    public static /* synthetic */ InterfaceC7638k0 d(F3 f10) {
        f10.getClass();
        return new H0(f10);
    }

    @NotNull
    public static F3 empty() {
        return new F3(true);
    }

    public void activate() {
        F3 f10;
        if (this.executorService instanceof C7624h1) {
            this.executorService = new C7611e3(this);
        }
        if (this.timerExecutorService instanceof C7624h1) {
            f10 = this;
            f10.timerExecutorService = new C7611e3(f10, true, 30L, TimeUnit.SECONDS);
        } else {
            f10 = this;
        }
        if (f10.spotlightIntegrationLoaded.compareAndSet(false, true)) {
            try {
                f10.integrations.add((InterfaceC7707u0) Class.forName("io.sentry.spotlight.SpotlightIntegration").getConstructor(null).newInstance(null));
            } catch (Throwable unused) {
            }
        }
    }

    public void addBundleId(@Nullable String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(@NotNull String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(@NotNull D d10) {
        this.eventProcessors.add(d10);
    }

    public void addIgnoredCheckIn(String str) {
        if (this.ignoredCheckIns == null) {
            this.ignoredCheckIns = new ArrayList();
        }
        this.ignoredCheckIns.add(new H(str));
    }

    public void addIgnoredError(@NotNull String str) {
        if (this.ignoredErrors == null) {
            this.ignoredErrors = new ArrayList();
        }
        this.ignoredErrors.add(new H(str));
    }

    public void addIgnoredExceptionForType(@NotNull Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addIgnoredSpanOrigin(String str) {
        if (this.ignoredSpanOrigins == null) {
            this.ignoredSpanOrigins = new ArrayList();
        }
        this.ignoredSpanOrigins.add(new H(str));
    }

    public void addIgnoredTransaction(String str) {
        if (this.ignoredTransactions == null) {
            this.ignoredTransactions = new ArrayList();
        }
        this.ignoredTransactions.add(new H(str));
    }

    public void addInAppExclude(@NotNull String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(@NotNull String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(@NotNull InterfaceC7707u0 interfaceC7707u0) {
        this.integrations.add(interfaceC7707u0);
    }

    public void addOptionsObserver(@NotNull X x10) {
        this.optionsObservers.add(x10);
    }

    public void addPerformanceCollector(@NotNull Y y10) {
        this.performanceCollectors.add(y10);
    }

    public void addScopeObserver(@NotNull InterfaceC7603d0 interfaceC7603d0) {
        this.observers.add(interfaceC7603d0);
    }

    public boolean containsIgnoredExceptionForType(@NotNull Throwable th2) {
        return this.ignoredExceptionsForType.contains(th2.getClass());
    }

    public final s createSdkVersion() {
        s sVar = new s("sentry.java", "8.49.0");
        sVar.j("8.49.0");
        return sVar;
    }

    public final void e() {
        C7646l3.d().b("maven:io.sentry:sentry", "8.49.0");
    }

    @Nullable
    public t findPersistingScopeObserver() {
        for (InterfaceC7603d0 interfaceC7603d0 : this.observers) {
            if (interfaceC7603d0 instanceof t) {
                return (t) interfaceC7603d0;
            }
        }
        return null;
    }

    @NotNull
    public O getAppStartExtender() {
        return this.appStartExtender;
    }

    @NotNull
    public p234io.sentry.backpressure.b getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    @Nullable
    public a getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    @Nullable
    public b getBeforeEnvelopeCallback() {
        return null;
    }

    @Nullable
    public c getBeforeSend() {
        return this.beforeSend;
    }

    @Nullable
    public c getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    @Nullable
    public d getBeforeSendReplay() {
        return null;
    }

    @Nullable
    public e getBeforeSendTransaction() {
        return null;
    }

    @NotNull
    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    @Nullable
    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    @Nullable
    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    @NotNull
    public p234io.sentry.clientreport.h getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    @NotNull
    public InterfaceC7632j getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    @NotNull
    public P getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    @NotNull
    public List<String> getContextTags() {
        return this.contextTags;
    }

    @NotNull
    public Q getContinuousProfiler() {
        return this.continuousProfiler;
    }

    @Nullable
    public f getCron() {
        return this.cron;
    }

    @NotNull
    public InterfaceC7729w2 getDateProvider() {
        return (InterfaceC7729w2) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    @NotNull
    public p234io.sentry.internal.debugmeta.a getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    @NotNull
    public P1 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    @NotNull
    public EnumC7656n3 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @Nullable
    public String getDistinctId() {
        return this.distinctId;
    }

    @NotNull
    public g getDistribution() {
        return this.distribution;
    }

    @NotNull
    public S getDistributionController() {
        return this.distributionController;
    }

    @Nullable
    public String getDsn() {
        return this.dsn;
    }

    @Nullable
    public String getEffectiveOrgId() {
        String str = this.orgId;
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                return strTrim;
            }
        }
        try {
            return retrieveParsedDsn().d();
        } catch (Throwable unused) {
            return null;
        }
    }

    @NotNull
    public p234io.sentry.cache.g getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    @NotNull
    public T getEnvelopeReader() {
        return (T) this.envelopeReader.a();
    }

    @Nullable
    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : "production";
    }

    @NotNull
    public List<D> getEventProcessors() {
        return this.eventProcessors;
    }

    @NotNull
    public InterfaceC7628i0 getExecutorService() {
        return this.executorService;
    }

    @NotNull
    public E getExperimental() {
        return this.experimental;
    }

    @NotNull
    public ILogger getFatalLogger() {
        return this.fatalLogger;
    }

    @NotNull
    public C7616f3 getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    @NotNull
    public I getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<p234io.sentry.internal.gestures.a> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    @Nullable
    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    @Nullable
    public List<H> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    @Nullable
    public List<H> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    @NotNull
    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    @Nullable
    public List<H> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    @Nullable
    public List<H> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    @NotNull
    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    @NotNull
    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    @NotNull
    public EnumC7695s0 getInitPriority() {
        return this.initPriority;
    }

    @NotNull
    public EnumC7700t0 getInstrumenter() {
        return this.instrumenter;
    }

    @NotNull
    public List<InterfaceC7707u0> getIntegrations() {
        return this.integrations;
    }

    @NotNull
    public o4 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            InterfaceC7633j0 interfaceC7633j0A = this.lock.a();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new o4(this);
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
        return this.internalTracesSampler;
    }

    @NotNull
    public ILogger getLogger() {
        return this.logger;
    }

    @NotNull
    public h getLogs() {
        return this.logs;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxFeatureFlags() {
        return this.maxFeatureFlags;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    @NotNull
    public n getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    @NotNull
    public i getMetrics() {
        return this.metrics;
    }

    @NotNull
    public p234io.sentry.internal.modules.b getModulesLoader() {
        return this.modulesLoader;
    }

    @Nullable
    public j getOnDiscard() {
        return null;
    }

    @Nullable
    public k getOnOversizedEvent() {
        return null;
    }

    @NotNull
    public EnumC7745z3 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    @NotNull
    public List<X> getOptionsObservers() {
        return this.optionsObservers;
    }

    @Nullable
    public String getOrgId() {
        return this.orgId;
    }

    @Nullable
    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    @NotNull
    public List<Y> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    @NotNull
    public A1 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    @Nullable
    public Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    @NotNull
    public InterfaceC7593b0 getProfilerConverter() {
        return this.profilerConverter;
    }

    @Nullable
    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    @Nullable
    public l getProfilesSampler() {
        return null;
    }

    @Nullable
    public String getProfilingTracesDirPath() {
        String str = this.profilingTracesDirPath;
        if (str != null && !str.isEmpty()) {
            return this.dsnHash != null ? new File(this.profilingTracesDirPath, this.dsnHash).getAbsolutePath() : this.profilingTracesDirPath;
        }
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    @Nullable
    public String getProguardUuid() {
        return this.proguardUuid;
    }

    @Nullable
    public m getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @NotNull
    public G1 getReplayController() {
        return this.replayController;
    }

    @Nullable
    public Double getSampleRate() {
        return this.sampleRate;
    }

    @NotNull
    public List<InterfaceC7603d0> getScopeObservers() {
        return this.observers;
    }

    @Nullable
    public InterfaceC7618g0 getScopesStorageFactory() {
        return null;
    }

    @Nullable
    public s getSdkVersion() {
        return this.sdkVersion;
    }

    @Nullable
    public String getSentryClientName() {
        return this.sentryClientName;
    }

    @NotNull
    public InterfaceC7638k0 getSerializer() {
        return (InterfaceC7638k0) this.serializer.a();
    }

    @Nullable
    public String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    @NotNull
    public H3 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    @NotNull
    public InterfaceC7643l0 getSocketTagger() {
        return this.socketTagger;
    }

    @NotNull
    public InterfaceC7653n0 getSpanFactory() {
        return this.spanFactory;
    }

    @Nullable
    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    @Nullable
    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @NotNull
    public Map<String, String> getTags() {
        return this.tags;
    }

    @NotNull
    public p234io.sentry.util.thread.a getThreadChecker() {
        return this.threadChecker;
    }

    @NotNull
    public InterfaceC7628i0 getTimerExecutorService() {
        return this.timerExecutorService;
    }

    @NotNull
    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    @Nullable
    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    @Nullable
    public o getTracesSampler() {
        return null;
    }

    @NotNull
    public InterfaceC7663p0 getTransactionProfiler() {
        return this.transactionProfiler;
    }

    @NotNull
    public InterfaceC7676q0 getTransportFactory() {
        return this.transportFactory;
    }

    @NotNull
    public q getTransportGate() {
        return this.transportGate;
    }

    @NotNull
    public InterfaceC7680r0 getVersionDetector() {
        return this.versionDetector;
    }

    @NotNull
    public final List<Object> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isCaptureOpenTelemetryEvents() {
        return this.captureOpenTelemetryEvents;
    }

    public boolean isContinuousProfilingEnabled() {
        Double d10;
        return this.profilesSampleRate == null && (d10 = this.profileSessionSampleRate) != null && d10.doubleValue() > 0.0d;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return (isProfilingEnabled() || isContinuousProfilingEnabled()) && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableCacheTracing() {
        return this.enableCacheTracing;
    }

    public boolean isEnableDatabaseTransactionTracing() {
        return this.enableDatabaseTransactionTracing;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableEventSizeLimiting() {
        return this.enableEventSizeLimiting;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableQueueTracing() {
        return this.enableQueueTracing;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isForceInit() {
        return this.forceInit;
    }

    @Nullable
    public Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        Double d10 = this.profilesSampleRate;
        return d10 != null && d10.doubleValue() > 0.0d;
    }

    public boolean isPropagateTraceparent() {
        return this.propagateTraceparent;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isStartProfilerOnAppStart() {
        return this.startProfilerOnAppStart;
    }

    public boolean isStrictTraceContinuation() {
        return this.strictTraceContinuation;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        if (getTracesSampleRate() != null) {
            return true;
        }
        getTracesSampler();
        return false;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(@NotNull F f10) {
        if (f10.m() != null) {
            setDsn(f10.m());
        }
        if (f10.p() != null) {
            setEnvironment(f10.p());
        }
        if (f10.G() != null) {
            setRelease(f10.G());
        }
        if (f10.l() != null) {
            setDist(f10.l());
        }
        if (f10.J() != null) {
            setServerName(f10.J());
        }
        if (f10.F() != null) {
            setProxy(f10.F());
        }
        if (f10.o() != null) {
            setEnableUncaughtExceptionHandler(f10.o().booleanValue());
        }
        if (f10.z() != null) {
            setPrintUncaughtStackTrace(f10.z().booleanValue());
        }
        if (f10.H() != null) {
            setSampleRate(f10.H());
        }
        if (f10.P() != null) {
            setTracesSampleRate(f10.P());
        }
        if (f10.C() != null) {
            setProfilesSampleRate(f10.C());
        }
        if (f10.k() != null) {
            setDebug(f10.k().booleanValue());
        }
        if (f10.n() != null) {
            setEnableDeduplication(f10.n().booleanValue());
        }
        if (f10.I() != null) {
            setSendClientReports(f10.I().booleanValue());
        }
        if (f10.a0() != null) {
            setForceInit(f10.a0().booleanValue());
        }
        for (Map.Entry entry : new HashMap(f10.N()).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it = new ArrayList(f10.w()).iterator();
        while (it.hasNext()) {
            addInAppInclude((String) it.next());
        }
        Iterator it2 = new ArrayList(f10.v()).iterator();
        while (it2.hasNext()) {
            addInAppExclude((String) it2.next());
        }
        Iterator it3 = new HashSet(f10.t()).iterator();
        while (it3.hasNext()) {
            addIgnoredExceptionForType((Class) it3.next());
        }
        if (f10.O() != null) {
            setTracePropagationTargets(new ArrayList(f10.O()));
        }
        Iterator it4 = new ArrayList(f10.i()).iterator();
        while (it4.hasNext()) {
            addContextTag((String) it4.next());
        }
        if (f10.E() != null) {
            setProguardUuid(f10.E());
        }
        if (f10.q() != null) {
            setIdleTimeout(f10.q());
        }
        if (f10.L() != null) {
            setShutdownTimeoutMillis(f10.L().longValue());
        }
        if (f10.K() != null) {
            setSessionFlushTimeoutMillis(f10.K().longValue());
        }
        Iterator it5 = f10.h().iterator();
        while (it5.hasNext()) {
            addBundleId((String) it5.next());
        }
        if (f10.Z() != null) {
            setEnabled(f10.Z().booleanValue());
        }
        if (f10.W() != null) {
            setEnablePrettySerializationOutput(f10.W().booleanValue());
        }
        if (f10.d0() != null) {
            setSendModules(f10.d0().booleanValue());
        }
        if (f10.r() != null) {
            setIgnoredCheckIns(new ArrayList(f10.r()));
        }
        if (f10.u() != null) {
            setIgnoredTransactions(new ArrayList(f10.u()));
        }
        if (f10.s() != null) {
            setIgnoredErrors(new ArrayList(f10.s()));
        }
        if (f10.R() != null) {
            setEnableBackpressureHandling(f10.R().booleanValue());
        }
        if (f10.T() != null) {
            setEnableDatabaseTransactionTracing(f10.T().booleanValue());
        }
        if (f10.S() != null) {
            setEnableCacheTracing(f10.S().booleanValue());
        }
        if (f10.X() != null) {
            setEnableQueueTracing(f10.X().booleanValue());
        }
        if (f10.x() != null) {
            setMaxRequestBodySize(f10.x());
        }
        if (f10.c0() != null) {
            setSendDefaultPii(f10.c0().booleanValue());
        }
        if (f10.Q() != null) {
            setCaptureOpenTelemetryEvents(f10.Q().booleanValue());
        }
        if (f10.Y() != null) {
            setEnableSpotlight(f10.Y().booleanValue());
        }
        if (f10.M() != null) {
            setSpotlightConnectionUrl(f10.M());
        }
        if (f10.b0() != null) {
            setGlobalHubMode(f10.b0());
        }
        if (f10.j() != null) {
            if (getCron() == null) {
                setCron(f10.j());
            } else {
                if (f10.j().a() != null) {
                    getCron().f(f10.j().a());
                }
                if (f10.j().c() != null) {
                    getCron().h(f10.j().c());
                }
                if (f10.j().e() != null) {
                    getCron().j(f10.j().e());
                }
                if (f10.j().b() != null) {
                    getCron().g(f10.j().b());
                }
                if (f10.j().d() != null) {
                    getCron().i(f10.j().d());
                }
            }
        }
        if (f10.U() != null) {
            getLogs().d(f10.U().booleanValue());
        }
        if (f10.V() != null) {
            getMetrics().c(f10.V().booleanValue());
        }
        if (f10.B() != null) {
            setProfileSessionSampleRate(f10.B());
        }
        if (f10.D() != null) {
            setProfilingTracesDirPath(f10.D());
        }
        if (f10.A() != null) {
            setProfileLifecycle(f10.A());
        }
        if (f10.e0() != null) {
            setStrictTraceContinuation(f10.e0().booleanValue());
        }
        if (f10.y() != null) {
            setOrgId(f10.y());
        }
    }

    @NotNull
    public C7726w retrieveParsedDsn() throws IllegalArgumentException {
        return (C7726w) this.parsedDsn.a();
    }

    public void setAppStartExtender(@Nullable O o10) {
        if (o10 == null) {
            o10 = M0.a();
        }
        this.appStartExtender = o10;
    }

    public void setAttachServerName(boolean z10) {
        this.attachServerName = z10;
    }

    public void setAttachStacktrace(boolean z10) {
        this.attachStacktrace = z10;
    }

    public void setAttachThreads(boolean z10) {
        this.attachThreads = z10;
    }

    public void setBackpressureMonitor(@NotNull p234io.sentry.backpressure.b bVar) {
        this.backpressureMonitor = bVar;
    }

    public void setBeforeBreadcrumb(@Nullable a aVar) {
        this.beforeBreadcrumb = aVar;
    }

    public void setBeforeSend(@Nullable c cVar) {
        this.beforeSend = cVar;
    }

    public void setBeforeSendFeedback(@Nullable c cVar) {
        this.beforeSendFeedback = cVar;
    }

    public void setCacheDirPath(@Nullable String str) {
        this.cacheDirPath = str;
    }

    public void setCaptureOpenTelemetryEvents(boolean z10) {
        this.captureOpenTelemetryEvents = z10;
    }

    public void setCompositePerformanceCollector(@NotNull InterfaceC7632j interfaceC7632j) {
        this.compositePerformanceCollector = interfaceC7632j;
    }

    public void setConnectionStatusProvider(@NotNull P p10) {
        this.connectionStatusProvider = p10;
    }

    public void setConnectionTimeoutMillis(int i10) {
        this.connectionTimeoutMillis = i10;
    }

    public void setContinuousProfiler(@Nullable Q q10) {
        if (this.continuousProfiler != P0.a() || q10 == null) {
            return;
        }
        this.continuousProfiler = q10;
    }

    public void setCron(@Nullable f fVar) {
        this.cron = fVar;
    }

    public void setDateProvider(@NotNull InterfaceC7729w2 interfaceC7729w2) {
        this.dateProvider.c(interfaceC7729w2);
    }

    public void setDeadlineTimeout(long j10) {
        this.deadlineTimeout = j10;
    }

    public void setDebug(boolean z10) {
        this.debug = z10;
    }

    public void setDebugMetaLoader(@Nullable p234io.sentry.internal.debugmeta.a aVar) {
        if (aVar == null) {
            aVar = p234io.sentry.internal.debugmeta.b.b();
        }
        this.debugMetaLoader = aVar;
    }

    public void setDefaultScopeType(@NotNull P1 p10) {
        this.defaultScopeType = p10;
    }

    public void setDiagnosticLevel(@Nullable EnumC7656n3 enumC7656n3) {
        if (enumC7656n3 == null) {
            enumC7656n3 = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = enumC7656n3;
    }

    public void setDist(@Nullable String str) {
        this.dist = str;
    }

    public void setDistinctId(@Nullable String str) {
        this.distinctId = str;
    }

    public void setDistribution(@NotNull g gVar) {
        if (gVar == null) {
            gVar = new g();
        }
        this.distribution = gVar;
    }

    public void setDistributionController(@Nullable S s10) {
        if (s10 == null) {
            s10 = Q0.a();
        }
        this.distributionController = s10;
    }

    public void setDsn(@Nullable String str) {
        this.dsn = str != null ? str.trim() : null;
        this.parsedDsn.b();
        this.dsnHash = D.b(this.dsn, this.logger);
    }

    public void setEnableAppStartProfiling(boolean z10) {
        this.enableAppStartProfiling = z10;
    }

    public void setEnableAutoSessionTracking(boolean z10) {
        this.enableAutoSessionTracking = z10;
    }

    public void setEnableBackpressureHandling(boolean z10) {
        this.enableBackpressureHandling = z10;
    }

    public void setEnableCacheTracing(boolean z10) {
        this.enableCacheTracing = z10;
    }

    public void setEnableDatabaseTransactionTracing(boolean z10) {
        this.enableDatabaseTransactionTracing = z10;
    }

    public void setEnableDeduplication(boolean z10) {
        this.enableDeduplication = z10;
    }

    public void setEnableEventSizeLimiting(boolean z10) {
        this.enableEventSizeLimiting = z10;
    }

    public void setEnableExternalConfiguration(boolean z10) {
        this.enableExternalConfiguration = z10;
    }

    public void setEnablePrettySerializationOutput(boolean z10) {
        this.enablePrettySerializationOutput = z10;
    }

    public void setEnableQueueTracing(boolean z10) {
        this.enableQueueTracing = z10;
    }

    public void setEnableScopePersistence(boolean z10) {
        this.enableScopePersistence = z10;
    }

    public void setEnableScreenTracking(boolean z10) {
        this.enableScreenTracking = z10;
    }

    public void setEnableShutdownHook(boolean z10) {
        this.enableShutdownHook = z10;
    }

    public void setEnableSpotlight(boolean z10) {
        this.enableSpotlight = z10;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z10) {
        this.enableTimeToFullDisplayTracing = z10;
    }

    public void setEnableUncaughtExceptionHandler(boolean z10) {
        this.enableUncaughtExceptionHandler = z10;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z10) {
        this.enableUserInteractionBreadcrumbs = z10;
    }

    public void setEnableUserInteractionTracing(boolean z10) {
        this.enableUserInteractionTracing = z10;
    }

    public void setEnabled(boolean z10) {
        this.enabled = z10;
    }

    public void setEnvelopeDiskCache(@Nullable p234io.sentry.cache.g gVar) {
        if (gVar == null) {
            gVar = r.b();
        }
        this.envelopeDiskCache = gVar;
    }

    public void setEnvelopeReader(@Nullable T t10) {
        p pVar = this.envelopeReader;
        if (t10 == null) {
            t10 = R0.b();
        }
        pVar.c(t10);
    }

    public void setEnvironment(@Nullable String str) {
        this.environment = str;
    }

    public void setExecutorService(@NotNull InterfaceC7628i0 interfaceC7628i0) {
        if (interfaceC7628i0 != null) {
            this.executorService = interfaceC7628i0;
        }
    }

    public void setFatalLogger(@Nullable ILogger iLogger) {
        if (iLogger == null) {
            iLogger = U0.e();
        }
        this.fatalLogger = iLogger;
    }

    public void setFeedbackOptions(@NotNull C7616f3 c7616f3) {
        this.feedbackOptions = c7616f3;
    }

    public void setFlushTimeoutMillis(long j10) {
        this.flushTimeoutMillis = j10;
    }

    public void setForceInit(boolean z10) {
        this.forceInit = z10;
    }

    public void setFullyDisplayedReporter(@NotNull I i10) {
        this.fullyDisplayedReporter = i10;
    }

    public void setGestureTargetLocators(@NotNull List<p234io.sentry.internal.gestures.a> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(@Nullable Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(@Nullable Long l10) {
        this.idleTimeout = l10;
    }

    public void setIgnoredCheckIns(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new H(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new H(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    public void setIgnoredSpanOrigins(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new H(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    public void setIgnoredTransactions(@Nullable List<String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new H(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    public void setInitPriority(@NotNull EnumC7695s0 enumC7695s0) {
        this.initPriority = enumC7695s0;
    }

    @Deprecated
    public void setInstrumenter(@NotNull EnumC7700t0 enumC7700t0) {
        this.instrumenter = enumC7700t0;
    }

    public void setLogger(@Nullable ILogger iLogger) {
        this.logger = iLogger == null ? U0.e() : new C7694s(this, iLogger);
    }

    public void setLogs(@NotNull h hVar) {
        this.logs = hVar;
    }

    public void setMaxAttachmentSize(long j10) {
        this.maxAttachmentSize = j10;
    }

    public void setMaxBreadcrumbs(int i10) {
        this.maxBreadcrumbs = i10;
    }

    public void setMaxCacheItems(int i10) {
        this.maxCacheItems = i10;
    }

    public void setMaxDepth(int i10) {
        this.maxDepth = i10;
    }

    public void setMaxFeatureFlags(int i10) {
        this.maxFeatureFlags = i10;
    }

    public void setMaxQueueSize(int i10) {
        if (i10 > 0) {
            this.maxQueueSize = i10;
        }
    }

    public void setMaxRequestBodySize(@NotNull n nVar) {
        this.maxRequestBodySize = nVar;
    }

    public void setMaxSpans(int i10) {
        this.maxSpans = i10;
    }

    public void setMaxTraceFileSize(long j10) {
        this.maxTraceFileSize = j10;
    }

    public void setMetrics(@NotNull i iVar) {
        this.metrics = iVar;
    }

    public void setModulesLoader(@Nullable p234io.sentry.internal.modules.b bVar) {
        if (bVar == null) {
            bVar = p234io.sentry.internal.modules.e.b();
        }
        this.modulesLoader = bVar;
    }

    public void setOpenTelemetryMode(@NotNull EnumC7745z3 enumC7745z3) {
        this.openTelemetryMode = enumC7745z3;
    }

    public void setOrgId(@Nullable String str) {
        this.orgId = str;
    }

    public void setPrintUncaughtStackTrace(boolean z10) {
        this.printUncaughtStackTrace = z10;
    }

    public void setProfileLifecycle(@NotNull A1 a10) {
        this.profileLifecycle = a10;
        if (a10 != A1.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.c(EnumC7656n3.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new Object[0]);
    }

    public void setProfileSessionSampleRate(@Nullable Double d10) {
        if (A.c(d10)) {
            this.profileSessionSampleRate = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use values between 0.0 and 1.0.");
    }

    public void setProfilerConverter(@NotNull InterfaceC7593b0 interfaceC7593b0) {
        this.profilerConverter = interfaceC7593b0;
    }

    public void setProfilesSampleRate(@Nullable Double d10) {
        if (A.d(d10)) {
            this.profilesSampleRate = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    public void setProfilingTracesDirPath(@Nullable String str) {
        this.profilingTracesDirPath = str;
    }

    public void setProfilingTracesHz(int i10) {
        this.profilingTracesHz = i10;
    }

    public void setProguardUuid(@Nullable String str) {
        this.proguardUuid = str;
    }

    public void setPropagateTraceparent(boolean z10) {
        this.propagateTraceparent = z10;
    }

    public void setProxy(@Nullable m mVar) {
        this.proxy = mVar;
    }

    public void setReadTimeoutMillis(int i10) {
        this.readTimeoutMillis = i10;
    }

    public void setRelease(@Nullable String str) {
        this.release = str;
    }

    public void setReplayController(@Nullable G1 g10) {
        if (g10 == null) {
            g10 = X0.a();
        }
        this.replayController = g10;
    }

    public void setSampleRate(@Nullable Double d10) {
        if (A.f(d10)) {
            this.sampleRate = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public void setSdkVersion(@Nullable s sVar) {
        s sVarX = getSessionReplay().x();
        s sVar2 = this.sdkVersion;
        if (sVar2 != null && sVarX != null && sVar2.equals(sVarX)) {
            getSessionReplay().R(sVar);
        }
        this.sdkVersion = sVar;
    }

    public void setSendClientReports(boolean z10) {
        this.sendClientReports = z10;
        if (z10) {
            this.clientReportRecorder = new p234io.sentry.clientreport.e(this);
        } else {
            this.clientReportRecorder = new p234io.sentry.clientreport.j();
        }
    }

    public void setSendDefaultPii(boolean z10) {
        this.sendDefaultPii = z10;
    }

    public void setSendModules(boolean z10) {
        this.sendModules = z10;
    }

    public void setSentryClientName(@Nullable String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(@Nullable InterfaceC7638k0 interfaceC7638k0) {
        p pVar = this.serializer;
        if (interfaceC7638k0 == null) {
            interfaceC7638k0 = C7629i1.g();
        }
        pVar.c(interfaceC7638k0);
    }

    public void setServerName(@Nullable String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j10) {
        this.sessionFlushTimeoutMillis = j10;
    }

    public void setSessionReplay(@NotNull H3 h10) {
        this.sessionReplay = h10;
    }

    public void setSessionTrackingIntervalMillis(long j10) {
        this.sessionTrackingIntervalMillis = j10;
    }

    public void setShutdownTimeoutMillis(long j10) {
        this.shutdownTimeoutMillis = j10;
    }

    public void setSocketTagger(@Nullable InterfaceC7643l0 interfaceC7643l0) {
        if (interfaceC7643l0 == null) {
            interfaceC7643l0 = C7634j1.c();
        }
        this.socketTagger = interfaceC7643l0;
    }

    public void setSpanFactory(@NotNull InterfaceC7653n0 interfaceC7653n0) {
        this.spanFactory = interfaceC7653n0;
    }

    public void setSpotlightConnectionUrl(@Nullable String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(@Nullable SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z10) {
        this.startProfilerOnAppStart = z10;
    }

    public void setStrictTraceContinuation(boolean z10) {
        this.strictTraceContinuation = z10;
    }

    public void setTag(@Nullable String str, @Nullable String str2) {
        if (str == null) {
            return;
        }
        if (str2 == null) {
            this.tags.remove(str);
        } else {
            this.tags.put(str, str2);
        }
    }

    public void setThreadChecker(@NotNull p234io.sentry.util.thread.a aVar) {
        this.threadChecker = aVar;
    }

    public void setTimerExecutorService(@NotNull InterfaceC7628i0 interfaceC7628i0) {
        if (interfaceC7628i0 != null) {
            this.timerExecutorService = interfaceC7628i0;
        }
    }

    public void setTraceOptionsRequests(boolean z10) {
        this.traceOptionsRequests = z10;
    }

    public void setTracePropagationTargets(@Nullable List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z10) {
        this.traceSampling = z10;
    }

    public void setTracesSampleRate(@Nullable Double d10) {
        if (A.g(d10)) {
            this.tracesSampleRate = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values between 0.0 and 1.0.");
    }

    public void setTransactionProfiler(@Nullable InterfaceC7663p0 interfaceC7663p0) {
        if (this.transactionProfiler != C7654n1.c() || interfaceC7663p0 == null) {
            return;
        }
        this.transactionProfiler = interfaceC7663p0;
    }

    public void setTransportFactory(@Nullable InterfaceC7676q0 interfaceC7676q0) {
        if (interfaceC7676q0 == null) {
            interfaceC7676q0 = C7659o1.b();
        }
        this.transportFactory = interfaceC7676q0;
    }

    public void setTransportGate(@Nullable q qVar) {
        if (qVar == null) {
            qVar = p234io.sentry.transport.t.a();
        }
        this.transportGate = qVar;
    }

    public void setVersionDetector(@NotNull InterfaceC7680r0 interfaceC7680r0) {
        this.versionDetector = interfaceC7680r0;
    }

    public void setViewHierarchyExporters(@NotNull List<Object> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    public F3(boolean z10) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.eventProcessors = copyOnWriteArrayList;
        this.ignoredExceptionsForType = new CopyOnWriteArraySet();
        this.ignoredErrors = null;
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        this.integrations = copyOnWriteArrayList2;
        this.bundleIds = new CopyOnWriteArraySet();
        this.parsedDsn = new p(new p.a() { // from class: io.sentry.A3
            @Override // io.sentry.util.p.a
            public final Object a() {
                return F3.b(this.f80068a);
            }
        });
        this.shutdownTimeoutMillis = 2000L;
        this.flushTimeoutMillis = 15000L;
        this.sessionFlushTimeoutMillis = 15000L;
        this.logger = U0.e();
        this.fatalLogger = U0.e();
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        this.serializer = new p(new p.a() { // from class: io.sentry.B3
            @Override // io.sentry.util.p.a
            public final Object a() {
                return F3.d(this.f80079a);
            }
        });
        this.envelopeReader = new p(new p.a() { // from class: io.sentry.C3
            @Override // io.sentry.util.p.a
            public final Object a() {
                return F3.c(this.f80122a);
            }
        });
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.maxFeatureFlags = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = C7659o1.b();
        this.transportGate = p234io.sentry.transport.t.a();
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        this.executorService = C7624h1.e();
        this.timerExecutorService = C7624h1.e();
        this.spotlightIntegrationLoaded = new AtomicBoolean(false);
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = r.b();
        this.sendDefaultPii = false;
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.enableEventSizeLimiting = false;
        this.maxSpans = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = n.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = C7654n1.c();
        this.continuousProfiler = P0.a();
        this.profilerConverter = V0.b();
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.propagateTraceparent = false;
        this.strictTraceContinuation = false;
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new p234io.sentry.clientreport.e(this);
        this.modulesLoader = p234io.sentry.internal.modules.e.b();
        this.debugMetaLoader = p234io.sentry.internal.debugmeta.b.b();
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = EnumC7700t0.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.threadChecker = p234io.sentry.util.thread.b.d();
        this.traceOptionsRequests = true;
        this.enableDatabaseTransactionTracing = false;
        this.enableCacheTracing = false;
        this.enableQueueTracing = false;
        this.dateProvider = new p(new p.a() { // from class: io.sentry.D3
            @Override // io.sentry.util.p.a
            public final Object a() {
                return F3.a();
            }
        });
        this.performanceCollectors = new ArrayList();
        this.compositePerformanceCollector = N0.g();
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = I.a();
        this.appStartExtender = M0.a();
        this.connectionStatusProvider = new O0();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = p234io.sentry.backpressure.c.b();
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = C7644l1.b();
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = X0.a();
        this.distributionController = Q0.a();
        this.enableScreenTracking = true;
        this.defaultScopeType = P1.ISOLATION;
        this.initPriority = EnumC7695s0.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new C7711a();
        this.openTelemetryMode = EnumC7745z3.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = C7664p1.b();
        this.profileLifecycle = A1.MANUAL;
        this.startProfilerOnAppStart = false;
        this.deadlineTimeout = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;
        this.logs = new h();
        this.metrics = new i();
        this.socketTagger = C7634j1.c();
        this.distribution = new g();
        s sVarCreateSdkVersion = createSdkVersion();
        this.experimental = new E(z10, sVarCreateSdkVersion);
        this.sessionReplay = new H3(z10, sVarCreateSdkVersion);
        this.feedbackOptions = new C7616f3(new C7616f3.a() { // from class: io.sentry.E3
        });
        if (z10) {
            return;
        }
        setSpanFactory(f4.a(new p234io.sentry.util.s(), U0.e()));
        copyOnWriteArrayList2.add(new UncaughtExceptionHandlerIntegration());
        copyOnWriteArrayList2.add(new ShutdownHookIntegration());
        copyOnWriteArrayList.add(new I0(this));
        copyOnWriteArrayList.add(new C7731x(this));
        if (y.c()) {
            copyOnWriteArrayList.add(new I3());
        }
        setSentryClientName("sentry.java/8.49.0");
        setSdkVersion(sVarCreateSdkVersion);
        e();
    }

    public void setBeforeEnvelopeCallback(@Nullable b bVar) {
    }

    public void setBeforeSendReplay(@Nullable d dVar) {
    }

    public void setBeforeSendTransaction(@Nullable e eVar) {
    }

    public void setOnDiscard(@Nullable j jVar) {
    }

    public void setOnOversizedEvent(@Nullable k kVar) {
    }

    public void setProfilesSampler(@Nullable l lVar) {
    }

    public void setScopesStorageFactory(@Nullable InterfaceC7618g0 interfaceC7618g0) {
    }

    public void setTracesSampler(@Nullable o oVar) {
    }
}
