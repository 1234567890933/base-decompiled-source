package Ya;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements SensorEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f41630b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f41631a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    public final void a(b bVar) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            this.f41631a = bVar;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(sensor, "sensor");
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event, "event");
            b bVar = this.f41631a;
            if (bVar != null) {
                float[] fArr = event.values;
                double d10 = fArr[0] / 9.80665f;
                double d11 = fArr[1] / 9.80665f;
                double d12 = fArr[2] / 9.80665f;
                if (Math.sqrt((d10 * d10) + (d11 * d11) + (d12 * d12)) > 2.3d) {
                    bVar.a();
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
