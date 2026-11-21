package M7;

import J7.p;
import android.view.MotionEvent;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends L7.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f19297b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Window.Callback delegate, Function1 function1) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f19297b = function1;
    }

    @Override // L7.i, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            try {
                if (motionEvent.getAction() == 1) {
                    float x10 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    if (Float.isInfinite(x10) || Float.isNaN(x10) || Float.isInfinite(y10) || Float.isNaN(y10)) {
                        p.f15994x.b().c("Smart Interactions: Invalid tap location detected");
                        Unit unit = Unit.f85088a;
                    } else {
                        i iVar = new i(System.currentTimeMillis(), x10, y10);
                        Function1 function1 = this.f19297b;
                        if (function1 != null) {
                            function1.invoke(iVar);
                            Unit unit2 = Unit.f85088a;
                        }
                    }
                } else {
                    Unit unit3 = Unit.f85088a;
                }
            } catch (Exception e10) {
                p.f15994x.b().c("Smart Interactions: Error handling touch event: " + e10.getMessage());
                Unit unit4 = Unit.f85088a;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
