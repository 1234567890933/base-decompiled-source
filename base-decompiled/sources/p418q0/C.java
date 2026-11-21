package p418q0;

import M.AbstractC2600w0;
import X.c;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C implements p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f90958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f90959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f90960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f90961j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f90963l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f90952a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f90953b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BlockingQueue f90954c = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f90955d = c.g(c.a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f90956e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f90957f = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f90962k = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f90965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ByteBuffer f90966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f90967d;

        public a(ByteBuffer byteBuffer, p.c cVar, int i10, int i11) {
            byteBuffer.rewind();
            int iLimit = byteBuffer.limit() - byteBuffer.position();
            if (iLimit == cVar.a()) {
                this.f90964a = i10;
                this.f90965b = i11;
                this.f90966c = byteBuffer;
                this.f90967d = cVar.b();
                return;
            }
            throw new IllegalStateException("Byte buffer size is not match with packet info: " + iLimit + " != " + cVar.a());
        }

        public int a() {
            return this.f90966c.remaining();
        }

        public p.c b(ByteBuffer byteBuffer) {
            int iRemaining;
            long j10 = this.f90967d;
            int iPosition = this.f90966c.position();
            int iPosition2 = byteBuffer.position();
            if (this.f90966c.remaining() > byteBuffer.remaining()) {
                iRemaining = byteBuffer.remaining();
                this.f90967d += t.d(t.g(iRemaining, this.f90964a), this.f90965b);
                ByteBuffer byteBufferDuplicate = this.f90966c.duplicate();
                byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
                byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
            } else {
                iRemaining = this.f90966c.remaining();
                byteBuffer.put(this.f90966c).limit(iPosition2 + iRemaining).position(iPosition2);
            }
            this.f90966c.position(iPosition + iRemaining);
            return p.c.c(iRemaining, j10);
        }
    }

    public C(p pVar, AbstractC7988a abstractC7988a) {
        this.f90958g = pVar;
        int iD = abstractC7988a.d();
        this.f90959h = iD;
        int iE = abstractC7988a.e();
        this.f90960i = iE;
        g.b(((long) iD) > 0, "mBytesPerFrame must be greater than 0.");
        g.b(((long) iE) > 0, "mSampleRate must be greater than 0.");
        this.f90961j = 500;
        this.f90963l = iD * 1024;
    }

    public static /* synthetic */ void b(C c10) {
        c10.f90962k.set(false);
        c10.f90958g.stop();
        c10.f90954c.clear();
        synchronized (c10.f90956e) {
            c10.f90957f = null;
        }
    }

    public static /* synthetic */ void c(C c10) {
        c10.getClass();
        try {
            c10.f90958g.start();
            c10.k();
        } catch (p.b e10) {
            throw new RuntimeException(e10);
        }
    }

    public static /* synthetic */ void d(C c10) {
        c10.f90962k.set(false);
        c10.f90958g.release();
        c10.f90954c.clear();
        synchronized (c10.f90956e) {
            c10.f90957f = null;
        }
    }

    private void h() {
        g.j(!this.f90953b.get(), "AudioStream has been released.");
    }

    private void i() {
        g.j(this.f90952a.get(), "AudioStream has not been started.");
    }

    @Override // p418q0.p
    public void a(final p.a aVar, final Executor executor) {
        boolean z10 = true;
        g.j(!this.f90952a.get(), "AudioStream can not be started when setCallback.");
        h();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        g.b(z10, "executor can't be null with non-null callback.");
        this.f90955d.execute(new Runnable() { // from class: q0.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f91060a.f90958g.a(aVar, executor);
            }
        });
    }

    public final void j() {
        if (this.f90962k.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.f90963l);
            if (!this.f90954c.offer(new a(byteBufferAllocateDirect, this.f90958g.read(byteBufferAllocateDirect), this.f90959h, this.f90960i))) {
                AbstractC2600w0.o("BufferedAudioStream", "Failed to offer audio data to queue.");
            }
            while (this.f90954c.size() > this.f90961j) {
                this.f90954c.poll();
                AbstractC2600w0.o("BufferedAudioStream", "Drop audio data due to full of queue.");
            }
            if (this.f90962k.get()) {
                this.f90955d.execute(new Runnable() { // from class: q0.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f90950a.j();
                    }
                });
            }
        }
    }

    public final void k() {
        if (this.f90962k.getAndSet(true)) {
            return;
        }
        j();
    }

    public final void l(int i10) {
        int i11 = this.f90963l;
        if (i11 == i10) {
            return;
        }
        int i12 = this.f90959h;
        this.f90963l = (i10 / i12) * i12;
        AbstractC2600w0.a("BufferedAudioStream", "Update buffer size from " + i11 + " to " + this.f90963l);
    }

    public final void m(final int i10) {
        this.f90955d.execute(new Runnable() { // from class: q0.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f91064a.l(i10);
            }
        });
    }

    @Override // p418q0.p
    public p.c read(ByteBuffer byteBuffer) {
        a aVar;
        h();
        i();
        m(byteBuffer.remaining());
        synchronized (this.f90956e) {
            aVar = this.f90957f;
            this.f90957f = null;
        }
        if (aVar == null) {
            while (this.f90952a.get() && !this.f90953b.get()) {
                try {
                    aVar = (a) this.f90954c.poll(100L, TimeUnit.MILLISECONDS);
                    if (aVar != null) {
                        break;
                    }
                } catch (InterruptedException e10) {
                    AbstractC2600w0.p("BufferedAudioStream", "Interruption while waiting for audio data", e10);
                    return p.c.c(0, 0L);
                }
            }
        }
        if (aVar == null) {
            return p.c.c(0, 0L);
        }
        p.c cVarB = aVar.b(byteBuffer);
        if (aVar.a() <= 0) {
            return cVarB;
        }
        synchronized (this.f90956e) {
            this.f90957f = aVar;
        }
        return cVarB;
    }

    @Override // p418q0.p
    public void release() {
        if (this.f90953b.getAndSet(true)) {
            return;
        }
        this.f90955d.execute(new Runnable() { // from class: q0.B
            @Override // java.lang.Runnable
            public final void run() {
                C.d(this.f90951a);
            }
        });
    }

    @Override // p418q0.p
    public void start() throws p.b {
        h();
        if (this.f90952a.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new Runnable() { // from class: q0.y
            @Override // java.lang.Runnable
            public final void run() {
                C.c(this.f91063a);
            }
        }, null);
        this.f90955d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f90952a.set(false);
            throw new p.b(e10);
        }
    }

    @Override // p418q0.p
    public void stop() {
        h();
        if (this.f90952a.getAndSet(false)) {
            this.f90955d.execute(new Runnable() { // from class: q0.w
                @Override // java.lang.Runnable
                public final void run() {
                    C.b(this.f91059a);
                }
            });
        }
    }
}
