package p418q0;

import M.AbstractC2600w0;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class E implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f90969a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f90970b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f90971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f90972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f90973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f90974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p.a f90975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f90976h;

    public E(AbstractC7988a abstractC7988a) {
        this.f90971c = abstractC7988a.d();
        this.f90972d = abstractC7988a.e();
    }

    public static void c(long j10) {
        long jF = j10 - f();
        if (jF > 0) {
            try {
                Thread.sleep(TimeUnit.NANOSECONDS.toMillis(jF));
            } catch (InterruptedException e10) {
                AbstractC2600w0.p("SilentAudioStream", "Ignore interruption", e10);
            }
        }
    }

    private void d() {
        g.j(!this.f90970b.get(), "AudioStream has been released.");
    }

    private void e() {
        g.j(this.f90969a.get(), "AudioStream has not been started.");
    }

    public static long f() {
        return System.nanoTime();
    }

    @Override // p418q0.p
    public void a(p.a aVar, Executor executor) {
        boolean z10 = true;
        g.j(!this.f90969a.get(), "AudioStream can not be started when setCallback.");
        d();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        g.b(z10, "executor can't be null with non-null callback.");
        this.f90975g = aVar;
        this.f90976h = executor;
    }

    public final void g() {
        final p.a aVar = this.f90975g;
        Executor executor = this.f90976h;
        if (aVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: q0.D
            @Override // java.lang.Runnable
            public final void run() {
                aVar.a(true);
            }
        });
    }

    public final void h(ByteBuffer byteBuffer, int i10) {
        g.i(i10 <= byteBuffer.remaining());
        byte[] bArr = this.f90973e;
        if (bArr == null || bArr.length < i10) {
            this.f90973e = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f90973e, 0, i10).limit(i10 + iPosition).position(iPosition);
    }

    @Override // p418q0.p
    public p.c read(ByteBuffer byteBuffer) {
        d();
        e();
        long jG = t.g(byteBuffer.remaining(), this.f90971c);
        int iE = (int) t.e(jG, this.f90971c);
        if (iE <= 0) {
            return p.c.c(0, this.f90974f);
        }
        long jD = this.f90974f + t.d(jG, this.f90972d);
        c(jD);
        h(byteBuffer, iE);
        p.c cVarC = p.c.c(iE, this.f90974f);
        this.f90974f = jD;
        return cVarC;
    }

    @Override // p418q0.p
    public void release() {
        this.f90970b.getAndSet(true);
    }

    @Override // p418q0.p
    public void start() {
        d();
        if (this.f90969a.getAndSet(true)) {
            return;
        }
        this.f90974f = f();
        g();
    }

    @Override // p418q0.p
    public void stop() {
        d();
        this.f90969a.set(false);
    }
}
