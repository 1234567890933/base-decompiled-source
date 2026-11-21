package p234io.sentry.android.core;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SensorManager f80847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Sensor f80848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f80849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f80850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a f80851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ILogger f80852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f80853g = new d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f80854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f80855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f80856c;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f80857a;

        public b a() {
            b bVar = this.f80857a;
            if (bVar == null) {
                return new b();
            }
            this.f80857a = bVar.f80856c;
            return bVar;
        }

        public void b(b bVar) {
            bVar.f80856c = this.f80857a;
            this.f80857a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f80858a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f80859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f80860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f80862e;

        public void a(long j10, boolean z10) {
            d(j10 - 500000000);
            b bVarA = this.f80858a.a();
            bVarA.f80854a = j10;
            bVarA.f80855b = z10;
            bVarA.f80856c = null;
            b bVar = this.f80860c;
            if (bVar != null) {
                bVar.f80856c = bVarA;
            }
            this.f80860c = bVarA;
            if (this.f80859b == null) {
                this.f80859b = bVarA;
            }
            this.f80861d++;
            if (z10) {
                this.f80862e++;
            }
        }

        public void b() {
            while (true) {
                b bVar = this.f80859b;
                if (bVar == null) {
                    this.f80860c = null;
                    this.f80861d = 0;
                    this.f80862e = 0;
                    return;
                }
                this.f80859b = bVar.f80856c;
                this.f80858a.b(bVar);
            }
        }

        public boolean c() {
            b bVar;
            int i10;
            b bVar2 = this.f80860c;
            return bVar2 != null && (bVar = this.f80859b) != null && (i10 = this.f80861d) >= 4 && bVar2.f80854a - bVar.f80854a >= 250000000 && this.f80862e >= (i10 >> 1) + (i10 >> 2);
        }

        public final void d(long j10) {
            b bVar;
            while (true) {
                int i10 = this.f80861d;
                if (i10 < 4 || (bVar = this.f80859b) == null || j10 - bVar.f80854a <= 0) {
                    return;
                }
                if (bVar.f80855b) {
                    this.f80862e--;
                }
                this.f80861d = i10 - 1;
                b bVar2 = bVar.f80856c;
                this.f80859b = bVar2;
                if (bVar2 == null) {
                    this.f80860c = null;
                }
                this.f80858a.b(bVar);
            }
        }
    }

    public h1(ILogger iLogger) {
        this.f80852f = iLogger;
    }

    public void b() {
        f();
        HandlerThread handlerThread = this.f80849c;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.f80849c = null;
            this.f80850d = null;
        }
    }

    public final void c(Context context) {
        if (this.f80847a == null) {
            this.f80847a = (SensorManager) context.getSystemService("sensor");
        }
        SensorManager sensorManager = this.f80847a;
        if (sensorManager != null && this.f80848b == null) {
            this.f80848b = sensorManager.getDefaultSensor(1, false);
        }
        if (this.f80848b == null || this.f80849c != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("sentry-shake");
        this.f80849c = handlerThread;
        handlerThread.start();
        this.f80850d = new Handler(this.f80849c.getLooper());
    }

    public void d(Context context, ILogger iLogger) {
        this.f80852f = iLogger;
        c(context);
    }

    public void e(Context context, a aVar) {
        this.f80851e = aVar;
        c(context);
        SensorManager sensorManager = this.f80847a;
        if (sensorManager == null) {
            this.f80852f.c(EnumC7656n3.WARNING, "SensorManager is not available. Shake detection disabled.", new Object[0]);
            return;
        }
        Sensor sensor = this.f80848b;
        if (sensor == null) {
            this.f80852f.c(EnumC7656n3.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new Object[0]);
        } else {
            sensorManager.registerListener(this, sensor, 3, this.f80850d);
        }
    }

    public void f() {
        this.f80851e = null;
        SensorManager sensorManager = this.f80847a;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        Handler handler = this.f80850d;
        if (handler != null) {
            handler.post(new Runnable() { // from class: io.sentry.android.core.g1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80844a.f80853g.b();
                }
            });
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        this.f80853g.a(sensorEvent.timestamp, Math.sqrt((double) (((f10 * f10) + (f11 * f11)) + (f12 * f12))) > 13.0d);
        if (this.f80853g.c()) {
            this.f80853g.b();
            a aVar = this.f80851e;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
