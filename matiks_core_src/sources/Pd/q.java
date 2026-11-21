package Pd;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f25100a = new q();

    public static final void a(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        T tA = U.a(view);
        if (tA != null) {
            tA.onChildEndedNativeGesture(view, event);
        }
    }

    public static final void b(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        T tA = U.a(view);
        if (tA != null) {
            tA.onChildStartedNativeGesture(view, event);
        }
    }
}
