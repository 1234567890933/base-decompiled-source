package p234io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.C7728w1;
import p234io.sentry.C7735x3;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7628i0;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.X3;
import p234io.sentry.android.core.internal.util.D;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.p;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class O {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f80590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f80591c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f80594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final D f80595g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p.a f80600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ILogger f80601m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f80589a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f80592d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f80593e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f80596h = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f80597i = new ArrayDeque();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f80598j = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f80599k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f80602n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C7711a f80603o = new C7711a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements D.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f80604a = 0.0f;

        public a() {
        }

        @Override // io.sentry.android.core.internal.util.D.c
        public void e(long j10, long j11, long j12, long j13, boolean z10, boolean z11, float f10) {
            long jO = new C7735x3().o();
            long jNanoTime = ((j11 - System.nanoTime()) + SystemClock.elapsedRealtimeNanos()) - O.this.f80589a;
            if (jNanoTime < 0) {
                return;
            }
            if (z11) {
                O.this.f80598j.addLast(new p234io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Long.valueOf(j12), jO));
            } else if (z10) {
                O.this.f80597i.addLast(new p234io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Long.valueOf(j12), jO));
            }
            if (f10 != this.f80604a) {
                this.f80604a = f10;
                O.this.f80596h.addLast(new p234io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Float.valueOf(f10), jO));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f80606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f80607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File f80608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f80609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f80610e;

        public b(long j10, long j11, boolean z10, File file, Map map) {
            this.f80606a = j10;
            this.f80608c = file;
            this.f80607b = j11;
            this.f80609d = map;
            this.f80610e = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f80611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f80612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f80613c;

        public c(long j10, long j11, Date date) {
            this.f80611a = j10;
            this.f80612b = j11;
            this.f80613c = date;
        }
    }

    public O(String str, int i10, D d10, p.a aVar, ILogger iLogger) {
        this.f80590b = new File((String) w.c(str, "TracesFilesDirPath is required"));
        this.f80591c = i10;
        this.f80601m = (ILogger) w.c(iLogger, "Logger is required");
        this.f80600l = aVar;
        this.f80595g = (D) w.c(d10, "SentryFrameMetricsCollector is required");
    }

    public void f() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80603o.a();
        try {
            Future future = this.f80592d;
            if (future != null) {
                future.cancel(true);
                this.f80592d = null;
            }
            if (this.f80602n) {
                g(true, null);
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

    public b g(boolean z10, List list) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80603o.a();
        try {
            if (!this.f80602n) {
                this.f80601m.c(EnumC7656n3.WARNING, "Profiler not running", new Object[0]);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            try {
                Debug.stopMethodTracing();
            } catch (Throwable th2) {
                try {
                    this.f80601m.b(EnumC7656n3.ERROR, "Error while stopping profiling: ", th2);
                } catch (Throwable th3) {
                    this.f80602n = false;
                    throw th3;
                }
            }
            this.f80602n = false;
            this.f80595g.p(this.f80594f);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            if (this.f80593e == null) {
                this.f80601m.c(EnumC7656n3.ERROR, "Trace file does not exists", new Object[0]);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            if (!this.f80597i.isEmpty()) {
                this.f80599k.put("slow_frame_renders", new p234io.sentry.profilemeasurements.a("nanosecond", this.f80597i));
            }
            if (!this.f80598j.isEmpty()) {
                this.f80599k.put("frozen_frame_renders", new p234io.sentry.profilemeasurements.a("nanosecond", this.f80598j));
            }
            if (!this.f80596h.isEmpty()) {
                this.f80599k.put("screen_frame_rates", new p234io.sentry.profilemeasurements.a("hz", this.f80596h));
            }
            i(list);
            Future future = this.f80592d;
            if (future != null) {
                future.cancel(true);
                this.f80592d = null;
            }
            b bVar = new b(jElapsedRealtimeNanos, elapsedCpuTime, z10, this.f80593e, this.f80599k);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return bVar;
        } catch (Throwable th4) {
            if (interfaceC7633j0A == null) {
                throw th4;
            }
            try {
                interfaceC7633j0A.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public boolean h() {
        return this.f80602n;
    }

    public final void i(List list) {
        long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.f80589a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C7728w1 c7728w1 = (C7728w1) it.next();
                        long jB = c7728w1.b();
                        long j10 = jB + jElapsedRealtimeNanos;
                        Double dA = c7728w1.a();
                        Long lC = c7728w1.c();
                        Long lD = c7728w1.d();
                        if (dA != null) {
                            arrayDeque3.add(new p234io.sentry.profilemeasurements.b(Long.valueOf(j10), dA, jB));
                        }
                        if (lC != null) {
                            arrayDeque.add(new p234io.sentry.profilemeasurements.b(Long.valueOf(j10), lC, jB));
                        }
                        if (lD != null) {
                            arrayDeque2.add(new p234io.sentry.profilemeasurements.b(Long.valueOf(j10), lD, jB));
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.f80599k.put("cpu_usage", new p234io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.f80599k.put("memory_footprint", new p234io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.f80599k.put("memory_native_footprint", new p234io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public c j() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80603o.a();
        try {
            int i10 = this.f80591c;
            if (i10 == 0) {
                this.f80601m.c(EnumC7656n3.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i10));
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            if (this.f80602n) {
                this.f80601m.c(EnumC7656n3.WARNING, "Profiling has already started...", new Object[0]);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            this.f80593e = new File(this.f80590b, X3.a() + ".trace");
            this.f80599k.clear();
            this.f80596h.clear();
            this.f80597i.clear();
            this.f80598j.clear();
            this.f80594f = this.f80595g.o(new a());
            try {
                p.a aVar = this.f80600l;
                if (aVar != null) {
                    this.f80592d = ((InterfaceC7628i0) aVar.a()).b(new Runnable() { // from class: io.sentry.android.core.N
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f80569a.g(true, null);
                        }
                    }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                }
            } catch (RejectedExecutionException e10) {
                this.f80601m.b(EnumC7656n3.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e10);
            }
            this.f80589a = SystemClock.elapsedRealtimeNanos();
            Date dateC = AbstractC7647m.c();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.f80593e.getPath(), 3000000, this.f80591c);
                this.f80602n = true;
                c cVar = new c(this.f80589a, elapsedCpuTime, dateC);
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return cVar;
            } catch (Throwable th2) {
                g(false, null);
                this.f80601m.b(EnumC7656n3.ERROR, "Unable to start a profile: ", th2);
                this.f80602n = false;
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
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
