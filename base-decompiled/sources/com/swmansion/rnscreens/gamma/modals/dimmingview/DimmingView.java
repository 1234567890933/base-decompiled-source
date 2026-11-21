package com.swmansion.rnscreens.gamma.modals.dimmingview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.F;
import com.facebook.react.uimanager.I;
import com.swmansion.rnscreens.ext.NumericExtKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\fJ7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0014¢\u0006\u0004\b!\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010&\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/F;", "Lcom/facebook/react/uimanager/I;", "Landroid/content/Context;", "context", "", "initialAlpha", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsProxy;", "pointerEventsProxy", "<init>", "(Landroid/content/Context;FLcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsProxy;)V", "(Landroid/content/Context;F)V", "", "changed", "", "l", "t", "r", "b", "", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "x", "y", "reactTagForTouch", "(FF)I", "interceptsTouchEvent", "(FF)Z", "onDetachedFromWindow", "()V", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsProxy;", "getBlockGestures$react_native_screens_release", "()Z", "blockGestures", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "pointerEvents", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class DimmingView extends ViewGroup implements F, I {

    @NotNull
    public static final String TAG = "DimmingView";

    @NotNull
    private final DimmingViewPointerEventsProxy pointerEventsProxy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DimmingView(@NotNull Context context, float f10, @NotNull DimmingViewPointerEventsProxy pointerEventsProxy) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pointerEventsProxy, "pointerEventsProxy");
        this.pointerEventsProxy = pointerEventsProxy;
        pointerEventsProxy.setPointerEventsImpl(new DimmingViewPointerEventsImpl(this));
        setFocusable(false);
        setBackgroundColor(-16777216);
        setAlpha(f10);
    }

    public final boolean getBlockGestures$react_native_screens_release() {
        return !NumericExtKt.equalWithRespectToEps$default(getAlpha(), 0.0f, 0.0f, 2, null);
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.pointerEventsProxy.getPointerEvents();
    }

    @Override // com.facebook.react.uimanager.F
    public boolean interceptsTouchEvent(float x10, float y10) {
        return getBlockGestures$react_native_screens_release();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.pointerEventsProxy.setPointerEventsImpl(null);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@Nullable MotionEvent event) {
        if (getBlockGestures$react_native_screens_release() && event != null && event.getActionMasked() == 1) {
            callOnClick();
        }
        return getBlockGestures$react_native_screens_release();
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float x10, float y10) {
        throw new IllegalStateException("[RNScreens] DimmingView should never be asked for the view tag!");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DimmingView(@NotNull Context context, float f10) {
        this(context, f10, new DimmingViewPointerEventsProxy(null));
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
