package Q4;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: Q4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3172f implements InterfaceC3185t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f25855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3177k f25856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3186u f25857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f25858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25860f;

    /* JADX INFO: renamed from: Q4.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC3185t.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Xg.u f25861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Xg.u f25862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f25863d;

        public b(final int i10) {
            this(new Xg.u() { // from class: Q4.g
                @Override // Xg.u
                public final Object get() {
                    return C3172f.b.d(i10);
                }
            }, new Xg.u() { // from class: Q4.h
                @Override // Xg.u
                public final Object get() {
                    return C3172f.b.c(i10);
                }
            });
        }

        public static /* synthetic */ HandlerThread c(int i10) {
            return new HandlerThread(C3172f.y(i10));
        }

        public static /* synthetic */ HandlerThread d(int i10) {
            return new HandlerThread(C3172f.x(i10));
        }

        public static boolean g() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // Q4.InterfaceC3185t.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C3172f b(InterfaceC3185t.a aVar) throws Exception {
            Exception exc;
            MediaCodec mediaCodecCreateByCodecName;
            InterfaceC3186u c3175i;
            int i10;
            String str = aVar.f25910a.f25920a;
            C3172f c3172f = null;
            try {
                A4.U.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (this.f25863d && g()) {
                        c3175i = new V(mediaCodecCreateByCodecName);
                        i10 = 4;
                    } else {
                        c3175i = new C3175i(mediaCodecCreateByCodecName, (HandlerThread) this.f25862c.get());
                        i10 = 0;
                    }
                    C3172f c3172f2 = new C3172f(mediaCodecCreateByCodecName, (HandlerThread) this.f25861b.get(), c3175i, aVar.f25915f);
                    try {
                        A4.U.b();
                        Surface surface = aVar.f25913d;
                        if (surface == null && aVar.f25910a.f25930k && Build.VERSION.SDK_INT >= 35) {
                            i10 |= 8;
                        }
                        c3172f2.A(aVar.f25911b, surface, aVar.f25914e, i10);
                        return c3172f2;
                    } catch (Exception e10) {
                        exc = e10;
                        c3172f = c3172f2;
                        if (c3172f != null) {
                            c3172f.release();
                            throw exc;
                        }
                        if (mediaCodecCreateByCodecName == null) {
                            throw exc;
                        }
                        mediaCodecCreateByCodecName.release();
                        throw exc;
                    }
                } catch (Exception e11) {
                    exc = e11;
                }
            } catch (Exception e12) {
                exc = e12;
                mediaCodecCreateByCodecName = null;
            }
        }

        public void f(boolean z10) {
            this.f25863d = z10;
        }

        public b(Xg.u uVar, Xg.u uVar2) {
            this.f25861b = uVar;
            this.f25862c = uVar2;
            this.f25863d = true;
        }
    }

    public static /* synthetic */ void s(C3172f c3172f, InterfaceC3185t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        c3172f.getClass();
        dVar.a(c3172f, j10, j11);
    }

    public static /* synthetic */ void t(C3172f c3172f, Runnable runnable) {
        c3172f.f25857c.d();
        c3172f.f25856b.r(runnable);
    }

    public static String x(int i10) {
        return z(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public static String y(int i10) {
        return z(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public static String z(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    public final void A(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        r rVar;
        this.f25856b.h(this.f25855a);
        A4.U.a("configureCodec");
        this.f25855a.configure(mediaFormat, surface, mediaCrypto, i10);
        A4.U.b();
        this.f25857c.start();
        A4.U.a("startCodec");
        this.f25855a.start();
        A4.U.b();
        if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f25858d) != null) {
            rVar.b(this.f25855a);
        }
        this.f25860f = 1;
    }

    @Override // Q4.InterfaceC3185t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f25857c.a(i10, i11, i12, j10, i13);
    }

    @Override // Q4.InterfaceC3185t
    public void b(int i10, int i11, G4.c cVar, long j10, int i12) {
        this.f25857c.b(i10, i11, cVar, j10, i12);
    }

    @Override // Q4.InterfaceC3185t
    public void c(Bundle bundle) {
        this.f25857c.c(bundle);
    }

    @Override // Q4.InterfaceC3185t
    public void d(List list) {
        this.f25855a.subscribeToVendorParameters(list);
    }

    @Override // Q4.InterfaceC3185t
    public MediaFormat e() {
        return this.f25856b.g();
    }

    @Override // Q4.InterfaceC3185t
    public void f() {
        this.f25855a.detachOutputSurface();
    }

    @Override // Q4.InterfaceC3185t
    public void flush() {
        this.f25857c.flush();
        this.f25855a.flush();
        this.f25856b.e();
        this.f25855a.start();
    }

    @Override // Q4.InterfaceC3185t
    public void g(List list) {
        this.f25855a.unsubscribeFromVendorParameters(list);
    }

    @Override // Q4.InterfaceC3185t
    public ByteBuffer h(int i10) {
        return this.f25855a.getInputBuffer(i10);
    }

    @Override // Q4.InterfaceC3185t
    public void i(Surface surface) {
        this.f25855a.setOutputSurface(surface);
    }

    @Override // Q4.InterfaceC3185t
    public boolean j() {
        return false;
    }

    @Override // Q4.InterfaceC3185t
    public boolean k(InterfaceC3185t.c cVar) {
        this.f25856b.p(cVar);
        return true;
    }

    @Override // Q4.InterfaceC3185t
    public void l(final Runnable runnable) {
        this.f25856b.r(new Runnable() { // from class: Q4.e
            @Override // java.lang.Runnable
            public final void run() {
                C3172f.t(this.f25853a, runnable);
            }
        });
    }

    @Override // Q4.InterfaceC3185t
    public void m(final InterfaceC3185t.d dVar, Handler handler) {
        this.f25855a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: Q4.d
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                C3172f.s(this.f25851a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // Q4.InterfaceC3185t
    public void n(int i10, long j10) {
        this.f25855a.releaseOutputBuffer(i10, j10);
    }

    @Override // Q4.InterfaceC3185t
    public int o() {
        this.f25857c.d();
        return this.f25856b.c();
    }

    @Override // Q4.InterfaceC3185t
    public int p(MediaCodec.BufferInfo bufferInfo) {
        this.f25857c.d();
        return this.f25856b.d(bufferInfo);
    }

    @Override // Q4.InterfaceC3185t
    public void q(int i10, boolean z10) {
        this.f25855a.releaseOutputBuffer(i10, z10);
    }

    @Override // Q4.InterfaceC3185t
    public ByteBuffer r(int i10) {
        return this.f25855a.getOutputBuffer(i10);
    }

    @Override // Q4.InterfaceC3185t
    public void release() {
        r rVar;
        r rVar2;
        try {
            if (this.f25860f == 1) {
                this.f25857c.shutdown();
                this.f25856b.q();
            }
            this.f25860f = 2;
            if (this.f25859e) {
                return;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30 && i10 < 33) {
                    this.f25855a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (rVar2 = this.f25858d) != null) {
                    rVar2.d(this.f25855a);
                }
                this.f25855a.release();
                this.f25859e = true;
            }
        } catch (Throwable th2) {
            if (!this.f25859e) {
                try {
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30 && i11 < 33) {
                        this.f25855a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f25858d) != null) {
                        rVar.d(this.f25855a);
                    }
                    this.f25855a.release();
                    this.f25859e = true;
                }
            }
            throw th2;
        }
    }

    @Override // Q4.InterfaceC3185t
    public void setVideoScalingMode(int i10) {
        this.f25855a.setVideoScalingMode(i10);
    }

    public C3172f(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC3186u interfaceC3186u, r rVar) {
        this.f25855a = mediaCodec;
        this.f25856b = new C3177k(handlerThread);
        this.f25857c = interfaceC3186u;
        this.f25858d = rVar;
        this.f25860f = 0;
    }
}
