package Q4;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements InterfaceC3185t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f25848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f25849b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements InterfaceC3185t.b {
        /* JADX WARN: Code duplicated, block: B:22:0x0045  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [Q4.U$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // Q4.InterfaceC3185t.b
        public InterfaceC3185t b(InterfaceC3185t.a aVar) throws Throwable {
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                MediaCodec mediaCodecC = c(aVar);
                try {
                    A4.U.a("configureCodec");
                    Surface surface = aVar.f25913d;
                    mediaCodecC.configure(aVar.f25911b, surface, aVar.f25914e, (surface == null && aVar.f25910a.f25930k && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    A4.U.b();
                    A4.U.a("startCodec");
                    mediaCodecC.start();
                    A4.U.b();
                    return new U(mediaCodecC, aVar.f25915f);
                } catch (IOException e10) {
                    e = e10;
                    mediaCodec = mediaCodecC;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                } catch (RuntimeException e11) {
                    e = e11;
                    mediaCodec = mediaCodecC;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (RuntimeException e13) {
                e = e13;
            }
        }

        public MediaCodec c(InterfaceC3185t.a aVar) throws IOException {
            Xg.m.p(aVar.f25910a);
            String str = aVar.f25910a.f25920a;
            A4.U.a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            A4.U.b();
            return mediaCodecCreateByCodecName;
        }
    }

    public static /* synthetic */ void s(U u10, InterfaceC3185t.d dVar, MediaCodec mediaCodec, long j10, long j11) {
        u10.getClass();
        dVar.a(u10, j10, j11);
    }

    @Override // Q4.InterfaceC3185t
    public void a(int i10, int i11, int i12, long j10, int i13) {
        this.f25848a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // Q4.InterfaceC3185t
    public void b(int i10, int i11, G4.c cVar, long j10, int i12) {
        this.f25848a.queueSecureInputBuffer(i10, i11, cVar.a(), j10, i12);
    }

    @Override // Q4.InterfaceC3185t
    public void c(Bundle bundle) {
        this.f25848a.setParameters(bundle);
    }

    @Override // Q4.InterfaceC3185t
    public void d(List list) {
        this.f25848a.subscribeToVendorParameters(list);
    }

    @Override // Q4.InterfaceC3185t
    public MediaFormat e() {
        return this.f25848a.getOutputFormat();
    }

    @Override // Q4.InterfaceC3185t
    public void f() {
        this.f25848a.detachOutputSurface();
    }

    @Override // Q4.InterfaceC3185t
    public void flush() {
        this.f25848a.flush();
    }

    @Override // Q4.InterfaceC3185t
    public void g(List list) {
        this.f25848a.unsubscribeFromVendorParameters(list);
    }

    @Override // Q4.InterfaceC3185t
    public ByteBuffer h(int i10) {
        return this.f25848a.getInputBuffer(i10);
    }

    @Override // Q4.InterfaceC3185t
    public void i(Surface surface) {
        this.f25848a.setOutputSurface(surface);
    }

    @Override // Q4.InterfaceC3185t
    public boolean j() {
        return false;
    }

    @Override // Q4.InterfaceC3185t
    public void m(final InterfaceC3185t.d dVar, Handler handler) {
        this.f25848a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: Q4.T
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
                U.s(this.f25846a, dVar, mediaCodec, j10, j11);
            }
        }, handler);
    }

    @Override // Q4.InterfaceC3185t
    public void n(int i10, long j10) {
        this.f25848a.releaseOutputBuffer(i10, j10);
    }

    @Override // Q4.InterfaceC3185t
    public int o() {
        return this.f25848a.dequeueInputBuffer(0L);
    }

    @Override // Q4.InterfaceC3185t
    public int p(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f25848a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // Q4.InterfaceC3185t
    public void q(int i10, boolean z10) {
        this.f25848a.releaseOutputBuffer(i10, z10);
    }

    @Override // Q4.InterfaceC3185t
    public ByteBuffer r(int i10) {
        return this.f25848a.getOutputBuffer(i10);
    }

    @Override // Q4.InterfaceC3185t
    public void release() {
        r rVar;
        try {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && i10 < 33) {
                this.f25848a.stop();
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && (rVar = this.f25849b) != null) {
                rVar.d(this.f25848a);
            }
            this.f25848a.release();
        }
    }

    @Override // Q4.InterfaceC3185t
    public void setVideoScalingMode(int i10) {
        this.f25848a.setVideoScalingMode(i10);
    }

    public U(MediaCodec mediaCodec, r rVar) {
        this.f25848a = mediaCodec;
        this.f25849b = rVar;
        if (Build.VERSION.SDK_INT < 35 || rVar == null) {
            return;
        }
        rVar.b(mediaCodec);
    }
}
