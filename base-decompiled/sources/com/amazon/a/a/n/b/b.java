package com.amazon.a.a.n.b;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57020a = new com.amazon.a.a.o.c("SimpleTaskPipeline");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f57021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set<Runnable> f57022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f57023d;

    private b(HandlerThread handlerThread) {
        this.f57022c = Collections.synchronizedSet(new HashSet());
        this.f57023d = handlerThread.getName();
        handlerThread.start();
        this.f57021b = new Handler(handlerThread.getLooper());
    }

    private Runnable c(final com.amazon.a.a.n.a aVar) {
        Runnable runnable = new Runnable() { // from class: com.amazon.a.a.n.b.b.1
            @Override // java.lang.Runnable
            public void run() {
                b.this.f57022c.remove(this);
                try {
                    if (com.amazon.a.a.o.c.f57147a) {
                        b.f57020a.a(b.this.f57023d + ": Executing Task: " + aVar + ", current time: " + new Date() + ", uptime: " + SystemClock.uptimeMillis());
                    }
                    aVar.a();
                    if (com.amazon.a.a.o.c.f57147a) {
                        b.f57020a.a(b.this.f57023d + ": Task finished executing: " + aVar);
                    }
                } catch (Throwable th2) {
                    try {
                        if (com.amazon.a.a.o.c.f57148b) {
                            b.f57020a.b("Task Failed with unhandled exception: " + th2, th2);
                        }
                    } finally {
                        if (com.amazon.a.a.o.c.f57147a) {
                            b.f57020a.a(b.this.f57023d + ": Task finished executing: " + aVar);
                        }
                    }
                }
            }

            public String toString() {
                return aVar.toString();
            }
        };
        this.f57022c.add(runnable);
        return runnable;
    }

    public static b a(String str) {
        return new b(new HandlerThread("KIWI_" + str));
    }

    public static b b(String str) {
        return new b(str);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f57020a.a("Scheduling task: " + aVar);
        }
        this.f57021b.post(c(aVar));
    }

    @Override // com.amazon.a.a.n.b.c
    public void b(com.amazon.a.a.n.a aVar) {
        if (com.amazon.a.a.o.c.f57147a) {
            f57020a.a(this.f57023d + ": Scheduling task immediately: " + aVar);
        }
        this.f57021b.postAtFrontOfQueue(c(aVar));
    }

    private b(String str) {
        this.f57022c = Collections.synchronizedSet(new HashSet());
        this.f57023d = str;
        this.f57021b = new Handler();
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, Date date) {
        long jA = a(date);
        if (com.amazon.a.a.o.c.f57147a) {
            f57020a.a(this.f57023d + ": Scheduling task: " + aVar + ", at time: " + date + ", System uptimeMillis: " + System.currentTimeMillis() + ", uptimeMillis: " + jA);
        }
        this.f57021b.postAtTime(c(aVar), jA);
    }

    private long a(Date date) {
        return SystemClock.uptimeMillis() + (date.getTime() - System.currentTimeMillis());
    }

    @Override // com.amazon.a.a.n.b.c
    public void a(com.amazon.a.a.n.a aVar, long j10) {
        if (com.amazon.a.a.o.c.f57147a) {
            f57020a.a(this.f57023d + ": Scheduling task: " + aVar + ", with delay: " + j10);
        }
        this.f57021b.postDelayed(c(aVar), j10);
    }

    @Override // com.amazon.a.a.n.b.c
    public void a() {
        for (Runnable runnable : this.f57022c) {
            if (com.amazon.a.a.o.c.f57147a) {
                f57020a.a(this.f57023d + ": Removing callback: " + runnable);
            }
            this.f57021b.removeCallbacks(runnable);
        }
        this.f57022c.clear();
        if (this.f57021b.getLooper() == Looper.getMainLooper() || !this.f57021b.getLooper().getThread().isAlive()) {
            return;
        }
        com.amazon.a.a.o.c cVar = f57020a;
        cVar.a("Interrupting looper thread!");
        this.f57021b.getLooper().getThread().interrupt();
        cVar.a("Quitting looper: " + this.f57021b.getLooper().getThread() + ", " + this.f57021b.getLooper().getThread().isAlive());
        this.f57021b.getLooper().quit();
    }
}
