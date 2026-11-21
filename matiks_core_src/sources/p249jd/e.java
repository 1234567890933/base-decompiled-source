package p249jd;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f83953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f83954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f83955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f83956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f83957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SensorManager f83958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f83959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f83960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f83961i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();
    }

    public e(a shakeListener, int i10) {
        Intrinsics.checkNotNullParameter(shakeListener, "shakeListener");
        this.f83953a = shakeListener;
        this.f83954b = i10;
    }

    public final boolean a(float f10) {
        return Math.abs(f10) > 13.042845f;
    }

    public final void b(long j10) {
        if (this.f83960h >= this.f83954b * 8) {
            d();
            this.f83953a.a();
        }
        if (j10 - this.f83961i > f.f83963b) {
            d();
        }
    }

    public final void c(long j10) {
        this.f83961i = j10;
        this.f83960h++;
    }

    public final void d() {
        this.f83960h = 0;
        this.f83955c = 0.0f;
        this.f83956d = 0.0f;
        this.f83957e = 0.0f;
    }

    public final void e(SensorManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        Sensor defaultSensor = manager.getDefaultSensor(1);
        if (defaultSensor == null) {
            return;
        }
        this.f83958f = manager;
        this.f83959g = -1L;
        manager.registerListener(this, defaultSensor, 2);
        this.f83961i = 0L;
        d();
    }

    public final void f() {
        SensorManager sensorManager = this.f83958f;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.f83958f = null;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
        Intrinsics.checkNotNullParameter(sensor, "sensor");
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Intrinsics.checkNotNullParameter(sensorEvent, "sensorEvent");
        if (sensorEvent.timestamp - this.f83959g < f.f83962a) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2] - 9.80665f;
        this.f83959g = sensorEvent.timestamp;
        if (a(f10) && this.f83955c * f10 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f83955c = f10;
        } else if (a(f11) && this.f83956d * f11 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f83956d = f11;
        } else if (a(f12) && this.f83957e * f12 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f83957e = f12;
        }
        b(sensorEvent.timestamp);
    }
}
