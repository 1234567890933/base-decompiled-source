package p234io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.X3;
import p234io.sentry.android.core.AbstractC7568n0;
import p234io.sentry.android.core.C7550g0;
import p234io.sentry.android.core.b1;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f80966p = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f80967q = TimeUnit.MILLISECONDS.toNanos(700);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7550g0 f80968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f80969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f80970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Handler f80971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C7711a f80972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f80973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f80974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f80975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f80976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Window.OnFrameMetricsAvailableListener f80977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Choreographer f80978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Field f80979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f80980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f80981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ConcurrentSkipListSet f80982o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements d {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f80983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f80984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f80985c;

        public b(long j10) {
            this(j10, j10, 0L);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            int iCompare = Long.compare(this.f80984b, bVar.f80984b);
            return iCompare != 0 ? iCompare : Long.compare(this.f80983a, bVar.f80983a);
        }

        public b(long j10, long j11, long j12) {
            this.f80983a = j10;
            this.f80984b = j11;
            this.f80985c = j12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void e(long j10, long j11, long j12, long j13, boolean z10, boolean z11, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        default void a(Window window, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener, Handler handler) {
            if (onFrameMetricsAvailableListener == null) {
                return;
            }
            window.addOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener, handler);
        }

        default void b(Window window, Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener) {
            if (onFrameMetricsAvailableListener == null) {
                return;
            }
            window.removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
        }
    }

    public D(Context context, ILogger iLogger, C7550g0 c7550g0) {
        this(context, iLogger, c7550g0, new a());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    public static /* synthetic */ void a(D d10, C7550g0 c7550g0, Window window, FrameMetrics frameMetrics, int i10) {
        long j10;
        d10.getClass();
        long jNanoTime = System.nanoTime();
        float refreshRate = c7550g0.d() >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        float f10 = f80966p;
        long jG = d10.g(frameMetrics);
        long jMax = Math.max(0L, jG - ((long) (f10 / refreshRate)));
        long jH = d10.h(frameMetrics);
        if (jH < 0) {
            jH = jNanoTime - jG;
        }
        long jMax2 = Math.max(jH, d10.f80981n);
        if (jMax2 == d10.f80980m) {
            return;
        }
        d10.f80980m = jMax2;
        d10.f80981n = jMax2 + jG;
        boolean zL = l(jG, (long) (f10 / (refreshRate - 1.0f)));
        boolean z10 = zL && k(jG);
        if (jMax > 0) {
            d10.m(d10.f80981n);
            if (d10.f80982o.size() < 3600) {
                j10 = jMax2;
                d10.f80982o.add(new b(j10, d10.f80981n, jMax));
            } else {
                j10 = jMax2;
            }
        } else {
            j10 = jMax2;
        }
        Iterator it = d10.f80974g.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).e(j10, d10.f80981n, jG, jMax, zL, z10, refreshRate);
        }
    }

    public static /* synthetic */ void c(D d10, Window window) {
        if (d10.f80969b.add(window)) {
            try {
                d10.f80976i.a(window, d10.f80977j, d10.f80971d);
            } catch (Throwable th2) {
                d10.f80970c.b(EnumC7656n3.ERROR, "Failed to add frameMetricsAvailableListener", th2);
            }
        }
    }

    public static /* synthetic */ void d(D d10, Window window) {
        d10.getClass();
        try {
            if (d10.f80969b.remove(window)) {
                d10.f80976i.b(window, d10.f80977j);
            }
        } catch (Throwable th2) {
            d10.f80970c.b(EnumC7656n3.ERROR, "Failed to remove frameMetricsAvailableListener", th2);
        }
    }

    public static /* synthetic */ void e(D d10, ILogger iLogger) {
        d10.getClass();
        try {
            d10.f80978k = Choreographer.getInstance();
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th2);
        }
    }

    public static boolean k(long j10) {
        return j10 > f80967q;
    }

    public static boolean l(long j10, long j11) {
        return j10 > j11;
    }

    public final void f() {
        if (this.f80971d != null) {
            return;
        }
        InterfaceC7633j0 interfaceC7633j0A = this.f80972e.a();
        try {
            if (this.f80971d == null) {
                HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
                handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.C
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th2) {
                        this.f80965a.f80970c.b(EnumC7656n3.ERROR, "Error during frames measurements.", th2);
                    }
                });
                handlerThread.start();
                this.f80971d = new Handler(handlerThread.getLooper());
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

    public final long g(FrameMetrics frameMetrics) {
        return frameMetrics.getMetric(0) + frameMetrics.getMetric(1) + frameMetrics.getMetric(2) + frameMetrics.getMetric(3) + frameMetrics.getMetric(4) + frameMetrics.getMetric(5);
    }

    public final long h(FrameMetrics frameMetrics) {
        return this.f80968a.d() >= 26 ? frameMetrics.getMetric(10) : j();
    }

    public b1 i(long j10, long j11) {
        int i10 = 0;
        if (!this.f80975h) {
            return new b1(-1.0d, 0);
        }
        if (j11 <= j10) {
            return new b1(-1.0d, 0);
        }
        long j12 = 0;
        if (!this.f80982o.isEmpty()) {
            for (b bVar : this.f80982o.tailSet(new b(j10))) {
                if (bVar.f80983a >= j11) {
                    break;
                }
                long j13 = bVar.f80984b;
                long jMax = Math.max(j13 - bVar.f80985c, j10);
                long jMin = Math.min(j13, j11);
                if (jMin > jMax) {
                    j12 += jMin - jMax;
                    i10++;
                }
            }
        }
        return new b1(j12 / 1.0E9d, i10);
    }

    public long j() {
        Field field;
        Choreographer choreographer = this.f80978k;
        if (choreographer == null || (field = this.f80979l) == null) {
            return -1L;
        }
        try {
            Long l10 = (Long) field.get(choreographer);
            if (l10 != null) {
                return l10.longValue();
            }
            return -1L;
        } catch (IllegalAccessException unused) {
            return -1L;
        }
    }

    public final void m(long j10) {
        this.f80982o.headSet(new b(j10 - 300000000000L)).clear();
    }

    public final void n(Window window) {
        WeakReference weakReference = this.f80973f;
        if (weakReference == null || weakReference.get() != window) {
            this.f80973f = new WeakReference(window);
            r();
        }
    }

    public String o(c cVar) {
        if (!this.f80975h) {
            return null;
        }
        f();
        String strA = X3.a();
        this.f80974g.put(strA, cVar);
        r();
        return strA;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        n(activity.getWindow());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        q(activity.getWindow());
        WeakReference weakReference = this.f80973f;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.f80973f = null;
    }

    public void p(String str) {
        if (this.f80975h) {
            if (str != null) {
                this.f80974g.remove(str);
            }
            WeakReference weakReference = this.f80973f;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !this.f80974g.isEmpty()) {
                return;
            }
            q(window);
        }
    }

    public final void q(final Window window) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.z
            @Override // java.lang.Runnable
            public final void run() {
                D.d(this.f81046a, window);
            }
        });
    }

    public final void r() {
        WeakReference weakReference = this.f80973f;
        final Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.f80975h || this.f80974g.isEmpty() || this.f80971d == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.y
            @Override // java.lang.Runnable
            public final void run() {
                D.c(this.f81044a, window);
            }
        });
    }

    public D(Context context, final ILogger iLogger, final C7550g0 c7550g0, d dVar) {
        this.f80969b = new CopyOnWriteArraySet();
        this.f80972e = new C7711a();
        this.f80974g = new ConcurrentHashMap();
        this.f80975h = false;
        this.f80980m = 0L;
        this.f80981n = 0L;
        this.f80982o = new ConcurrentSkipListSet();
        Context context2 = (Context) w.c(AbstractC7568n0.g(context), "The context is required");
        this.f80970c = (ILogger) w.c(iLogger, "Logger is required");
        this.f80968a = (C7550g0) w.c(c7550g0, "BuildInfoProvider is required");
        this.f80976i = (d) w.c(dVar, "WindowFrameMetricsManager is required");
        if ((context2 instanceof Application) && c7550g0.d() >= 24) {
            this.f80975h = true;
            ((Application) context2).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.sentry.android.core.internal.util.A
                @Override // java.lang.Runnable
                public final void run() {
                    D.e(this.f80961a, iLogger);
                }
            });
            try {
                Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                this.f80979l = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                iLogger.b(EnumC7656n3.ERROR, "Unable to get the frame timestamp from the choreographer: ", e10);
            }
            this.f80977j = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.B
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                    D.a(this.f80963a, c7550g0, window, frameMetrics, i10);
                }
            };
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
