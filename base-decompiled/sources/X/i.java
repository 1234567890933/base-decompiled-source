package X;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f39850b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f39849a = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f39851c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f39852d = c.IDLE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f39853e = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f39854a;

        public a(Runnable runnable) {
            this.f39854a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f39854a.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements Runnable {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0034 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        
            M.AbstractC2600w0.d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        
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
                    synchronized (i.this.f39849a) {
                        if (z10) {
                            runnable = (Runnable) i.this.f39849a.poll();
                            if (runnable == null) {
                                i.this.f39852d = c.IDLE;
                            }
                        } else {
                            i iVar = i.this;
                            c cVar = iVar.f39852d;
                            c cVar2 = c.RUNNING;
                            if (cVar != cVar2) {
                                iVar.f39853e++;
                                iVar.f39852d = cVar2;
                                z10 = true;
                                runnable = (Runnable) i.this.f39849a.poll();
                                if (runnable == null) {
                                    i.this.f39852d = c.IDLE;
                                }
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
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
                synchronized (i.this.f39849a) {
                    i.this.f39852d = c.IDLE;
                    throw e10;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public i(Executor executor) {
        this.f39850b = (Executor) p655z3.g.g(executor);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        p655z3.g.g(runnable);
        synchronized (this.f39849a) {
            c cVar2 = this.f39852d;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f39853e;
                a aVar = new a(runnable);
                this.f39849a.add(aVar);
                c cVar3 = c.QUEUING;
                this.f39852d = cVar3;
                try {
                    this.f39850b.execute(this.f39851c);
                    if (this.f39852d != cVar3) {
                        return;
                    }
                    synchronized (this.f39849a) {
                        try {
                            if (this.f39853e == j10 && this.f39852d == cVar3) {
                                this.f39852d = cVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f39849a) {
                        try {
                            c cVar4 = this.f39852d;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z10 = false;
                            } else if (this.f39849a.removeLastOccurrence(aVar)) {
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
            this.f39849a.add(runnable);
        }
    }
}
