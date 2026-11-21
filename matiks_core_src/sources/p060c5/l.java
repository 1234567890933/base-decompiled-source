package p060c5;

import A4.r;
import Xg.m;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p033b5.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends GLSurfaceView {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f56083m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f56084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SensorManager f56085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sensor f56086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f56087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f56088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f56089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f56090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SurfaceTexture f56091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f56092i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f56093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f56094k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f56095l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements GLSurfaceView.Renderer, m.a, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f56096a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f56099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f56100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f56101f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f56102g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f56103h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float[] f56097b = new float[16];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float[] f56098c = new float[16];

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final float[] f56104i = new float[16];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f56105j = new float[16];

        public a(i iVar) {
            float[] fArr = new float[16];
            this.f56099d = fArr;
            float[] fArr2 = new float[16];
            this.f56100e = fArr2;
            float[] fArr3 = new float[16];
            this.f56101f = fArr3;
            this.f56096a = iVar;
            r.o(fArr);
            r.o(fArr2);
            r.o(fArr3);
            this.f56103h = 3.1415927f;
        }

        @Override // c5.d.a
        public synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f56099d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f56103h = -f10;
            d();
        }

        @Override // c5.m.a
        public synchronized void b(PointF pointF) {
            this.f56102g = pointF.y;
            d();
            Matrix.setRotateM(this.f56101f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        public final float c(float f10) {
            if (f10 > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d);
            }
            return 90.0f;
        }

        public final void d() {
            Matrix.setRotateM(this.f56100e, 0, -this.f56102g, (float) Math.cos(this.f56103h), (float) Math.sin(this.f56103h), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f56105j, 0, this.f56099d, 0, this.f56101f, 0);
                Matrix.multiplyMM(this.f56104i, 0, this.f56100e, 0, this.f56105j, 0);
            }
            Matrix.multiplyMM(this.f56098c, 0, this.f56097b, 0, this.f56104i, 0);
            this.f56096a.c(this.f56098c, false);
        }

        @Override // c5.m.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return l.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f56097b, 0, c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            l.this.e(this.f56096a.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void B(Surface surface);

        void z(Surface surface);
    }

    public l(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(l lVar) {
        Surface surface = lVar.f56092i;
        if (surface != null) {
            Iterator it = lVar.f56084a.iterator();
            while (it.hasNext()) {
                ((b) it.next()).z(surface);
            }
        }
        f(lVar.f56091h, surface);
        lVar.f56091h = null;
        lVar.f56092i = null;
    }

    public static /* synthetic */ void b(l lVar, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = lVar.f56091h;
        Surface surface = lVar.f56092i;
        Surface surface2 = new Surface(surfaceTexture);
        lVar.f56091h = surfaceTexture;
        lVar.f56092i = surface2;
        Iterator it = lVar.f56084a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).B(surface2);
        }
        f(surfaceTexture2, surface);
    }

    public static void f(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    public void d(b bVar) {
        this.f56084a.add(bVar);
    }

    public final void e(final SurfaceTexture surfaceTexture) {
        this.f56088e.post(new Runnable() { // from class: c5.k
            @Override // java.lang.Runnable
            public final void run() {
                l.b(this.f56081a, surfaceTexture);
            }
        });
    }

    public void g(b bVar) {
        this.f56084a.remove(bVar);
    }

    public p060c5.a getCameraMotionListener() {
        return this.f56090g;
    }

    public s getVideoFrameMetadataListener() {
        return this.f56090g;
    }

    public Surface getVideoSurface() {
        return this.f56092i;
    }

    public final void h() {
        boolean z10 = this.f56093j && this.f56094k;
        Sensor sensor = this.f56086c;
        if (sensor == null || z10 == this.f56095l) {
            return;
        }
        if (z10) {
            this.f56085b.registerListener(this.f56087d, sensor, 0);
        } else {
            this.f56085b.unregisterListener(this.f56087d);
        }
        this.f56095l = z10;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56088e.post(new Runnable() { // from class: c5.j
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f56080a);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f56094k = false;
        h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f56094k = true;
        h();
    }

    public void setDefaultStereoMode(int i10) {
        this.f56090g.g(i10);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f56093j = z10;
        h();
    }

    public l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56084a = new CopyOnWriteArrayList();
        this.f56088e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) m.p(context.getSystemService("sensor"));
        this.f56085b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.f56086c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f56090g = iVar;
        a aVar = new a(iVar);
        m mVar = new m(context, aVar, 25.0f);
        this.f56089f = mVar;
        this.f56087d = new d(((WindowManager) m.p((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), mVar, aVar);
        this.f56093j = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(mVar);
    }
}
