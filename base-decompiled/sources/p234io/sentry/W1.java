package p234io.sentry;

import java.io.Closeable;
import java.util.concurrent.RejectedExecutionException;
import p234io.sentry.clientreport.f;
import p234io.sentry.clientreport.h;
import p234io.sentry.hints.n;
import p234io.sentry.hints.p;
import p234io.sentry.logger.b;
import p234io.sentry.logger.e;
import p234io.sentry.protocol.B;
import p234io.sentry.protocol.i;
import p234io.sentry.protocol.u;
import p234io.sentry.transport.z;
import p234io.sentry.util.C;
import p234io.sentry.util.l;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class W1 implements InterfaceC7608e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC7598c0 f80394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC7598c0 f80395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC7598c0 f80396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W1 f80397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f80398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC7632j f80399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C7627i f80400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f80401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p234io.sentry.metrics.b f80402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final V f80403j;

    public W1(InterfaceC7598c0 interfaceC7598c0, InterfaceC7598c0 interfaceC7598c1, InterfaceC7598c0 interfaceC7598c2, String str) {
        this(interfaceC7598c0, interfaceC7598c1, interfaceC7598c2, null, str);
    }

    public static void V(F3 f10) {
        w.c(f10, "SentryOptions is required.");
        if (f10.getDsn() == null || f10.getDsn().isEmpty()) {
            throw new IllegalArgumentException("Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available.");
        }
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7598c0 A() {
        return this.f80396c;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u B(i iVar, J j10, N1 n10) {
        u uVar = u.f82433c;
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureFeedback' call is a no-op.", new Object[0]);
        } else if (iVar.g().isEmpty()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "captureFeedback called with empty message.", new Object[0]);
        } else {
            try {
                return R().g(iVar, j10, r(S(), n10));
            } catch (Throwable th2) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing feedback: " + iVar.g(), th2);
            }
        }
        return uVar;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u C(C7738y1 c7738y1) {
        w.c(c7738y1, "profilingContinuousData is required");
        u uVar = u.f82433c;
        if (isEnabled()) {
            try {
                return R().j(c7738y1, getScope());
            } catch (Throwable th2) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing profile chunk with id: " + c7738y1.m(), th2);
            }
        } else {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
        }
        return uVar;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u F(C7601c3 c7601c3, J j10) {
        return O(c7601c3, j10, null);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7658o0 G(q4 q4Var, s4 s4Var) {
        return Q(q4Var, s4Var);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public Boolean H() {
        return C7709u2.a().b(getOptions().getCacheDirPath(), !getOptions().isEnableAutoSessionTracking());
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public V I() {
        return this.f80403j;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u K(Throwable th2, J j10) {
        return P(th2, j10, null);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u L(B b10, n4 n4Var, J j10, C1 c10) {
        B b11;
        w.c(b10, "transaction is required");
        u uVar = u.f82433c;
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureTransaction' call is a no-op.", new Object[0]);
        } else if (!b10.q0()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Transaction: %s is not finished and this 'captureTransaction' call is a no-op.", b10.G());
        } else if (Boolean.TRUE.equals(Boolean.valueOf(b10.r0()))) {
            try {
                b11 = b10;
                try {
                    return R().e(b11, n4Var, S(), j10, c10);
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing transaction with id: " + b11.G(), th3);
                    return uVar;
                }
            } catch (Throwable th4) {
                th = th4;
                b11 = b10;
            }
        } else {
            getOptions().getLogger().c(EnumC7656n3.DEBUG, "Transaction %s was dropped due to sampling decision.", b10.G());
            if (getOptions().getBackpressureMonitor().a() > 0) {
                h clientReportRecorder = getOptions().getClientReportRecorder();
                f fVar = f.BACKPRESSURE;
                clientReportRecorder.a(fVar, EnumC7642l.Transaction);
                getOptions().getClientReportRecorder().c(fVar, EnumC7642l.Span, b10.o0().size() + 1);
            } else {
                h clientReportRecorder2 = getOptions().getClientReportRecorder();
                f fVar2 = f.SAMPLE_RATE;
                clientReportRecorder2.a(fVar2, EnumC7642l.Transaction);
                getOptions().getClientReportRecorder().c(fVar2, EnumC7642l.Span, b10.o0().size() + 1);
            }
        }
        return uVar;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7608e0 M(String str) {
        return new W1(this.f80394a.m1395clone(), this.f80395b.m1395clone(), this.f80396c, this, str);
    }

    public final u O(C7601c3 c7601c3, J j10, N1 n10) {
        u uVarK = u.f82433c;
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureEvent' call is a no-op.", new Object[0]);
            return uVarK;
        }
        if (c7601c3 == null) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "captureEvent called with null parameter.", new Object[0]);
            return uVarK;
        }
        try {
            o(c7601c3);
            uVarK = R().k(c7601c3, r(S(), n10), j10);
            U(uVarK);
            return uVarK;
        } catch (Throwable th2) {
            getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing event with id: " + c7601c3.G(), th2);
            return uVarK;
        }
    }

    public final u P(Throwable th2, J j10, N1 n10) {
        u uVarK = u.f82433c;
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureException' call is a no-op.", new Object[0]);
        } else if (th2 == null) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "captureException called with null parameter.", new Object[0]);
        } else {
            try {
                C7601c3 c7601c3 = new C7601c3(th2);
                o(c7601c3);
                uVarK = R().k(c7601c3, r(S(), n10), j10);
            } catch (Throwable th3) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing exception: " + th2.getMessage(), th3);
            }
        }
        U(uVarK);
        return uVarK;
    }

    public final InterfaceC7658o0 Q(q4 q4Var, s4 s4Var) {
        InterfaceC7658o0 interfaceC7658o0A;
        w.c(q4Var, "transactionContext is required");
        q4Var.v(s4Var.a());
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            interfaceC7658o0A = C7649m1.A();
        } else if (C.b(getOptions().getIgnoredSpanOrigins(), q4Var.h())) {
            getOptions().getLogger().c(EnumC7656n3.DEBUG, "Returning no-op for span origin %s as the SDK has been configured to ignore it", q4Var.h());
            interfaceC7658o0A = C7649m1.A();
        } else if (!getOptions().getInstrumenter().equals(q4Var.f())) {
            getOptions().getLogger().c(EnumC7656n3.DEBUG, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s", q4Var.f(), getOptions().getInstrumenter());
            interfaceC7658o0A = C7649m1.A();
        } else if (getOptions().isTracingEnabled()) {
            Double dT = T(q4Var);
            s4Var.k();
            p4 p4VarA = getOptions().getInternalTracesSampler().a(new K1(q4Var, null, dT, null));
            q4Var.w(p4VarA);
            InterfaceC7653n0 interfaceC7653n0N = s4Var.n();
            if (interfaceC7653n0N == null) {
                interfaceC7653n0N = getOptions().getSpanFactory();
            }
            if (p4VarA.e().booleanValue() && getOptions().isContinuousProfilingEnabled()) {
                A1 profileLifecycle = getOptions().getProfileLifecycle();
                A1 a10 = A1.TRACE;
                if (profileLifecycle == a10 && q4Var.k().equals(u.f82433c)) {
                    getOptions().getContinuousProfiler().c(a10, getOptions().getInternalTracesSampler());
                }
            }
            interfaceC7658o0A = interfaceC7653n0N.a(q4Var, this, s4Var, this.f80399f);
            if (p4VarA.e().booleanValue() && p4VarA.b().booleanValue()) {
                InterfaceC7663p0 transactionProfiler = getOptions().getTransactionProfiler();
                if (!transactionProfiler.isRunning()) {
                    transactionProfiler.start();
                    transactionProfiler.a(interfaceC7658o0A);
                } else if (s4Var.p()) {
                    transactionProfiler.a(interfaceC7658o0A);
                }
            }
        } else {
            getOptions().getLogger().c(EnumC7656n3.INFO, "Tracing is disabled and this 'startTransaction' returns a no-op.", new Object[0]);
            interfaceC7658o0A = C7649m1.A();
        }
        if (s4Var.q()) {
            interfaceC7658o0A.r();
        }
        return interfaceC7658o0A;
    }

    public InterfaceC7623h0 R() {
        return S().K();
    }

    public InterfaceC7598c0 S() {
        return this.f80400g;
    }

    public final Double T(q4 q4Var) {
        Double dP;
        C7602d c7602dB = q4Var.b();
        return (c7602dB == null || (dP = c7602dB.p()) == null) ? S().I().e() : dP;
    }

    public final void U(u uVar) {
        S().Q(uVar);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7648m0 a() {
        if (isEnabled()) {
            return S().a();
        }
        getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'getSpan' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void b(final boolean z10) {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'close' call is a no-op.", new Object[0]);
            return;
        }
        try {
            for (InterfaceC7707u0 interfaceC7707u0 : getOptions().getIntegrations()) {
                if (interfaceC7707u0 instanceof Closeable) {
                    try {
                        ((Closeable) interfaceC7707u0).close();
                    } catch (Throwable th2) {
                        getOptions().getLogger().c(EnumC7656n3.WARNING, "Failed to close the integration {}.", interfaceC7707u0, th2);
                    }
                }
            }
            for (D d10 : getOptions().getEventProcessors()) {
                if (d10 instanceof Closeable) {
                    try {
                        ((Closeable) d10).close();
                    } catch (Throwable th3) {
                        getOptions().getLogger().c(EnumC7656n3.WARNING, "Failed to close the event processor {}.", d10, th3);
                    }
                }
            }
            v(new N1() { // from class: io.sentry.Q1
                @Override // p234io.sentry.N1
                public final void a(InterfaceC7598c0 interfaceC7598c0) {
                    interfaceC7598c0.clear();
                }
            });
            x(P1.ISOLATION, new N1() { // from class: io.sentry.R1
                @Override // p234io.sentry.N1
                public final void a(InterfaceC7598c0 interfaceC7598c0) {
                    interfaceC7598c0.clear();
                }
            });
            getOptions().getBackpressureMonitor().close();
            getOptions().getTransactionProfiler().close();
            getOptions().getContinuousProfiler().b(true);
            getOptions().getCompositePerformanceCollector().close();
            getOptions().getConnectionStatusProvider().close();
            if (!z10) {
                getOptions().getTimerExecutorService().a(getOptions().getShutdownTimeoutMillis());
            }
            final InterfaceC7628i0 executorService = getOptions().getExecutorService();
            if (z10) {
                try {
                    executorService.submit(new Runnable() { // from class: io.sentry.S1
                        @Override // java.lang.Runnable
                        public final void run() {
                            executorService.a(this.f80365a.getOptions().getShutdownTimeoutMillis());
                        }
                    });
                } catch (RejectedExecutionException e10) {
                    getOptions().getLogger().b(EnumC7656n3.WARNING, "Failed to submit executor service shutdown task during restart. Shutting down synchronously.", e10);
                    executorService.a(getOptions().getShutdownTimeoutMillis());
                }
            } else {
                executorService.a(getOptions().getShutdownTimeoutMillis());
            }
            x(P1.CURRENT, new N1() { // from class: io.sentry.T1
                @Override // p234io.sentry.N1
                public final void a(InterfaceC7598c0 interfaceC7598c0) {
                    interfaceC7598c0.K().b(z10);
                }
            });
            x(P1.ISOLATION, new N1() { // from class: io.sentry.U1
                @Override // p234io.sentry.N1
                public final void a(InterfaceC7598c0 interfaceC7598c0) {
                    interfaceC7598c0.K().b(z10);
                }
            });
            x(P1.GLOBAL, new N1() { // from class: io.sentry.V1
                @Override // p234io.sentry.N1
                public final void a(InterfaceC7598c0 interfaceC7598c0) {
                    interfaceC7598c0.K().b(z10);
                }
            });
        } catch (Throwable th4) {
            getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while closing the Scopes.", th4);
        }
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void c(long j10) {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'flush' call is a no-op.", new Object[0]);
            return;
        }
        try {
            R().c(j10);
        } catch (Throwable th2) {
            getOptions().getLogger().b(EnumC7656n3.ERROR, "Error in the 'client.flush'.", th2);
        }
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void d(C7612f c7612f) {
        g(c7612f, new J());
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void g(C7612f c7612f, J j10) {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'addBreadcrumb' call is a no-op.", new Object[0]);
        } else if (c7612f == null) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "addBreadcrumb called with null parameter.", new Object[0]);
        } else {
            S().g(c7612f, j10);
        }
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public F3 getOptions() {
        return this.f80400g.getOptions();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7598c0 getScope() {
        return this.f80394a;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void h(Throwable th2, InterfaceC7648m0 interfaceC7648m0, String str) {
        S().h(th2, interfaceC7648m0, str);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public boolean isEnabled() {
        return R().isEnabled();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public InterfaceC7658o0 j() {
        if (isEnabled()) {
            return S().j();
        }
        getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'getTransaction' call is a no-op.", new Object[0]);
        return null;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void k() {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'endSession' call is a no-op.", new Object[0]);
            return;
        }
        Z3 z3K = S().k();
        if (z3K != null) {
            R().f(z3K, l.c(new n()));
        }
    }

    public final void o(C7601c3 c7601c3) {
        S().N(c7601c3);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void p() {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'startSession' call is a no-op.", new Object[0]);
            return;
        }
        L1.d dVarP = S().p();
        if (dVarP == null) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Session could not be started.", new Object[0]);
            return;
        }
        if (dVarP.b() != null) {
            R().f(dVarP.b(), l.c(new n()));
        }
        R().f(dVarP.a(), l.c(new p()));
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public boolean q() {
        return R().q();
    }

    public final InterfaceC7598c0 r(InterfaceC7598c0 interfaceC7598c0, N1 n10) {
        if (n10 != null) {
            try {
                InterfaceC7598c0 interfaceC7598c0M1395clone = interfaceC7598c0.m1395clone();
                n10.a(interfaceC7598c0M1395clone);
                return interfaceC7598c0M1395clone;
            } catch (Throwable th2) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error in the 'ScopeCallback' callback.", th2);
            }
        }
        return interfaceC7598c0;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public z s() {
        return R().s();
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u t(C7734x2 c7734x2, J j10) {
        w.c(c7734x2, "SentryEnvelope is required.");
        u uVar = u.f82433c;
        if (isEnabled()) {
            try {
                u uVarT = R().t(c7734x2, j10);
                if (uVarT != null) {
                    return uVarT;
                }
            } catch (Throwable th2) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing envelope.", th2);
            }
        } else {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureEnvelope' call is a no-op.", new Object[0]);
        }
        return uVar;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public void x(P1 p10, N1 n10) {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            n10.a(this.f80400g.T(p10));
        } catch (Throwable th2) {
            getOptions().getLogger().b(EnumC7656n3.ERROR, "Error in the 'configureScope' callback.", th2);
        }
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public b y() {
        return this.f80401h;
    }

    @Override // p234io.sentry.InterfaceC7608e0
    public u z(G3 g10, J j10) {
        u uVar = u.f82433c;
        if (isEnabled()) {
            try {
                return R().a(g10, S(), j10);
            } catch (Throwable th2) {
                getOptions().getLogger().b(EnumC7656n3.ERROR, "Error while capturing replay", th2);
            }
        } else {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Instance is disabled and this 'captureReplay' call is a no-op.", new Object[0]);
        }
        return uVar;
    }

    public W1(InterfaceC7598c0 interfaceC7598c0, InterfaceC7598c0 interfaceC7598c1, InterfaceC7598c0 interfaceC7598c2, W1 w10, String str) {
        this.f80400g = new C7627i(interfaceC7598c2, interfaceC7598c1, interfaceC7598c0);
        this.f80394a = interfaceC7598c0;
        this.f80395b = interfaceC7598c1;
        this.f80396c = interfaceC7598c2;
        this.f80397d = w10;
        this.f80398e = str;
        F3 options = getOptions();
        V(options);
        this.f80399f = options.getCompositePerformanceCollector();
        this.f80401h = new e(this);
        this.f80402i = new p234io.sentry.metrics.e(this);
        this.f80403j = new G(this);
    }

    @Override // p234io.sentry.InterfaceC7608e0
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public W m1380clone() {
        if (!isEnabled()) {
            getOptions().getLogger().c(EnumC7656n3.WARNING, "Disabled Scopes cloned.", new Object[0]);
        }
        return new N(M("scopes clone"));
    }
}
