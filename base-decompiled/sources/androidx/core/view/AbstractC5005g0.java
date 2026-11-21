package androidx.core.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5005g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f48275a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: androidx.core.view.g0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static float a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f48275a.containsKey(velocityTracker)) {
                f48275a.put(velocityTracker, new C5008h0());
            }
            ((C5008h0) f48275a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i10) {
        c(velocityTracker, i10, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i10, float f10) {
        velocityTracker.computeCurrentVelocity(i10, f10);
        C5008h0 c5008h0E = e(velocityTracker);
        if (c5008h0E != null) {
            c5008h0E.c(i10, f10);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i10) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i10);
        }
        if (i10 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i10 == 1) {
            return velocityTracker.getYVelocity();
        }
        C5008h0 c5008h0E = e(velocityTracker);
        if (c5008h0E != null) {
            return c5008h0E.d(i10);
        }
        return 0.0f;
    }

    public static C5008h0 e(VelocityTracker velocityTracker) {
        return (C5008h0) f48275a.get(velocityTracker);
    }
}
