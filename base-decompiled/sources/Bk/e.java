package Bk;

import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends p276ke.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f4314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventDispatcher f4315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowManager f4316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f4317d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f4314a = reactContext;
        EventDispatcher eventDispatcherD = a0.d(reactContext, getId());
        this.f4315b = eventDispatcherD;
        Object systemService = reactContext.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f4316c = (WindowManager) systemService;
        f fVar = new f(reactContext);
        this.f4317d = fVar;
        fVar.setEventDispatcher$react_native_keyboard_controller_release(eventDispatcherD);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void addChildrenForAccessibility(ArrayList outChildren) {
        Intrinsics.checkNotNullParameter(outChildren, "outChildren");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        UiThreadUtil.assertOnUiThread();
        this.f4317d.addView(view, i10);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    @Override // android.view.ViewGroup
    public View getChildAt(int i10) {
        return this.f4317d.getChildAt(i10);
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return this.f4317d.getChildCount();
    }

    @Nullable
    public final StateWrapper getStateWrapper() {
        return this.f4317d.getStateWrapper$react_native_keyboard_controller_release();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    public final void q() {
        if (this.f4317d.q()) {
            this.f4316c.removeView(this.f4317d);
        }
    }

    public final void r() {
        this.f4316c.addView(this.f4317d, new WindowManager.LayoutParams(-1, -1, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 520, -3));
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        UiThreadUtil.assertOnUiThread();
        if (view != null) {
            this.f4317d.removeView(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        UiThreadUtil.assertOnUiThread();
        this.f4317d.removeView(getChildAt(i10));
    }

    public final void setStateWrapper(@Nullable StateWrapper stateWrapper) {
        this.f4317d.setStateWrapper$react_native_keyboard_controller_release(stateWrapper);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
