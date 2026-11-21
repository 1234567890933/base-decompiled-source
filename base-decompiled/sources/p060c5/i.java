package p060c5;

import A4.AbstractC1412w;
import A4.S;
import A4.r;
import Xg.m;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.a;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.http2.Http2;
import p033b5.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements s, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f56075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f56076j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f56079m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f56067a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f56068b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f56069c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f56070d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f56071e = new S();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S f56072f = new S();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f56073g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f56074h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile int f56077k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f56078l = -1;

    @Override // p060c5.a
    public void a(long j10, float[] fArr) {
        this.f56070d.e(j10, fArr);
    }

    public void c(float[] fArr, boolean z10) {
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            r.b();
        } catch (r.a e10) {
            AbstractC1412w.e("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (this.f56067a.compareAndSet(true, false)) {
            ((SurfaceTexture) m.p(this.f56076j)).updateTexImage();
            try {
                r.b();
            } catch (r.a e11) {
                AbstractC1412w.e("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (this.f56068b.compareAndSet(true, false)) {
                r.o(this.f56073g);
            }
            long timestamp = this.f56076j.getTimestamp();
            Long l10 = (Long) this.f56071e.g(timestamp);
            if (l10 != null) {
                this.f56070d.c(this.f56073g, l10.longValue());
            }
            e eVar = (e) this.f56072f.j(timestamp);
            if (eVar != null) {
                this.f56069c.d(eVar);
            }
        }
        Matrix.multiplyMM(this.f56074h, 0, fArr, 0, this.f56073g, 0);
        this.f56069c.a(this.f56075i, this.f56074h, z10);
    }

    @Override // p060c5.a
    public void d() {
        this.f56071e.c();
        this.f56070d.d();
        this.f56068b.set(true);
    }

    public SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            r.b();
            this.f56069c.b();
            r.b();
            this.f56075i = r.f();
        } catch (r.a e10) {
            AbstractC1412w.e("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f56075i);
        this.f56076j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: c5.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f56066a.f56067a.set(true);
            }
        });
        return this.f56076j;
    }

    @Override // p033b5.s
    public void f(long j10, long j11, a aVar, MediaFormat mediaFormat) {
        this.f56071e.a(j11, Long.valueOf(j10));
        h(aVar.f49982C, aVar.f49983D, j11);
    }

    public void g(int i10) {
        this.f56077k = i10;
    }

    public final void h(byte[] bArr, int i10, long j10) {
        byte[] bArr2 = this.f56079m;
        int i11 = this.f56078l;
        this.f56079m = bArr;
        if (i10 == -1) {
            i10 = this.f56077k;
        }
        this.f56078l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f56079m)) {
            return;
        }
        byte[] bArr3 = this.f56079m;
        e eVarA = bArr3 != null ? f.a(bArr3, this.f56078l) : null;
        if (eVarA == null || !g.c(eVarA)) {
            eVarA = e.b(this.f56078l);
        }
        this.f56072f.a(j10, eVarA);
    }
}
