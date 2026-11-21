package p123eg;

import Df.e;
import Df.h;
import Df.o;
import Df.q;
import Wf.b;
import Wf.i;
import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.LongCompanionObject;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f73298r = TimeUnit.DAYS.toMillis(366);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile ScheduledExecutorService f73299s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f73300t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile e f73301u = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f73302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f73303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f73304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f73305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f73306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f73307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f73308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f73309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f73310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f73311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkSource f73312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f73313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f73314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f73315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f73316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AtomicInteger f73317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledExecutorService f73318q;

    public a(Context context, int i10, String str) {
        String packageName = context.getPackageName();
        this.f73302a = new Object();
        this.f73304c = 0;
        this.f73307f = new HashSet();
        this.f73308g = true;
        this.f73311j = h.c();
        this.f73316o = new HashMap();
        this.f73317p = new AtomicInteger(0);
        AbstractC9001m.m(context, "WakeLock: context must not be null");
        AbstractC9001m.g(str, "WakeLock: wakeLockName must not be empty");
        this.f73315n = context.getApplicationContext();
        this.f73314m = str;
        this.f73310i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f73313l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.f73313l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new i(sb2.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i10, str);
        this.f73303b = wakeLockNewWakeLock;
        if (q.c(context)) {
            WorkSource workSourceB = q.b(context, o.b(packageName) ? context.getPackageName() : packageName);
            this.f73312k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = f73299s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (f73300t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = f73299s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        Wf.h.a();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f73299s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f73318q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(a aVar) {
        synchronized (aVar.f73302a) {
            try {
                if (aVar.b()) {
                    c1.e("WakeLock", String.valueOf(aVar.f73313l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    aVar.g();
                    if (aVar.b()) {
                        aVar.f73304c = 1;
                        aVar.h(0);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e10) {
            c1.j("WakeLock", e10.toString());
        }
    }

    public void a(long j10) {
        this.f73317p.incrementAndGet();
        long j11 = f73298r;
        long j12 = LongCompanionObject.MAX_VALUE;
        long jMax = Math.max(Math.min(LongCompanionObject.MAX_VALUE, j11), 1L);
        if (j10 > 0) {
            jMax = Math.min(j10, jMax);
        }
        synchronized (this.f73302a) {
            try {
                if (!b()) {
                    this.f73310i = b.a(false, null);
                    this.f73303b.acquire();
                    this.f73311j.b();
                }
                this.f73304c++;
                this.f73309h++;
                f(null);
                d dVar = (d) this.f73316o.get(null);
                if (dVar == null) {
                    dVar = new d(null);
                    this.f73316o.put(null, dVar);
                }
                dVar.f73320a++;
                long jB = this.f73311j.b();
                if (LongCompanionObject.MAX_VALUE - jB > jMax) {
                    j12 = jB + jMax;
                }
                if (j12 > this.f73306e) {
                    this.f73306e = j12;
                    Future future = this.f73305d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.f73305d = this.f73318q.schedule(new Runnable() { // from class: eg.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.e(this.f73319a);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f73302a) {
            z10 = this.f73304c > 0;
        }
        return z10;
    }

    public void c() {
        if (this.f73317p.decrementAndGet() < 0) {
            c1.e("WakeLock", String.valueOf(this.f73313l).concat(" release without a matched acquire!"));
        }
        synchronized (this.f73302a) {
            try {
                f(null);
                if (this.f73316o.containsKey(null)) {
                    d dVar = (d) this.f73316o.get(null);
                    if (dVar != null) {
                        int i10 = dVar.f73320a - 1;
                        dVar.f73320a = i10;
                        if (i10 == 0) {
                            this.f73316o.remove(null);
                        }
                    }
                } else {
                    c1.g("WakeLock", String.valueOf(this.f73313l).concat(" counter does not exist"));
                }
                h(0);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(boolean z10) {
        synchronized (this.f73302a) {
            this.f73308g = z10;
        }
    }

    public final String f(String str) {
        if (this.f73308g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f73307f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f73307f);
        this.f73307f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(arrayList.get(0));
        throw null;
    }

    public final void h(int i10) {
        synchronized (this.f73302a) {
            try {
                if (b()) {
                    if (this.f73308g) {
                        int i11 = this.f73304c - 1;
                        this.f73304c = i11;
                        if (i11 > 0) {
                            return;
                        }
                    } else {
                        this.f73304c = 0;
                    }
                    g();
                    Iterator it = this.f73316o.values().iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).f73320a = 0;
                    }
                    this.f73316o.clear();
                    Future future = this.f73305d;
                    if (future != null) {
                        future.cancel(false);
                        this.f73305d = null;
                        this.f73306e = 0L;
                    }
                    this.f73309h = 0;
                    if (this.f73303b.isHeld()) {
                        try {
                            try {
                                this.f73303b.release();
                                if (this.f73310i != null) {
                                    this.f73310i = null;
                                }
                            } catch (RuntimeException e10) {
                                if (!e10.getClass().equals(RuntimeException.class)) {
                                    throw e10;
                                }
                                c1.f("WakeLock", String.valueOf(this.f73313l).concat(" failed to release!"), e10);
                                if (this.f73310i != null) {
                                    this.f73310i = null;
                                }
                            }
                        } catch (Throwable th2) {
                            if (this.f73310i != null) {
                                this.f73310i = null;
                            }
                            throw th2;
                        }
                    } else {
                        c1.e("WakeLock", String.valueOf(this.f73313l).concat(" should be held!"));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
