package Q4;

import A4.C1403m;
import A4.f0;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: Q4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C3175i implements InterfaceC3186u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f25866g = new ArrayDeque();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f25867h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f25868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f25869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f25870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f25871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1403m f25872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25873f;

    /* JADX INFO: renamed from: Q4.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C3175i.this.j(message);
        }
    }

    /* JADX INFO: renamed from: Q4.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f25876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f25878d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f25879e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25880f;

        public void a(int i10, int i11, int i12, long j10, int i13) {
            this.f25875a = i10;
            this.f25876b = i11;
            this.f25877c = i12;
            this.f25879e = j10;
            this.f25880f = i13;
        }
    }

    public C3175i(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new C1403m());
    }

    public static void g(G4.c cVar, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = cVar.f10655f;
        cryptoInfo.numBytesOfClearData = i(cVar.f10653d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = i(cVar.f10654e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) Xg.m.p(h(cVar.f10651b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) Xg.m.p(h(cVar.f10650a, cryptoInfo.iv));
        cryptoInfo.mode = cVar.f10652c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(cVar.f10656g, cVar.f10657h));
    }

    public static byte[] h(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int[] i(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    public static b o() {
        ArrayDeque arrayDeque = f25866g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return (b) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void p(b bVar) {
        ArrayDeque arrayDeque = f25866g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // Q4.InterfaceC3186u
    public void a(int i10, int i11, int i12, long j10, int i13) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, i12, j10, i13);
        ((Handler) f0.l(this.f25870c)).obtainMessage(1, bVarO).sendToTarget();
    }

    @Override // Q4.InterfaceC3186u
    public void b(int i10, int i11, G4.c cVar, long j10, int i12) {
        d();
        b bVarO = o();
        bVarO.a(i10, i11, 0, j10, i12);
        g(cVar, bVarO.f25878d);
        ((Handler) f0.l(this.f25870c)).obtainMessage(2, bVarO).sendToTarget();
    }

    @Override // Q4.InterfaceC3186u
    public void c(Bundle bundle) {
        d();
        ((Handler) f0.l(this.f25870c)).obtainMessage(4, bundle).sendToTarget();
    }

    @Override // Q4.InterfaceC3186u
    public void d() {
        RuntimeException runtimeException = (RuntimeException) this.f25871d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final void f() {
        this.f25872e.d();
        ((Handler) Xg.m.p(this.f25870c)).obtainMessage(3).sendToTarget();
        this.f25872e.a();
    }

    @Override // Q4.InterfaceC3186u
    public void flush() {
        if (this.f25873f) {
            try {
                n();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    public final void j(Message message) {
        b bVar;
        b bVar2;
        int i10 = message.what;
        if (i10 != 1) {
            if (i10 != 2) {
                bVar2 = null;
                if (i10 == 3) {
                    this.f25872e.f();
                } else if (i10 != 4) {
                    p626y0.g.a(this.f25871d, null, new IllegalStateException(String.valueOf(message.what)));
                } else {
                    m((Bundle) message.obj);
                }
            } else {
                bVar = (b) message.obj;
                l(bVar.f25875a, bVar.f25876b, bVar.f25878d, bVar.f25879e, bVar.f25880f);
            }
            if (bVar2 != null) {
                p(bVar2);
            }
        }
        bVar = (b) message.obj;
        k(bVar.f25875a, bVar.f25876b, bVar.f25877c, bVar.f25879e, bVar.f25880f);
        bVar2 = bVar;
        if (bVar2 != null) {
            p(bVar2);
        }
    }

    public final void k(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f25868a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            p626y0.g.a(this.f25871d, null, e10);
        }
    }

    public final void l(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            synchronized (f25867h) {
                this.f25868a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            p626y0.g.a(this.f25871d, null, e10);
        }
    }

    public final void m(Bundle bundle) {
        try {
            this.f25868a.setParameters(bundle);
        } catch (RuntimeException e10) {
            p626y0.g.a(this.f25871d, null, e10);
        }
    }

    public final void n() {
        ((Handler) Xg.m.p(this.f25870c)).removeCallbacksAndMessages(null);
        f();
    }

    @Override // Q4.InterfaceC3186u
    public void shutdown() {
        if (this.f25873f) {
            flush();
            this.f25869b.quit();
        }
        this.f25873f = false;
    }

    @Override // Q4.InterfaceC3186u
    public void start() {
        if (this.f25873f) {
            return;
        }
        this.f25869b.start();
        this.f25870c = new a(this.f25869b.getLooper());
        this.f25873f = true;
    }

    public C3175i(MediaCodec mediaCodec, HandlerThread handlerThread, C1403m c1403m) {
        this.f25868a = mediaCodec;
        this.f25869b = handlerThread;
        this.f25872e = c1403m;
        this.f25871d = new AtomicReference();
    }
}
