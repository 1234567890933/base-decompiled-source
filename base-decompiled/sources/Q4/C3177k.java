package Q4;

import A4.f0;
import E0.C1678e;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: renamed from: Q4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3177k extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f25883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f25884c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f25889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f25890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f25891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f25892k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f25893l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f25894m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f25895n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC3185t.c f25896o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25882a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1678e f25885d = new C1678e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1678e f25886e = new C1678e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f25887f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f25888g = new ArrayDeque();

    public C3177k(HandlerThread handlerThread) {
        this.f25883b = handlerThread;
    }

    public final void b(MediaFormat mediaFormat) {
        this.f25886e.a(-2);
        this.f25888g.add(mediaFormat);
    }

    public int c() {
        synchronized (this.f25882a) {
            try {
                j();
                int iE = -1;
                if (i()) {
                    return -1;
                }
                if (!this.f25885d.d()) {
                    iE = this.f25885d.e();
                }
                return iE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f25882a) {
            try {
                j();
                if (i()) {
                    return -1;
                }
                if (this.f25886e.d()) {
                    return -1;
                }
                int iE = this.f25886e.e();
                if (iE >= 0) {
                    Xg.m.p(this.f25889h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) this.f25887f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (iE == -2) {
                    this.f25889h = (MediaFormat) this.f25888g.remove();
                }
                return iE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e() {
        synchronized (this.f25882a) {
            this.f25893l++;
            ((Handler) f0.l(this.f25884c)).post(new Runnable() { // from class: Q4.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f25881a.n();
                }
            });
        }
    }

    public final void f() {
        if (!this.f25888g.isEmpty()) {
            this.f25890i = (MediaFormat) this.f25888g.getLast();
        }
        this.f25885d.b();
        this.f25886e.b();
        this.f25887f.clear();
        this.f25888g.clear();
    }

    public MediaFormat g() {
        MediaFormat mediaFormat;
        synchronized (this.f25882a) {
            try {
                mediaFormat = this.f25889h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    public void h(MediaCodec mediaCodec) {
        Xg.m.v(this.f25884c == null);
        this.f25883b.start();
        Handler handler = new Handler(this.f25883b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f25884c = handler;
    }

    public final boolean i() {
        return this.f25893l > 0 || this.f25894m;
    }

    public final void j() {
        k();
        m();
        l();
    }

    public final void k() {
        IllegalStateException illegalStateException = this.f25895n;
        if (illegalStateException == null) {
            return;
        }
        this.f25895n = null;
        throw illegalStateException;
    }

    public final void l() {
        MediaCodec.CryptoException cryptoException = this.f25892k;
        if (cryptoException == null) {
            return;
        }
        this.f25892k = null;
        throw cryptoException;
    }

    public final void m() {
        MediaCodec.CodecException codecException = this.f25891j;
        if (codecException == null) {
            return;
        }
        this.f25891j = null;
        throw codecException;
    }

    public final void n() {
        synchronized (this.f25882a) {
            try {
                if (this.f25894m) {
                    return;
                }
                long j10 = this.f25893l - 1;
                this.f25893l = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 < 0) {
                    o(new IllegalStateException());
                } else {
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o(IllegalStateException illegalStateException) {
        synchronized (this.f25882a) {
            this.f25895n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f25882a) {
            this.f25892k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f25882a) {
            this.f25891j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f25882a) {
            try {
                this.f25885d.a(i10);
                InterfaceC3185t.c cVar = this.f25896o;
                if (cVar != null) {
                    cVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f25882a) {
            try {
                MediaFormat mediaFormat = this.f25890i;
                if (mediaFormat != null) {
                    b(mediaFormat);
                    this.f25890i = null;
                }
                this.f25886e.a(i10);
                this.f25887f.add(bufferInfo);
                InterfaceC3185t.c cVar = this.f25896o;
                if (cVar != null) {
                    cVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f25882a) {
            b(mediaFormat);
            this.f25890i = null;
        }
    }

    public void p(InterfaceC3185t.c cVar) {
        synchronized (this.f25882a) {
            this.f25896o = cVar;
        }
    }

    public void q() {
        synchronized (this.f25882a) {
            this.f25894m = true;
            this.f25883b.quit();
            f();
        }
    }

    public void r(Runnable runnable) {
        synchronized (this.f25882a) {
            j();
            runnable.run();
        }
    }
}
