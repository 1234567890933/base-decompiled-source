package Z4;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.U;
import A4.f0;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f43888d = h(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f43889e = h(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f43890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f43891g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p006a5.a f43892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f43893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f43894c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f43895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f43896b;

        public boolean c() {
            int i10 = this.f43895a;
            return i10 == 0 || i10 == 1;
        }

        public c(int i10, long j10) {
            this.f43895a = i10;
            this.f43896b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f43897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f43898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f43899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f43900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IOException f43901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f43902f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Thread f43903g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f43904h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f43905i;

        public d(Looper looper, e eVar, b bVar, int i10, long j10) {
            super(looper);
            this.f43898b = eVar;
            this.f43900d = bVar;
            this.f43897a = i10;
            this.f43899c = j10;
        }

        public void a(boolean z10) {
            this.f43905i = z10;
            this.f43901e = null;
            if (hasMessages(1)) {
                this.f43904h = true;
                removeMessages(1);
                if (!z10) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f43904h = true;
                        this.f43898b.c();
                        Thread thread = this.f43903g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (z10) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((b) Xg.m.p(this.f43900d)).i(this.f43898b, jElapsedRealtime, jElapsedRealtime - this.f43899c, true);
                this.f43900d = null;
            }
        }

        public final void b() {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ((b) Xg.m.p(this.f43900d)).u(this.f43898b, jElapsedRealtime, jElapsedRealtime - this.f43899c, this.f43902f);
            this.f43901e = null;
            m.this.f43892a.execute((Runnable) Xg.m.p(m.this.f43893b));
        }

        public final void c() {
            m.this.f43893b = null;
        }

        public final long d() {
            return Math.min((this.f43902f - 1) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000);
        }

        public void e(int i10) throws IOException {
            IOException iOException = this.f43901e;
            if (iOException != null && this.f43902f > i10) {
                throw iOException;
            }
        }

        public void f(long j10) {
            Xg.m.v(m.this.f43893b == null);
            m.this.f43893b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(1, j10);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f43905i) {
                return;
            }
            int i10 = message.what;
            if (i10 == 1) {
                b();
                return;
            }
            if (i10 == 4) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f43899c;
            b bVar = (b) Xg.m.p(this.f43900d);
            if (this.f43904h) {
                bVar.i(this.f43898b, jElapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 2) {
                try {
                    bVar.h(this.f43898b, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    AbstractC1412w.e("LoadTask", "Unexpected exception handling load completed", e10);
                    m.this.f43894c = new h(e10);
                    return;
                }
            }
            if (i11 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f43901e = iOException;
            int i12 = this.f43902f + 1;
            this.f43902f = i12;
            c cVarL = bVar.l(this.f43898b, jElapsedRealtime, j10, iOException, i12);
            if (cVarL.f43895a == 3) {
                m.this.f43894c = this.f43901e;
            } else if (cVarL.f43895a != 2) {
                if (cVarL.f43895a == 1) {
                    this.f43902f = 1;
                }
                f(cVarL.f43896b != -9223372036854775807L ? cVarL.f43896b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = this.f43904h;
                    this.f43903g = Thread.currentThread();
                }
                if (!z10) {
                    U.a("load:" + this.f43898b.getClass().getSimpleName());
                    try {
                        this.f43898b.b();
                        U.b();
                    } catch (Throwable th2) {
                        U.b();
                        throw th2;
                    }
                }
                synchronized (this) {
                    this.f43903g = null;
                    Thread.interrupted();
                }
                if (this.f43905i) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e10) {
                if (this.f43905i) {
                    return;
                }
                obtainMessage(3, e10).sendToTarget();
            } catch (Error e11) {
                if (!this.f43905i) {
                    AbstractC1412w.e("LoadTask", "Unexpected error loading stream", e11);
                    obtainMessage(4, e11).sendToTarget();
                }
                throw e11;
            } catch (Exception e12) {
                if (this.f43905i) {
                    return;
                }
                AbstractC1412w.e("LoadTask", "Unexpected exception loading stream", e12);
                obtainMessage(3, new h(e12)).sendToTarget();
            } catch (OutOfMemoryError e13) {
                if (this.f43905i) {
                    return;
                }
                AbstractC1412w.e("LoadTask", "OutOfMemory error loading stream", e13);
                obtainMessage(3, new h(e13)).sendToTarget();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void b();

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void o();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f43907a;

        public g(f fVar) {
            this.f43907a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f43907a.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends IOException {
        public h(Throwable th2) {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unexpected ");
            sb2.append(th2.getClass().getSimpleName());
            if (th2.getMessage() != null) {
                str = ": " + th2.getMessage();
            } else {
                str = "";
            }
            sb2.append(str);
            super(sb2.toString(), th2);
        }
    }

    static {
        long j10 = -9223372036854775807L;
        f43890f = new c(2, j10);
        f43891g = new c(3, j10);
    }

    public m(String str) {
        this(p006a5.a.c1(f0.a1("ExoPlayer:Loader:" + str), new InterfaceC1404n() { // from class: Z4.l
            @Override // A4.InterfaceC1404n
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static c h(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10);
    }

    @Override // Z4.n
    public void a() throws IOException {
        k(IntCompanionObject.MIN_VALUE);
    }

    public void f() {
        ((d) Xg.m.p(this.f43893b)).a(false);
    }

    public void g() {
        this.f43894c = null;
    }

    public boolean i() {
        return this.f43894c != null;
    }

    public boolean j() {
        return this.f43893b != null;
    }

    public void k(int i10) throws IOException {
        IOException iOException = this.f43894c;
        if (iOException != null) {
            throw iOException;
        }
        d dVar = this.f43893b;
        if (dVar != null) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = dVar.f43897a;
            }
            dVar.e(i10);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d dVar = this.f43893b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.f43892a.execute(new g(fVar));
        }
        this.f43892a.release();
    }

    public long n(e eVar, b bVar, int i10) {
        Looper looper = (Looper) Xg.m.p(Looper.myLooper());
        this.f43894c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, eVar, bVar, i10, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }

    public m(p006a5.a aVar) {
        this.f43892a = aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void h(e eVar, long j10, long j11);

        void i(e eVar, long j10, long j11, boolean z10);

        c l(e eVar, long j10, long j11, IOException iOException, int i10);

        default void u(e eVar, long j10, long j11, int i10) {
        }
    }
}
