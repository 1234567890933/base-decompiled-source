package p282kk;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SurfaceTexture f85027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Surface f85028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f85029c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f85030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f85031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HandlerThread f85032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f85033g;

    public f() {
        HandlerThread handlerThread = new HandlerThread("CompressorSurfaceTexCb");
        handlerThread.start();
        this.f85032f = handlerThread;
        this.f85033g = new Handler(handlerThread.getLooper());
        e();
    }

    public final void a() {
        synchronized (this.f85029c) {
            while (!this.f85030d) {
                try {
                    this.f85029c.wait(10000);
                    if (!this.f85030d) {
                        throw new RuntimeException("Surface frame wait timed out");
                    }
                } catch (InterruptedException e10) {
                    throw new RuntimeException(e10);
                }
            }
            this.f85030d = false;
            Unit unit = Unit.f85088a;
        }
        i iVar = this.f85031e;
        if (iVar != null) {
            iVar.a("before updateTexImage");
        }
        SurfaceTexture surfaceTexture = this.f85027a;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    public final void b() {
        i iVar = this.f85031e;
        if (iVar != null) {
            SurfaceTexture surfaceTexture = this.f85027a;
            Intrinsics.checkNotNull(surfaceTexture);
            iVar.c(surfaceTexture);
        }
    }

    public final Surface c() {
        return this.f85028b;
    }

    public final void d() {
        Surface surface = this.f85028b;
        if (surface != null) {
            surface.release();
        }
        this.f85031e = null;
        this.f85028b = null;
        this.f85027a = null;
        this.f85032f.quitSafely();
        try {
            this.f85032f.join(500L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void e() {
        i iVar = new i();
        this.f85031e = iVar;
        iVar.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iVar.d());
        this.f85027a = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this, this.f85033g);
        this.f85028b = new Surface(this.f85027a);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f85029c) {
            if (this.f85030d) {
                throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
            }
            this.f85030d = true;
            this.f85029c.notifyAll();
            Unit unit = Unit.f85088a;
        }
    }
}
