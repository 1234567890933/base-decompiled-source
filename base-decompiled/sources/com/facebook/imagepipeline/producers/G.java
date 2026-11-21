package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f59840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f59841b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f59844e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f59842c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f59843d = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Fc.k f59845f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59846g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f59847h = f.IDLE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f59848i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f59849j = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59852a;

        static {
            int[] iArr = new int[f.values().length];
            f59852a = iArr;
            try {
                iArr[f.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59852a[f.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59852a[f.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f59852a[f.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(Fc.k kVar, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static ScheduledExecutorService f59853a;

        public static ScheduledExecutorService a() {
            if (f59853a == null) {
                f59853a = Executors.newSingleThreadScheduledExecutor();
            }
            return f59853a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        IDLE,
        QUEUED,
        RUNNING,
        RUNNING_AND_PENDING
    }

    public G(Executor executor, d dVar, int i10) {
        this.f59840a = executor;
        this.f59841b = dVar;
        this.f59844e = i10;
    }

    public static boolean i(Fc.k kVar, int i10) {
        return AbstractC5738c.d(i10) || AbstractC5738c.m(i10, 4) || Fc.k.i0(kVar);
    }

    public void c() {
        Fc.k kVar;
        synchronized (this) {
            kVar = this.f59845f;
            this.f59845f = null;
            this.f59846g = 0;
        }
        Fc.k.e(kVar);
    }

    public final void d() {
        Fc.k kVar;
        int i10;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            kVar = this.f59845f;
            i10 = this.f59846g;
            this.f59845f = null;
            this.f59846g = 0;
            this.f59847h = f.RUNNING;
            this.f59849j = jUptimeMillis;
        }
        try {
            if (i(kVar, i10)) {
                this.f59841b.a(kVar, i10);
            }
        } finally {
            Fc.k.e(kVar);
            g();
        }
    }

    public final void e(long j10) {
        Runnable runnableA = Gc.a.a(this.f59843d, "JobScheduler_enqueueJob");
        if (j10 > 0) {
            e.a().schedule(runnableA, j10, TimeUnit.MILLISECONDS);
        } else {
            runnableA.run();
        }
    }

    public synchronized long f() {
        return this.f59849j - this.f59848i;
    }

    public final void g() {
        long jMax;
        boolean z10;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (this.f59847h == f.RUNNING_AND_PENDING) {
                    jMax = Math.max(this.f59849j + ((long) this.f59844e), jUptimeMillis);
                    this.f59848i = jUptimeMillis;
                    this.f59847h = f.QUEUED;
                    z10 = true;
                } else {
                    this.f59847h = f.IDLE;
                    jMax = 0;
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            e(jMax - jUptimeMillis);
        }
    }

    public boolean h() {
        long jMax;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                boolean z10 = false;
                if (!i(this.f59845f, this.f59846g)) {
                    return false;
                }
                int i10 = c.f59852a[this.f59847h.ordinal()];
                if (i10 != 1) {
                    if (i10 == 3) {
                        this.f59847h = f.RUNNING_AND_PENDING;
                    }
                    jMax = 0;
                } else {
                    jMax = Math.max(this.f59849j + ((long) this.f59844e), jUptimeMillis);
                    this.f59848i = jUptimeMillis;
                    this.f59847h = f.QUEUED;
                    z10 = true;
                }
                if (z10) {
                    e(jMax - jUptimeMillis);
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        this.f59840a.execute(Gc.a.a(this.f59842c, "JobScheduler_submitJob"));
    }

    public boolean k(Fc.k kVar, int i10) {
        Fc.k kVar2;
        if (!i(kVar, i10)) {
            return false;
        }
        synchronized (this) {
            kVar2 = this.f59845f;
            this.f59845f = Fc.k.d(kVar);
            this.f59846g = i10;
        }
        Fc.k.e(kVar2);
        return true;
    }
}
