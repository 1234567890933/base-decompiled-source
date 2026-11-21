package p044bg;

import android.os.Process;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5314b3 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f54184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f54185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f54186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C5322c3 f54187d;

    public C5314b3(C5322c3 c5322c3, String str, BlockingQueue blockingQueue) {
        Objects.requireNonNull(c5322c3);
        this.f54187d = c5322c3;
        this.f54186c = false;
        AbstractC9001m.l(str);
        AbstractC9001m.l(blockingQueue);
        this.f54184a = new Object();
        this.f54185b = blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f54184a;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        C5322c3 c5322c3 = this.f54187d;
        synchronized (c5322c3.B()) {
            try {
                if (!this.f54186c) {
                    c5322c3.C().release();
                    c5322c3.B().notifyAll();
                    if (this == c5322c3.x()) {
                        c5322c3.y(null);
                    } else if (this == c5322c3.z()) {
                        c5322c3.A(null);
                    } else {
                        c5322c3.f53793a.a().o().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f54186c = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.f54187d.f53793a.a().r().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f54187d.C().acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                c(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f54185b;
                C5306a3 c5306a3 = (C5306a3) blockingQueue.poll();
                if (c5306a3 != null) {
                    Process.setThreadPriority(true != c5306a3.f54167b ? 10 : threadPriority);
                    c5306a3.run();
                } else {
                    Object obj = this.f54184a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f54187d.D();
                            try {
                                obj.wait(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                            } catch (InterruptedException e11) {
                                c(e11);
                            }
                        }
                    }
                    synchronized (this.f54187d.B()) {
                        if (this.f54185b.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            b();
            throw th2;
        }
    }
}
