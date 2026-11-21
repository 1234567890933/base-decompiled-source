package expo.modules.video.utils;

import Pd.w;
import Pd.x;
import Pd.y;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/react/uimanager/events/EventDispatcher;", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "LPd/x;", "touchEventCoalescingKeyHelper", "", "dispatchMotionEvent", "(Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Landroid/view/MotionEvent;LPd/x;)V", "LPd/y;", "toTouchEventType", "(Landroid/view/MotionEvent;)LPd/y;", "expo-video_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class EventDispatcherUtilsKt {
    public static final void dispatchMotionEvent(@NotNull EventDispatcher eventDispatcher, @NotNull View view, @Nullable MotionEvent motionEvent, @NotNull x touchEventCoalescingKeyHelper) {
        Intrinsics.checkNotNullParameter(eventDispatcher, "<this>");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(touchEventCoalescingKeyHelper, "touchEventCoalescingKeyHelper");
        if (motionEvent == null) {
            return;
        }
        try {
            eventDispatcher.c(w.f25144f.a(a0.g(view), view.getId(), toTouchEventType(motionEvent), motionEvent, motionEvent.getEventTime(), motionEvent.getX(), motionEvent.getY(), touchEventCoalescingKeyHelper));
        } catch (RuntimeException e10) {
            c1.f("EventDispatcherUtils", "Error dispatching touch event", e10);
        }
    }

    private static final y toTouchEventType(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            return y.START;
        }
        if (actionMasked == 1) {
            return y.END;
        }
        if (actionMasked != 2) {
            return actionMasked != 3 ? y.CANCEL : y.CANCEL;
        }
        return y.MOVE;
    }
}
