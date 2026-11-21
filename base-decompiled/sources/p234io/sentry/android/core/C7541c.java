package p234io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.transport.o;

/* JADX INFO: renamed from: io.sentry.android.core.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7541c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f80789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f80790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I0 f80791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f80792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f80793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f80794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ILogger f80795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile long f80796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f80797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f80798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f80799k;

    /* JADX INFO: renamed from: io.sentry.android.core.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(ApplicationNotResponding applicationNotResponding);
    }

    public C7541c(long j10, boolean z10, a aVar, ILogger iLogger, Context context) {
        this(new o() { // from class: io.sentry.android.core.a
            @Override // p234io.sentry.transport.o
            public final long getCurrentTimeMillis() {
                return SystemClock.uptimeMillis();
            }
        }, j10, 500L, z10, aVar, iLogger, new I0(), context);
    }

    public static /* synthetic */ void a(C7541c c7541c, o oVar) {
        c7541c.getClass();
        c7541c.f80796h = oVar.getCurrentTimeMillis();
        c7541c.f80797i.set(false);
    }

    public final boolean c() {
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState;
        ActivityManager activityManager = (ActivityManager) this.f80798j.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        try {
            processesInErrorState = activityManager.getProcessesInErrorState();
        } catch (Throwable th2) {
            this.f80795g.b(EnumC7656n3.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th2);
            processesInErrorState = null;
        }
        if (processesInErrorState == null) {
            return false;
        }
        Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
        while (it.hasNext()) {
            if (it.next().condition == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        this.f80799k.run();
        while (!isInterrupted()) {
            this.f80791c.b(this.f80799k);
            try {
                Thread.sleep(this.f80793e);
                if (this.f80792d.getCurrentTimeMillis() - this.f80796h > this.f80794f) {
                    if (!this.f80789a && (Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        this.f80795g.c(EnumC7656n3.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.f80797i.set(true);
                    } else if (c() && this.f80797i.compareAndSet(false, true)) {
                        this.f80790b.a(new ApplicationNotResponding("Application Not Responding for at least " + this.f80794f + " ms.", this.f80791c.a()));
                    }
                }
            } catch (InterruptedException e10) {
                try {
                    Thread.currentThread().interrupt();
                    this.f80795g.c(EnumC7656n3.WARNING, "Interrupted: %s", e10.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.f80795g.c(EnumC7656n3.WARNING, "Failed to interrupt due to SecurityException: %s", e10.getMessage());
                    return;
                }
            }
        }
    }

    public C7541c(final o oVar, long j10, long j11, boolean z10, a aVar, ILogger iLogger, I0 i10, Context context) {
        super("|ANR-WatchDog|");
        this.f80796h = 0L;
        this.f80797i = new AtomicBoolean(false);
        this.f80792d = oVar;
        this.f80794f = j10;
        this.f80793e = j11;
        this.f80789a = z10;
        this.f80790b = aVar;
        this.f80795g = iLogger;
        this.f80791c = i10;
        this.f80798j = context;
        this.f80799k = new Runnable() { // from class: io.sentry.android.core.b
            @Override // java.lang.Runnable
            public final void run() {
                C7541c.a(this.f80783a, oVar);
            }
        };
        if (j10 < this.f80793e * 2) {
            throw new IllegalArgumentException(String.format("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", Long.valueOf(this.f80793e * 2)));
        }
    }
}
