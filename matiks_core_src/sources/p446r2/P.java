package p446r2;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final void a(long j10, Function1 function1) {
        MotionEvent motionEventObtain = MotionEvent.obtain(j10, j10, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setSource(0);
        function1.invoke(motionEventObtain);
        motionEventObtain.recycle();
    }

    public static final void b(C8061q c8061q, long j10, Function1 function1) {
        d(c8061q, j10, function1, true);
    }

    public static final void c(C8061q c8061q, long j10, Function1 function1) {
        d(c8061q, j10, function1, false);
    }

    public static final void d(C8061q c8061q, long j10, Function1 function1, boolean z10) {
        MotionEvent motionEventG = c8061q.g();
        if (motionEventG == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventG.getAction();
        if (z10) {
            motionEventG.setAction(3);
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        motionEventG.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        function1.invoke(motionEventG);
        motionEventG.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventG.setAction(action);
    }
}
