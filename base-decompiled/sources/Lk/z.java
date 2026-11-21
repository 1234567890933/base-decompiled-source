package Lk;

import android.view.MotionEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f18281f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f18282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f18283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f18284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f18285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f18286e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final z a(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            double axisValue = 1.5707963267948966d - ((double) event.getAxisValue(25));
            double pressure = event.getPressure(0);
            double orientation = (((double) event.getOrientation(0)) + 1.5707963267948966d) % 6.283185307179586d;
            if (orientation != 0.0d && Math.signum(orientation) != Math.signum(6.283185307179586d)) {
                orientation += 6.283185307179586d;
            }
            double d10 = orientation;
            Pair pairB = b(axisValue, d10);
            return new z(((Number) pairB.e()).doubleValue(), ((Number) pairB.f()).doubleValue(), axisValue, d10, pressure);
        }

        public final Pair b(double d10, double d11) {
            double dAtan;
            double dAtan2;
            if (d10 < 1.0E-9d) {
                dAtan = 1.5707963267948966d;
                double d12 = (d11 < 1.0E-9d || Math.abs(d11 - 6.283185307179586d) < 1.0E-9d) ? 1.5707963267948966d : 0.0d;
                double d13 = d11 - 1.5707963267948966d;
                double d14 = Math.abs(d13) < 1.0E-9d ? 1.5707963267948966d : 0.0d;
                double d15 = d11 - 3.141592653589793d;
                dAtan2 = -1.5707963267948966d;
                if (Math.abs(d15) < 1.0E-9d) {
                    d12 = -1.5707963267948966d;
                }
                double d16 = d11 - 4.71238898038469d;
                if (Math.abs(d16) < 1.0E-9d) {
                    d14 = -1.5707963267948966d;
                }
                if (d11 > 1.0E-9d && Math.abs(d13) < 1.0E-9d) {
                    d14 = 1.5707963267948966d;
                    d12 = 1.5707963267948966d;
                }
                if (Math.abs(d13) > 1.0E-9d && Math.abs(d15) < 1.0E-9d) {
                    d14 = 1.5707963267948966d;
                    d12 = -1.5707963267948966d;
                }
                if (Math.abs(d15) > 1.0E-9d && Math.abs(d16) < 1.0E-9d) {
                    d14 = -1.5707963267948966d;
                    d12 = -1.5707963267948966d;
                }
                if (Math.abs(d16) <= 1.0E-9d || Math.abs(d11 - 6.283185307179586d) >= 1.0E-9d) {
                    dAtan2 = d14;
                    dAtan = d12;
                }
            } else {
                double dTan = Math.tan(d10);
                dAtan = Math.atan(Math.cos(d11) / dTan);
                dAtan2 = Math.atan(Math.sin(d11) / dTan);
            }
            return new Pair(Double.valueOf(Math.rint(dAtan * 57.29577951308232d)), Double.valueOf(Math.rint(dAtan2 * 57.29577951308232d)));
        }

        public a() {
        }
    }

    public z(double d10, double d11, double d12, double d13, double d14) {
        this.f18282a = d10;
        this.f18283b = d11;
        this.f18284c = d12;
        this.f18285d = d13;
        this.f18286e = d14;
    }

    public final double a() {
        return this.f18286e;
    }

    public final ReadableMap b() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("tiltX", this.f18282a);
        writableMapCreateMap.putDouble("tiltY", this.f18283b);
        writableMapCreateMap.putDouble("altitudeAngle", this.f18284c);
        writableMapCreateMap.putDouble("azimuthAngle", this.f18285d);
        writableMapCreateMap.putDouble("pressure", this.f18286e);
        return writableMapCreateMap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Double.compare(this.f18282a, zVar.f18282a) == 0 && Double.compare(this.f18283b, zVar.f18283b) == 0 && Double.compare(this.f18284c, zVar.f18284c) == 0 && Double.compare(this.f18285d, zVar.f18285d) == 0 && Double.compare(this.f18286e, zVar.f18286e) == 0;
    }

    public int hashCode() {
        return (((((((Double.hashCode(this.f18282a) * 31) + Double.hashCode(this.f18283b)) * 31) + Double.hashCode(this.f18284c)) * 31) + Double.hashCode(this.f18285d)) * 31) + Double.hashCode(this.f18286e);
    }

    public String toString() {
        return "StylusData(tiltX=" + this.f18282a + ", tiltY=" + this.f18283b + ", altitudeAngle=" + this.f18284c + ", azimuthAngle=" + this.f18285d + ", pressure=" + this.f18286e + ")";
    }

    public /* synthetic */ z(double d10, double d11, double d12, double d13, double d14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11, (i10 & 4) != 0 ? 0.0d : d12, (i10 & 8) != 0 ? 0.0d : d13, (i10 & 16) != 0 ? -1.0d : d14);
    }
}
