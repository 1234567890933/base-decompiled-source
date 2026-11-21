package p234io.sentry.android.core;

import android.annotation.SuppressLint;
import android.app.ApplicationExitInfo;
import android.content.Context;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.C7592b;
import p234io.sentry.C7601c3;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7608e0;
import p234io.sentry.InterfaceC7628i0;
import p234io.sentry.InterfaceC7707u0;
import p234io.sentry.J;
import p234io.sentry.android.core.cache.d;
import p234io.sentry.android.core.internal.util.s;
import p234io.sentry.protocol.C7668b;
import p234io.sentry.protocol.C7671e;
import p234io.sentry.protocol.n;
import p234io.sentry.protocol.u;
import p234io.sentry.transport.m;
import p234io.sentry.transport.o;
import p234io.sentry.util.l;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NewApi"})
public class AnrV2Integration implements InterfaceC7707u0, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f80499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f80500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SentryAndroidOptions f80501c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements RunnableC7548f0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SentryAndroidOptions f80505a;

        public b(SentryAndroidOptions sentryAndroidOptions) {
            this.f80505a = sentryAndroidOptions;
        }

        @Override // p234io.sentry.android.core.RunnableC7548f0.a
        public Long a() {
            return d.U(this.f80505a);
        }

        @Override // p234io.sentry.android.core.RunnableC7548f0.a
        public boolean b() {
            return this.f80505a.isReportHistoricalAnrs();
        }

        @Override // p234io.sentry.android.core.RunnableC7548f0.a
        public RunnableC7548f0.b c(ApplicationExitInfo applicationExitInfo, boolean z10) {
            byte[] bArr;
            long timestamp = applicationExitInfo.getTimestamp();
            boolean z11 = applicationExitInfo.getImportance() != 100;
            c cVarE = e(applicationExitInfo, z11);
            if (cVarE.f80506a == c.a.NO_DUMP) {
                this.f80505a.getLogger().c(EnumC7656n3.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                return null;
            }
            a aVar = new a(this.f80505a.getFlushTimeoutMillis(), this.f80505a.getLogger(), timestamp, z10, z11);
            J jC = l.c(aVar);
            C7601c3 c7601c3 = new C7601c3();
            c.a aVar2 = cVarE.f80506a;
            if (aVar2 == c.a.ERROR) {
                n nVar = new n();
                nVar.f("Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.");
                c7601c3.D0(nVar);
            } else if (aVar2 == c.a.DUMP) {
                c7601c3.F0(cVarE.f80508c);
                if (cVarE.f80509d != null) {
                    C7671e c7671e = new C7671e();
                    c7671e.e(cVarE.f80509d);
                    c7601c3.T(c7671e);
                }
                if (cVarE.f80510e != null) {
                    c7601c3.C().p(cVarE.f80510e);
                }
            }
            c7601c3.C0(EnumC7656n3.FATAL);
            c7601c3.G0(AbstractC7647m.d(timestamp));
            if (this.f80505a.isAttachAnrThreadDump() && (bArr = cVarE.f80507b) != null) {
                jC.p(C7592b.b(bArr));
            }
            return new RunnableC7548f0.b(c7601c3, jC, aVar);
        }

        @Override // p234io.sentry.android.core.RunnableC7548f0.a
        public int d() {
            return 6;
        }

        public final c e(ApplicationExitInfo applicationExitInfo, boolean z10) {
            try {
                InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                try {
                    if (traceInputStream == null) {
                        c cVar = new c(c.a.NO_DUMP);
                        if (traceInputStream == null) {
                            return cVar;
                        }
                        traceInputStream.close();
                        return cVar;
                    }
                    byte[] bArrB = s.b(traceInputStream);
                    traceInputStream.close();
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArrB)));
                        try {
                            p234io.sentry.android.core.internal.threaddump.c cVarC = p234io.sentry.android.core.internal.threaddump.c.c(bufferedReader);
                            p234io.sentry.android.core.internal.threaddump.d dVar = new p234io.sentry.android.core.internal.threaddump.d(this.f80505a, z10);
                            dVar.j(cVarC);
                            List listF = dVar.f();
                            List listC = dVar.c();
                            C7668b c7668bB = dVar.b();
                            if (listF.isEmpty()) {
                                c cVar2 = new c(c.a.NO_DUMP);
                                bufferedReader.close();
                                return cVar2;
                            }
                            c cVar3 = new c(c.a.DUMP, bArrB, listF, listC, c7668bB);
                            bufferedReader.close();
                            return cVar3;
                        } catch (Throwable th2) {
                            try {
                                bufferedReader.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (Throwable th4) {
                        this.f80505a.getLogger().b(EnumC7656n3.WARNING, "Failed to parse ANR thread dump", th4);
                        return new c(c.a.ERROR, bArrB);
                    }
                } catch (Throwable th5) {
                    if (traceInputStream == null) {
                        throw th5;
                    }
                    try {
                        traceInputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                this.f80505a.getLogger().b(EnumC7656n3.WARNING, "Failed to read ANR thread dump", th7);
                return new c(c.a.NO_DUMP);
            }
        }

        @Override // p234io.sentry.android.core.RunnableC7548f0.a
        public String getLabel() {
            return "ANR";
        }
    }

    public AnrV2Integration(Context context) {
        this(context, m.a());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        SentryAndroidOptions sentryAndroidOptions = this.f80501c;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(EnumC7656n3.DEBUG, "AnrV2Integration removed.", new Object[0]);
        }
    }

    @Override // p234io.sentry.InterfaceC7707u0
    public void g(InterfaceC7608e0 interfaceC7608e0, F3 f10) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w.c(f10 instanceof SentryAndroidOptions ? (SentryAndroidOptions) f10 : null, "SentryAndroidOptions is required");
        this.f80501c = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().c(EnumC7656n3.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(this.f80501c.isAnrEnabled()));
        if (this.f80501c.getCacheDirPath() == null) {
            this.f80501c.getLogger().c(EnumC7656n3.INFO, "Cache dir is not set, unable to process ANRs", new Object[0]);
            return;
        }
        if (this.f80501c.isAnrEnabled()) {
            try {
                InterfaceC7628i0 executorService = f10.getExecutorService();
                Context context = this.f80499a;
                SentryAndroidOptions sentryAndroidOptions2 = this.f80501c;
                executorService.submit(new RunnableC7548f0(context, interfaceC7608e0, sentryAndroidOptions2, this.f80500b, new b(sentryAndroidOptions2)));
            } catch (Throwable th2) {
                f10.getLogger().b(EnumC7656n3.DEBUG, "Failed to start ANR processor.", th2);
            }
            f10.getLogger().c(EnumC7656n3.DEBUG, "AnrV2Integration installed.", new Object[0]);
            p234io.sentry.util.n.a("AnrV2");
        }
    }

    public AnrV2Integration(Context context, o oVar) {
        this.f80499a = AbstractC7568n0.g(context);
        this.f80500b = oVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f80506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f80507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f80508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f80509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C7668b f80510e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            DUMP,
            NO_DUMP,
            ERROR
        }

        public c(a aVar) {
            this.f80506a = aVar;
            this.f80507b = null;
            this.f80508c = null;
            this.f80509d = null;
            this.f80510e = null;
        }

        public c(a aVar, byte[] bArr) {
            this.f80506a = aVar;
            this.f80507b = bArr;
            this.f80508c = null;
            this.f80509d = null;
            this.f80510e = null;
        }

        public c(a aVar, byte[] bArr, List list, List list2, C7668b c7668b) {
            this.f80506a = aVar;
            this.f80507b = bArr;
            this.f80508c = list;
            this.f80509d = list2;
            this.f80510e = c7668b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p234io.sentry.hints.d implements p234io.sentry.hints.c, p234io.sentry.hints.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f80502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f80503e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f80504f;

        public a(long j10, ILogger iLogger, long j11, boolean z10, boolean z11) {
            super(j10, iLogger);
            this.f80502d = j11;
            this.f80503e = z10;
            this.f80504f = z11;
        }

        @Override // p234io.sentry.hints.a
        public Long a() {
            return Long.valueOf(this.f80502d);
        }

        @Override // p234io.sentry.hints.c
        public boolean b() {
            return this.f80503e;
        }

        @Override // p234io.sentry.hints.f
        public boolean c(u uVar) {
            return true;
        }

        @Override // p234io.sentry.hints.a
        public boolean f() {
            return false;
        }

        @Override // p234io.sentry.hints.a
        public String h() {
            return this.f80504f ? "anr_background" : "anr_foreground";
        }

        @Override // p234io.sentry.hints.f
        public void d(u uVar) {
        }
    }
}
