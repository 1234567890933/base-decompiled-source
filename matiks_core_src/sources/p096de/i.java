package p096de;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public VelocityTracker f72263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f72264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f72265c;

    public final void a(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (this.f72263a == null) {
            this.f72263a = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker = this.f72263a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(ev);
            int action = ev.getAction() & 255;
            if (action == 1 || action == 3) {
                velocityTracker.computeCurrentVelocity(1);
                this.f72264b = velocityTracker.getXVelocity();
                this.f72265c = velocityTracker.getYVelocity();
                velocityTracker.recycle();
                this.f72263a = null;
            }
        }
    }

    public final float b() {
        return this.f72264b;
    }

    public final float c() {
        return this.f72265c;
    }
}
