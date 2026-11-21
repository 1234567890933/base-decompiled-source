package com.swmansion.rnscreens.bottomsheet;

import Ul.InterfaceC4408e;
import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.C5816q;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0016J!\u0010\u001c\u001a\u00020\u00102\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u001c\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogRootView;", "Lke/g;", "Lcom/facebook/react/uimanager/T;", "Lcom/facebook/react/bridge/ReactContext;", "reactContext", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "<init>", "(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "", "changed", "", "l", "t", "r", "b", "", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "event", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "onInterceptHoverEvent", "onHoverEvent", "Landroid/view/View;", "view", "onChildStartedNativeGesture", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "(Landroid/view/MotionEvent;)V", "onChildEndedNativeGesture", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "", "throwable", "handleException", "(Ljava/lang/Throwable;)V", "Lcom/facebook/react/bridge/ReactContext;", "getReactContext", "()Lcom/facebook/react/bridge/ReactContext;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Lcom/facebook/react/uimanager/r;", "jsTouchDispatcher", "Lcom/facebook/react/uimanager/r;", "Lcom/facebook/react/uimanager/q;", "jsPointerDispatcher", "Lcom/facebook/react/uimanager/q;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nBottomSheetDialogRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDialogRootView.kt\ncom/swmansion/rnscreens/bottomsheet/BottomSheetDialogRootView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
public final class BottomSheetDialogRootView extends p276ke.g implements T {

    @NotNull
    public static final String TAG = "BottomSheetDialogRootView";

    @NotNull
    private final EventDispatcher eventDispatcher;

    @Nullable
    private C5816q jsPointerDispatcher;

    @NotNull
    private final r jsTouchDispatcher;

    @Nullable
    private final ReactContext reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetDialogRootView(@Nullable ReactContext reactContext, @NotNull EventDispatcher eventDispatcher) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.reactContext = reactContext;
        this.eventDispatcher = eventDispatcher;
        this.jsTouchDispatcher = new r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.jsPointerDispatcher = new C5816q(this);
        }
    }

    @Nullable
    public final ReactContext getReactContext() {
        return this.reactContext;
    }

    public void handleException(@NotNull Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(@NotNull View view, @NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        this.jsTouchDispatcher.f(event, this.eventDispatcher);
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.o();
        }
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(@Nullable View view, @NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.jsTouchDispatcher.g(event, this.eventDispatcher);
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.p(view, event, this.eventDispatcher);
        }
    }

    @Override // p276ke.g, android.view.View
    public boolean onHoverEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.k(event, this.eventDispatcher, false);
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.k(event, this.eventDispatcher, true);
        }
        return super.onHoverEvent(event);
    }

    @Override // p276ke.g, android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.jsTouchDispatcher.c(event, this.eventDispatcher);
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.k(event, this.eventDispatcher, true);
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        if (changed) {
            getChildCount();
            getChildAt(0).layout(l10, t10, r10, b10);
        }
    }

    @Override // p276ke.g, android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.jsTouchDispatcher.c(event, this.eventDispatcher);
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.k(event, this.eventDispatcher, false);
        }
        super.onTouchEvent(event);
        return true;
    }

    @Override // com.facebook.react.uimanager.T
    @InterfaceC4408e
    public void onChildStartedNativeGesture(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw new IllegalStateException("Deprecated onChildStartedNativeGesture was called");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
    }
}
