package p368o2;

import android.view.InputDevice;
import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final int a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return e.f88359a.a();
                }
                if (i10 != 5) {
                    if (i10 != 6) {
                        return e.f88359a.d();
                    }
                }
            }
            return e.f88359a.c();
        }
        return e.f88359a.b();
    }

    public static final MotionEvent b(c cVar) {
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent");
        return ((a) cVar).c();
    }

    public static final int c(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            throw new IllegalArgumentException("MotionEvent must be a touch navigation source");
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange != null && motionRange2 == null) {
                return d.f88354b.b();
            }
            if (motionRange2 != null && motionRange == null) {
                return d.f88354b.c();
            }
            if (motionRange != null && motionRange2 != null) {
                float range = motionRange.getRange();
                float range2 = motionRange2.getRange();
                if (range > range2 && (range2 == 0.0f || range / range2 >= 5.0f)) {
                    return d.f88354b.b();
                }
                if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                    return d.f88354b.c();
                }
            }
        }
        return d.f88354b.a();
    }
}
