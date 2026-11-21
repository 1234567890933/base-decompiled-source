package p060c5;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f56032a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f56033b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f56034c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f56035d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f56036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a[] f56037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f56038g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(float[] fArr, float f10);
    }

    public d(Display display, a... aVarArr) {
        this.f56036e = display;
        this.f56037f = aVarArr;
    }

    public static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    public final float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f56033b);
        SensorManager.getOrientation(this.f56033b, this.f56035d);
        return this.f56035d[2];
    }

    public final void b(float[] fArr, float f10) {
        for (a aVar : this.f56037f) {
            aVar.a(fArr, f10);
        }
    }

    public final void c(float[] fArr) {
        if (!this.f56038g) {
            c.a(this.f56034c, fArr);
            this.f56038g = true;
        }
        float[] fArr2 = this.f56033b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f56033b, 0, this.f56034c, 0);
    }

    public final void d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 == 1) {
                i12 = 129;
                i11 = 2;
            } else if (i10 == 2) {
                i12 = 130;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException();
                }
                i11 = 130;
            }
            float[] fArr2 = this.f56033b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f56033b, i11, i12, fArr);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f56032a, sensorEvent.values);
        d(this.f56032a, this.f56036e.getRotation());
        float fA = a(this.f56032a);
        e(this.f56032a);
        c(this.f56032a);
        b(this.f56032a, fA);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
