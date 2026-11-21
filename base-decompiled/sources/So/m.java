package So;

import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterruptedIOException f31913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RuntimeException f31914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f31915f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f31910a = new LinkedBlockingQueue();

    public void a() {
        b(0);
    }

    public void b(int i10) {
        Runnable runnableD;
        Ko.c cVarA = Ko.c.a("Cronet MessageLoop#loop");
        try {
            long jNanoTime = System.nanoTime();
            long jConvert = TimeUnit.NANOSECONDS.convert(i10, TimeUnit.MILLISECONDS);
            if (this.f31912c) {
                InterruptedIOException interruptedIOException = this.f31913d;
                if (interruptedIOException == null) {
                    throw this.f31914e;
                }
                throw interruptedIOException;
            }
            if (this.f31911b) {
                throw new IllegalStateException("Cannot run loop when it is already running.");
            }
            this.f31911b = true;
            while (this.f31911b) {
                if (i10 == 0) {
                    try {
                        runnableD = d(false, 0L);
                    } catch (InterruptedIOException e10) {
                        this.f31911b = false;
                        this.f31912c = true;
                        this.f31913d = e10;
                        throw e10;
                    } catch (RuntimeException e11) {
                        this.f31911b = false;
                        this.f31912c = true;
                        this.f31914e = e11;
                        throw e11;
                    }
                } else {
                    runnableD = d(true, (jConvert - System.nanoTime()) + jNanoTime);
                }
                Ko.c cVarA2 = Ko.c.a("Cronet MessageLoop#loop running task");
                try {
                    runnableD.run();
                    if (cVarA2 != null) {
                        cVarA2.close();
                    }
                } catch (Throwable th2) {
                    if (cVarA2 != null) {
                        try {
                            cVarA2.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th4) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public void c() {
        this.f31911b = false;
    }

    public final Runnable d(boolean z10, long j10) throws InterruptedIOException {
        try {
            Runnable runnable = !z10 ? (Runnable) this.f31910a.take() : (Runnable) this.f31910a.poll(j10, TimeUnit.NANOSECONDS);
            if (runnable != null) {
                return runnable;
            }
            throw new SocketTimeoutException();
        } catch (InterruptedException e10) {
            InterruptedIOException interruptedIOException = new InterruptedIOException();
            interruptedIOException.initCause(e10);
            throw interruptedIOException;
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new IllegalArgumentException();
        }
        try {
            this.f31910a.put(runnable);
        } catch (InterruptedException e10) {
            throw new RejectedExecutionException(e10);
        }
    }
}
