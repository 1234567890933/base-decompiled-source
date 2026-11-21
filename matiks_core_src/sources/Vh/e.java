package Vh;

import Lh.g;
import Oh.C;
import Oh.P;
import Oh.e0;
import Se.f;
import Se.i;
import Se.k;
import Ve.l;
import android.os.SystemClock;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f38414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f38415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f38416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f38418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f38419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f38420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P f38421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f38422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f38423k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C f38424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C7368k f38425b;

        @Override // java.lang.Runnable
        public void run() {
            e.this.n(this.f38424a, this.f38425b);
            e.this.f38421i.c();
            double dG = e.this.g();
            g.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dG / 1000.0d)) + " s for report: " + this.f38424a.d());
            e.o(dG);
        }

        public b(C c10, C7368k c7368k) {
            this.f38424a = c10;
            this.f38425b = c7368k;
        }
    }

    public e(i iVar, Wh.d dVar, P p10) {
        this(dVar.f39595f, dVar.f39596g, ((long) dVar.f39597h) * 1000, iVar, p10);
    }

    public static /* synthetic */ void a(e eVar, C7368k c7368k, boolean z10, C c10, Exception exc) {
        eVar.getClass();
        if (exc != null) {
            c7368k.d(exc);
            return;
        }
        if (z10) {
            eVar.j();
        }
        c7368k.e(c10);
    }

    public static /* synthetic */ void b(e eVar, CountDownLatch countDownLatch) {
        eVar.getClass();
        try {
            l.a(eVar.f38420h, f.HIGHEST);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    public static void o(double d10) {
        try {
            Thread.sleep((long) d10);
        } catch (InterruptedException unused) {
        }
    }

    public final double g() {
        return Math.min(3600000.0d, (60000.0d / this.f38413a) * Math.pow(this.f38414b, h()));
    }

    public final int h() {
        if (this.f38423k == 0) {
            this.f38423k = m();
        }
        int iM = (int) ((m() - this.f38423k) / this.f38415c);
        int iMin = l() ? Math.min(100, this.f38422j + iM) : Math.max(0, this.f38422j - iM);
        if (this.f38422j != iMin) {
            this.f38422j = iMin;
            this.f38423k = m();
        }
        return iMin;
    }

    public C7368k i(C c10, boolean z10) {
        synchronized (this.f38418f) {
            try {
                C7368k c7368k = new C7368k();
                if (!z10) {
                    n(c10, c7368k);
                    return c7368k;
                }
                this.f38421i.b();
                if (!k()) {
                    h();
                    g.f().b("Dropping report due to queue being full: " + c10.d());
                    this.f38421i.a();
                    c7368k.e(c10);
                    return c7368k;
                }
                g.f().b("Enqueueing report: " + c10.d());
                g.f().b("Queue size: " + this.f38418f.size());
                this.f38419g.execute(new b(c10, c7368k));
                g.f().b("Closing task for report: " + c10.d());
                c7368k.e(c10);
                return c7368k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void j() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: Vh.d
            @Override // java.lang.Runnable
            public final void run() {
                e.b(this.f38411a, countDownLatch);
            }
        }).start();
        e0.c(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    public final boolean k() {
        return this.f38418f.size() < this.f38417e;
    }

    public final boolean l() {
        return this.f38418f.size() == this.f38417e;
    }

    public final long m() {
        return System.currentTimeMillis();
    }

    public final void n(final C c10, final C7368k c7368k) {
        g.f().b("Sending report through Google DataTransport: " + c10.d());
        final boolean z10 = SystemClock.elapsedRealtime() - this.f38416d < 2000;
        this.f38420h.b(Se.d.i(c10.b()), new k() { // from class: Vh.c
            @Override // Se.k
            public final void a(Exception exc) {
                e.a(this.f38407a, c7368k, z10, c10, exc);
            }
        });
    }

    public e(double d10, double d11, long j10, i iVar, P p10) {
        this.f38413a = d10;
        this.f38414b = d11;
        this.f38415c = j10;
        this.f38420h = iVar;
        this.f38421i = p10;
        this.f38416d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f38417e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f38418f = arrayBlockingQueue;
        this.f38419g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f38422j = 0;
        this.f38423k = 0L;
    }
}
