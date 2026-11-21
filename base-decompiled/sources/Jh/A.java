package Jh;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f16336f = Logger.getLogger(A.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f16337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deque f16338b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f16339c = c.IDLE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16340d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f16341e = new b(this, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f16342a;

        public a(Runnable runnable) {
            this.f16342a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f16342a.run();
        }

        public String toString() {
            return this.f16342a.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f16344a;

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:46:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.f16344a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            Jh.A.f16336f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f16344a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.f16344a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void a() {
            Runnable runnable;
            boolean z10 = false;
            boolean zInterrupted = false;
            while (true) {
                try {
                    synchronized (A.this.f16338b) {
                        if (z10) {
                            runnable = (Runnable) A.this.f16338b.poll();
                            this.f16344a = runnable;
                            if (runnable == null) {
                                A.this.f16339c = c.IDLE;
                            }
                        } else {
                            c cVar = A.this.f16339c;
                            c cVar2 = c.RUNNING;
                            if (cVar != cVar2) {
                                A.d(A.this);
                                A.this.f16339c = cVar2;
                                z10 = true;
                                runnable = (Runnable) A.this.f16338b.poll();
                                this.f16344a = runnable;
                                if (runnable == null) {
                                    A.this.f16339c = c.IDLE;
                                }
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
                    this.f16344a = null;
                } catch (Throwable th2) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            Thread.currentThread().interrupt();
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (A.this.f16338b) {
                    A.this.f16339c = c.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f16344a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + A.this.f16339c + "}";
        }

        public /* synthetic */ b(A a10, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public A(Executor executor) {
        this.f16337a = (Executor) AbstractC9001m.l(executor);
    }

    public static /* synthetic */ long d(A a10) {
        long j10 = a10.f16340d;
        a10.f16340d = 1 + j10;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        AbstractC9001m.l(runnable);
        synchronized (this.f16338b) {
            c cVar2 = this.f16339c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f16340d;
                a aVar = new a(runnable);
                this.f16338b.add(aVar);
                c cVar3 = c.QUEUING;
                this.f16339c = cVar3;
                try {
                    this.f16337a.execute(this.f16341e);
                    if (this.f16339c != cVar3) {
                        return;
                    }
                    synchronized (this.f16338b) {
                        try {
                            if (this.f16340d == j10 && this.f16339c == cVar3) {
                                this.f16339c = cVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f16338b) {
                        try {
                            c cVar4 = this.f16339c;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z10 = false;
                            } else if (this.f16338b.removeLastOccurrence(aVar)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                }
            }
            this.f16338b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f16337a + "}";
    }
}
