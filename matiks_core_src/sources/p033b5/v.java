package p033b5;

import A4.AbstractC1412w;
import A4.f0;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f53030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f53031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f53032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f53033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Surface f53034f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f53036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f53037i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f53040l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f53041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f53042n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f53043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f53044p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f53045q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f53046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f53047s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f53048t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5289i f53029a = new C5289i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f53035g = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f53038j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f53039k = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static void a(Surface surface, float f10) {
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                AbstractC1412w.e("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Choreographer f53049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DisplayManager f53050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile long f53051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile long f53052d;

        public static c b(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager == null) {
                return null;
            }
            try {
                Choreographer choreographer = Choreographer.getInstance();
                return Build.VERSION.SDK_INT >= 33 ? new e(choreographer, displayManager) : new d(choreographer, displayManager);
            } catch (RuntimeException e10) {
                AbstractC1412w.j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
                return null;
            }
        }

        public void c() {
            this.f53050b.registerDisplayListener(this, f0.C());
        }

        public void d() {
            this.f53050b.unregisterDisplayListener(this);
        }

        public c(Choreographer choreographer, DisplayManager displayManager) {
            this.f53049a = choreographer;
            this.f53050b = displayManager;
            this.f53051c = -9223372036854775807L;
            this.f53052d = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends c implements Choreographer.FrameCallback {
        public static long e(DisplayManager displayManager) {
            Display display = displayManager.getDisplay(0);
            if (display != null) {
                return (long) (1.0E9d / ((double) display.getRefreshRate()));
            }
            AbstractC1412w.i("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            return -9223372036854775807L;
        }

        @Override // b5.v.c
        public void c() {
            super.c();
            this.f53049a.postFrameCallback(this);
            this.f53052d = e(this.f53050b);
        }

        @Override // b5.v.c
        public void d() {
            super.d();
            this.f53049a.removeFrameCallback(this);
            this.f53051c = -9223372036854775807L;
            this.f53052d = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f53051c = j10;
            this.f53049a.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f53049a.postFrameCallback(this);
                this.f53052d = e(this.f53050b);
            }
        }

        public d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends c implements Choreographer$VsyncCallback {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f53053e;

        @Override // b5.v.c
        public void c() {
            super.c();
            this.f53049a.postVsyncCallback(this);
        }

        @Override // b5.v.c
        public void d() {
            super.d();
            this.f53053e.removeCallbacksAndMessages(null);
            this.f53049a.removeVsyncCallback(this);
            this.f53051c = -9223372036854775807L;
            this.f53052d = -9223372036854775807L;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (i10 == 0) {
                this.f53049a.postVsyncCallback(this);
            }
        }

        public void onVsync(Choreographer.FrameData frameData) {
            this.f53051c = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.f53052d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.f53052d = -9223372036854775807L;
            }
            this.f53053e.postDelayed(new Runnable() { // from class: b5.C
                @Override // java.lang.Runnable
                public final void run() {
                    v.e eVar = this.f52780a;
                    eVar.f53049a.postVsyncCallback(eVar);
                }
            }, 500L);
        }

        public e(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.f53053e = f0.C();
        }
    }

    public v(Context context) {
        this.f53030b = context;
    }

    public static boolean b(long j10, long j11) {
        return Math.abs(j10 - j11) <= 20000000;
    }

    public long a(long j10, long j11) {
        long j12;
        float fA;
        float f10;
        if (this.f53046r == -1) {
            j12 = j10;
        } else {
            if (this.f53029a.e()) {
                fA = this.f53029a.a() * (this.f53042n - this.f53046r);
                f10 = this.f53038j;
            } else {
                fA = (j11 - this.f53048t) * 1000;
                f10 = this.f53038j;
            }
            long j13 = this.f53047s + ((long) (fA / f10));
            if (b(j10, j13)) {
                j12 = j13;
            } else {
                l();
                j12 = j10;
            }
        }
        this.f53043o = this.f53042n;
        this.f53044p = j12;
        this.f53045q = j11;
        c cVar = this.f53032d;
        if (cVar != null) {
            long j14 = cVar.f53051c;
            long j15 = this.f53032d.f53052d;
            if (j14 != -9223372036854775807L && j15 != -9223372036854775807L) {
                return d(j12, j14, j15) - ((j15 * 80) / 100);
            }
        }
        return j12;
    }

    public final void c() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f53034f) == null || this.f53039k == Integer.MIN_VALUE || this.f53037i == 0.0f || !surface.isValid()) {
            return;
        }
        this.f53037i = 0.0f;
        b.a(this.f53034f, 0.0f);
    }

    public final long d(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            j13 = j14;
            j14 += j12;
        }
        long j15 = j14 - j10;
        long j16 = j10 - j13;
        long jAbs = Math.abs(j15 - j16);
        if (jAbs < j12 / 2) {
            long j17 = j12 / 4;
            if (jAbs < j17) {
                long j18 = this.f53040l;
                if (j18 != 0) {
                    this.f53041m = j18;
                } else {
                    if (j15 < j16) {
                        j17 = -j17;
                    }
                    this.f53041m = j17;
                }
            } else {
                this.f53041m = 0L;
            }
        } else {
            this.f53041m = this.f53040l;
        }
        return j15 + this.f53041m < j16 ? j14 : j13;
    }

    public void e(float f10) {
        this.f53035g = f10;
        this.f53029a.g();
        n();
    }

    public void f(long j10) {
        long j11 = this.f53043o;
        if (j11 != -1) {
            this.f53046r = j11;
            this.f53047s = this.f53044p;
            this.f53048t = this.f53045q;
            this.f53040l = this.f53041m;
        }
        this.f53042n++;
        this.f53029a.f(j10 * 1000);
        n();
    }

    public void g(float f10) {
        this.f53038j = f10;
        o(false);
    }

    public void h() {
        l();
    }

    public void i() {
        this.f53033e = true;
        l();
        if (!this.f53031c) {
            this.f53032d = c.b(this.f53030b);
        }
        c cVar = this.f53032d;
        if (cVar != null) {
            cVar.c();
        }
        o(false);
    }

    public void j() {
        this.f53033e = false;
        c cVar = this.f53032d;
        if (cVar != null) {
            cVar.d();
        }
        c();
    }

    public void k(Surface surface) {
        if (this.f53034f == surface) {
            return;
        }
        c();
        this.f53034f = surface;
        o(true);
    }

    public final void l() {
        this.f53042n = 0L;
        this.f53046r = -1L;
        this.f53043o = -1L;
        this.f53040l = 0L;
        this.f53041m = 0L;
    }

    public void m(int i10) {
        if (this.f53039k == i10) {
            return;
        }
        this.f53039k = i10;
        o(true);
    }

    public final void n() {
        if (Build.VERSION.SDK_INT < 30 || this.f53034f == null) {
            return;
        }
        float fB = this.f53029a.e() ? this.f53029a.b() : this.f53035g;
        float f10 = this.f53036h;
        if (fB == f10) {
            return;
        }
        if (fB != -1.0f && f10 != -1.0f) {
            if (Math.abs(fB - this.f53036h) < ((!this.f53029a.e() || this.f53029a.d() < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (fB == -1.0f && this.f53029a.c() < 30) {
            return;
        }
        this.f53036h = fB;
        o(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void o(boolean z10) {
        Surface surface;
        float f10;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f53034f) == null || this.f53039k == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.f53033e) {
            float f11 = this.f53036h;
            if (f11 != -1.0f) {
                f10 = f11 * this.f53038j;
            } else {
                f10 = 0.0f;
            }
        } else {
            f10 = 0.0f;
        }
        if (z10 || this.f53037i != f10) {
            this.f53037i = f10;
            b.a(this.f53034f, f10);
        }
    }
}
