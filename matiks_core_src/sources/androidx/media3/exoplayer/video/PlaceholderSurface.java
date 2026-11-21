package androidx.media3.exoplayer.video;

import A4.AbstractC1412w;
import A4.RunnableC1406p;
import A4.V;
import A4.r;
import Xg.m;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public final class PlaceholderSurface extends Surface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f50725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f50726e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f50727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f50728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50729c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RunnableC1406p f50730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Handler f50731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Error f50732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RuntimeException f50733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PlaceholderSurface f50734e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public PlaceholderSurface a(int i10) {
            boolean z10;
            start();
            this.f50731b = new Handler(getLooper(), this);
            this.f50730a = new RunnableC1406p(this.f50731b);
            synchronized (this) {
                z10 = false;
                this.f50731b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f50734e == null && this.f50733d == null && this.f50732c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f50733d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f50732c;
            if (error == null) {
                return (PlaceholderSurface) m.p(this.f50734e);
            }
            throw error;
        }

        public final void b(int i10) throws r.a {
            m.p(this.f50730a);
            this.f50730a.h(i10);
            this.f50734e = new PlaceholderSurface(this, this.f50730a.g(), i10 != 0);
        }

        public void c() {
            m.p(this.f50731b);
            this.f50731b.sendEmptyMessage(2);
        }

        public final void d() {
            m.p(this.f50730a);
            this.f50730a.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } catch (Throwable th2) {
                        try {
                            AbstractC1412w.e("PlaceholderSurface", "Failed to release placeholder surface", th2);
                        } finally {
                            quit();
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (r.a e10) {
                    AbstractC1412w.e("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f50733d = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    AbstractC1412w.e("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f50732c = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    AbstractC1412w.e("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f50733d = e12;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th3) {
                synchronized (this) {
                    notify();
                    throw th3;
                }
            }
        }
    }

    public static int a(Context context) {
        try {
            if (r.m(context)) {
                return r.n() ? 1 : 2;
            }
            return 0;
        } catch (r.a e10) {
            AbstractC1412w.d("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e10.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f50726e) {
                f50725d = a(context);
                f50726e = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f50725d != 0;
    }

    public static PlaceholderSurface c(Context context, boolean z10) {
        m.v(!z10 || b(context));
        return new b().a(z10 ? f50725d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f50728b) {
            try {
                if (!this.f50729c) {
                    this.f50728b.c();
                    this.f50729c = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public PlaceholderSurface(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f50728b = bVar;
        this.f50727a = z10;
    }
}
