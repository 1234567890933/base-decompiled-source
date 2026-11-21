package p234io.sentry.android.core;

import android.content.Context;
import java.io.Closeable;
import p234io.sentry.C7601c3;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7608e0;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.InterfaceC7707u0;
import p234io.sentry.hints.r;
import p234io.sentry.protocol.m;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.l;
import p234io.sentry.util.n;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class AnrIntegration implements InterfaceC7707u0, Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C7541c f80492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C7711a f80493f = new C7711a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f80494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f80495b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7711a f80496c = new C7711a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F3 f80497d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p234io.sentry.hints.a, r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f80498a;

        public a(boolean z10) {
            this.f80498a = z10;
        }

        @Override // p234io.sentry.hints.a
        public Long a() {
            return null;
        }

        @Override // p234io.sentry.hints.a
        public boolean f() {
            return true;
        }

        @Override // p234io.sentry.hints.a
        public String h() {
            return this.f80498a ? "anr_background" : "anr_foreground";
        }
    }

    public AnrIntegration(Context context) {
        this.f80494a = AbstractC7568n0.g(context);
    }

    public static /* synthetic */ void a(AnrIntegration anrIntegration, InterfaceC7608e0 interfaceC7608e0, SentryAndroidOptions sentryAndroidOptions) {
        InterfaceC7633j0 interfaceC7633j0A = anrIntegration.f80496c.a();
        try {
            if (!anrIntegration.f80495b) {
                anrIntegration.k(interfaceC7608e0, sentryAndroidOptions);
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80496c.a();
        try {
            this.f80495b = true;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            interfaceC7633j0A = f80493f.a();
            try {
                C7541c c7541c = f80492e;
                if (c7541c != null) {
                    c7541c.interrupt();
                    f80492e = null;
                    F3 f10 = this.f80497d;
                    if (f10 != null) {
                        f10.getLogger().c(EnumC7656n3.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
                if (interfaceC7633j0A != null) {
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
        } finally {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th4) {
                    th.addSuppressed(th4);
                }
            }
        }
    }

    public final Throwable e(boolean z10, SentryAndroidOptions sentryAndroidOptions, ApplicationNotResponding applicationNotResponding) {
        String str = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
        if (z10) {
            str = "Background " + str;
        }
        Thread threadA = applicationNotResponding.a();
        ApplicationNotResponding applicationNotResponding2 = threadA == null ? new ApplicationNotResponding(str) : new ApplicationNotResponding(str, threadA);
        m mVar = new m();
        mVar.r("ANR");
        return new p234io.sentry.exception.a(mVar, applicationNotResponding2, threadA, true);
    }

    public final void f(final InterfaceC7608e0 interfaceC7608e0, final SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.getLogger().c(EnumC7656n3.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            n.a("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new Runnable() { // from class: io.sentry.android.core.V
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnrIntegration.a(this.f80712a, interfaceC7608e0, sentryAndroidOptions);
                    }
                });
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().b(EnumC7656n3.DEBUG, "Failed to start AnrIntegration on executor thread.", th2);
            }
        }
    }

    @Override // p234io.sentry.InterfaceC7707u0
    public final void g(InterfaceC7608e0 interfaceC7608e0, F3 f10) {
        this.f80497d = (F3) w.c(f10, "SentryOptions is required");
        f(interfaceC7608e0, (SentryAndroidOptions) f10);
    }

    public void j(InterfaceC7608e0 interfaceC7608e0, SentryAndroidOptions sentryAndroidOptions, ApplicationNotResponding applicationNotResponding) {
        sentryAndroidOptions.getLogger().c(EnumC7656n3.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
        boolean zEquals = Boolean.TRUE.equals(C7544d0.k().l());
        C7601c3 c7601c3 = new C7601c3(e(zEquals, sentryAndroidOptions, applicationNotResponding));
        c7601c3.C0(EnumC7656n3.ERROR);
        interfaceC7608e0.F(c7601c3, l.c(new a(zEquals)));
    }

    public final void k(final InterfaceC7608e0 interfaceC7608e0, final SentryAndroidOptions sentryAndroidOptions) {
        InterfaceC7633j0 interfaceC7633j0A = f80493f.a();
        try {
            if (f80492e == null) {
                ILogger logger = sentryAndroidOptions.getLogger();
                EnumC7656n3 enumC7656n3 = EnumC7656n3.DEBUG;
                logger.c(enumC7656n3, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                C7541c c7541c = new C7541c(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new C7541c.a() { // from class: io.sentry.android.core.W
                    @Override // p234io.sentry.android.core.C7541c.a
                    public final void a(ApplicationNotResponding applicationNotResponding) {
                        this.f80720a.j(interfaceC7608e0, sentryAndroidOptions, applicationNotResponding);
                    }
                }, sentryAndroidOptions.getLogger(), this.f80494a);
                f80492e = c7541c;
                c7541c.start();
                sentryAndroidOptions.getLogger().c(enumC7656n3, "AnrIntegration installed.", new Object[0]);
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A == null) {
                throw th2;
            }
            try {
                interfaceC7633j0A.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }
}
