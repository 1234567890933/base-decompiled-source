package Lk;

import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f18146a = new k();

    public final double a(double d10) {
        return Math.cos(Math.toRadians(d10 / 2.0d));
    }

    public final float b(MotionEvent event, boolean z10) {
        Intrinsics.checkNotNullParameter(event, "event");
        int actionIndex = event.getActionMasked() == 6 ? event.getActionIndex() : -1;
        if (!z10) {
            int pointerCount = event.getPointerCount();
            int i10 = pointerCount - 1;
            if (i10 == actionIndex) {
                i10 = pointerCount - 2;
            }
            return event.getX(i10);
        }
        int pointerCount2 = event.getPointerCount();
        float x10 = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < pointerCount2; i12++) {
            if (i12 != actionIndex) {
                x10 += event.getX(i12);
                i11++;
            }
        }
        return x10 / i11;
    }

    public final float c(MotionEvent event, boolean z10) {
        Intrinsics.checkNotNullParameter(event, "event");
        int actionIndex = event.getActionMasked() == 6 ? event.getActionIndex() : -1;
        if (!z10) {
            int pointerCount = event.getPointerCount();
            int i10 = pointerCount - 1;
            if (i10 == actionIndex) {
                i10 = pointerCount - 2;
            }
            return event.getY(i10);
        }
        int pointerCount2 = event.getPointerCount();
        float y10 = 0.0f;
        int i11 = 0;
        for (int i12 = 0; i12 < pointerCount2; i12++) {
            if (i12 != actionIndex) {
                y10 += event.getY(i12);
                i11++;
            }
        }
        return y10 / i11;
    }
}
