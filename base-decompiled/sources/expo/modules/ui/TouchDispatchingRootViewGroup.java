package expo.modules.ui;

import Ul.InterfaceC4408e;
import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.C5816q;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\bH\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016¢\u0006\u0004\b!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0017¢\u0006\u0004\b\"\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016¢\u0006\u0004\b$\u0010\u001fJ!\u0010'\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b)\u0010(J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0014H\u0016¢\u0006\u0004\b/\u00100J'\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u000fH\u0016¢\u0006\u0004\b4\u00105J'\u00106\u001a\u00020\t2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u000fH\u0016¢\u0006\u0004\b6\u00107J/\u0010<\u001a\u00020\t2\u0006\u00102\u001a\u00020%2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b<\u0010=J7\u0010B\u001a\u00020\t2\u0006\u00102\u001a\u00020%2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0016¢\u0006\u0004\bB\u0010CJ'\u0010G\u001a\u00020\u00142\u0006\u00102\u001a\u00020%2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016¢\u0006\u0004\bG\u0010HJ/\u0010I\u001a\u00020\u00142\u0006\u00102\u001a\u00020%2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0006\u0010;\u001a\u00020\u0014H\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010K\u001a\u00020\t2\u0006\u00102\u001a\u00020%H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0014H\u0016¢\u0006\u0004\bN\u00100J\u000f\u0010O\u001a\u00020\u0014H\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u000fH\u0016¢\u0006\u0004\bQ\u0010RJ\u001f\u0010Q\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000fH\u0016¢\u0006\u0004\bQ\u0010TJ\u000f\u0010U\u001a\u00020\tH\u0016¢\u0006\u0004\bU\u0010\u000eJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u000fH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0014H\u0016¢\u0006\u0004\bW\u0010PJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u000fH\u0016¢\u0006\u0004\bW\u0010RJ9\u0010Y\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\b\u0010X\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\bY\u0010ZJA\u0010Y\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\b\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000fH\u0016¢\u0006\u0004\bY\u0010[JI\u0010Y\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\b\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\bY\u0010\\J3\u0010]\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\b\u0010;\u001a\u0004\u0018\u00010:2\b\u0010X\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\b]\u0010^J;\u0010]\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\b\u0010;\u001a\u0004\u0018\u00010:2\b\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000fH\u0016¢\u0006\u0004\b]\u0010_J'\u0010`\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0006\u0010;\u001a\u00020\u0014H\u0016¢\u0006\u0004\b`\u0010aJ\u001f\u0010b\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016¢\u0006\u0004\bb\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010m\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010nR\u0016\u0010p\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010r\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010qR\u0016\u0010s\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010qR\u0016\u0010t\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010qR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010w\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\"\u0010|\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b|\u0010q\u001a\u0004\b}\u0010P\"\u0004\b~\u00100R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001¨\u0006\u0083\u0001"}, d2 = {"Lexpo/modules/ui/TouchDispatchingRootViewGroup;", "Landroid/widget/FrameLayout;", "Lcom/facebook/react/uimanager/T;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lkotlin/Function1;", "", "block", "notifyAncestorRootViews", "(Lkotlin/jvm/functions/Function1;)V", "settleSheetIfNoFling", "()V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "ev", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "event", "onInterceptTouchEvent", "onTouchEvent", "onInterceptHoverEvent", "onHoverEvent", "Landroid/view/View;", "childView", "onChildStartedNativeGesture", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "onChildEndedNativeGesture", "", "t", "handleException", "(Ljava/lang/Throwable;)V", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "child", "target", "axes", "onStartNestedScroll", "(Landroid/view/View;Landroid/view/View;I)Z", "onNestedScrollAccepted", "(Landroid/view/View;Landroid/view/View;I)V", "dx", "dy", "", "consumed", "onNestedPreScroll", "(Landroid/view/View;II[I)V", "dxConsumed", "dyConsumed", "dxUnconsumed", "dyUnconsumed", "onNestedScroll", "(Landroid/view/View;IIII)V", "", "velocityX", "velocityY", "onNestedPreFling", "(Landroid/view/View;FF)Z", "onNestedFling", "(Landroid/view/View;FFZ)Z", "onStopNestedScroll", "(Landroid/view/View;)V", "enabled", "setNestedScrollingEnabled", "isNestedScrollingEnabled", "()Z", "startNestedScroll", "(I)Z", "type", "(II)Z", "stopNestedScroll", "(I)V", "hasNestedScrollingParent", "offsetInWindow", "dispatchNestedScroll", "(IIII[I)Z", "(IIII[II)Z", "(IIII[II[I)V", "dispatchNestedPreScroll", "(II[I[I)Z", "(II[I[II)Z", "dispatchNestedFling", "(FFZ)Z", "dispatchNestedPreFling", "(FF)Z", "Lcom/facebook/react/uimanager/r;", "jsTouchDispatcher", "Lcom/facebook/react/uimanager/r;", "Lcom/facebook/react/uimanager/q;", "jsPointerDispatcher", "Lcom/facebook/react/uimanager/q;", "Landroidx/core/view/H;", "childHelper", "Landroidx/core/view/H;", "gestureStartLocation", "[I", "currentLocation", "trackingGestureOffset", "Z", "sheetMovingOnLastDragFrame", "forwardedDisallowIntercept", "flingHandledThisGesture", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getEventDispatcher", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "setEventDispatcher", "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "dispatchesTouchesToJS", "getDispatchesTouchesToJS", "setDispatchesTouchesToJS", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "reactContext", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRNHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/TouchDispatchingRootViewGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,587:1\n375#1,6:588\n375#1,6:594\n375#1,6:600\n375#1,6:607\n375#1,6:613\n1#2:606\n*S KotlinDebug\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/TouchDispatchingRootViewGroup\n*L\n327#1:588,6\n338#1:594,6\n368#1:600,6\n423#1:607,6\n434#1:613,6\n*E\n"})
final class TouchDispatchingRootViewGroup extends FrameLayout implements com.facebook.react.uimanager.T, androidx.core.view.G {

    @NotNull
    private final androidx.core.view.H childHelper;

    @NotNull
    private final int[] currentLocation;
    private boolean dispatchesTouchesToJS;

    @Nullable
    private EventDispatcher eventDispatcher;
    private boolean flingHandledThisGesture;
    private boolean forwardedDisallowIntercept;

    @NotNull
    private final int[] gestureStartLocation;

    @Nullable
    private C5816q jsPointerDispatcher;

    @NotNull
    private final com.facebook.react.uimanager.r jsTouchDispatcher;
    private boolean sheetMovingOnLastDragFrame;
    private boolean trackingGestureOffset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchDispatchingRootViewGroup(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.jsTouchDispatcher = new com.facebook.react.uimanager.r(this);
        androidx.core.view.H h10 = new androidx.core.view.H(this);
        this.childHelper = h10;
        this.gestureStartLocation = new int[2];
        this.currentLocation = new int[2];
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.jsPointerDispatcher = new C5816q(this);
        }
        h10.n(true);
    }

    private final com.facebook.react.uimanager.W getReactContext() {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return (com.facebook.react.uimanager.W) context;
    }

    private final void notifyAncestorRootViews(Function1<? super com.facebook.react.uimanager.T, Unit> block) {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            com.facebook.react.uimanager.T t10 = parent instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent : null;
            if (t10 != null) {
                block.invoke(t10);
            }
        }
    }

    private final void settleSheetIfNoFling() {
        if (!this.sheetMovingOnLastDragFrame || this.flingHandledThisGesture) {
            return;
        }
        this.flingHandledThisGesture = true;
        dispatchNestedFling(0.0f, 0.0f, false);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float velocityX, float velocityY, boolean consumed) {
        return this.childHelper.a(velocityX, velocityY, consumed);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float velocityX, float velocityY) {
        return this.childHelper.b(velocityX, velocityY);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int dx, int dy, @Nullable int[] consumed, @Nullable int[] offsetInWindow) {
        return this.childHelper.c(dx, dy, consumed, offsetInWindow);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, @Nullable int[] offsetInWindow) {
        return this.childHelper.f(dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, offsetInWindow);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@NotNull MotionEvent ev) {
        boolean zDispatchTouchEvent;
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 3 && !this.dispatchesTouchesToJS) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                com.facebook.react.uimanager.T t10 = parent instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent : null;
                if (t10 != null) {
                    t10.onChildStartedNativeGesture(null, ev);
                }
            }
        }
        if (ev.getActionMasked() == 0) {
            if (this.dispatchesTouchesToJS) {
                for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    com.facebook.react.uimanager.T t11 = parent2 instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent2 : null;
                    if (t11 != null) {
                        t11.onChildStartedNativeGesture(this, ev);
                    }
                }
            }
            getLocationInWindow(this.gestureStartLocation);
            this.trackingGestureOffset = true;
            this.sheetMovingOnLastDragFrame = false;
            this.flingHandledThisGesture = false;
            this.forwardedDisallowIntercept = false;
        }
        if (this.trackingGestureOffset && hasNestedScrollingParent()) {
            getLocationInWindow(this.currentLocation);
            int i10 = this.currentLocation[1] - this.gestureStartLocation[1];
            if (i10 != 0) {
                float f10 = i10;
                ev.offsetLocation(0.0f, f10);
                zDispatchTouchEvent = super.dispatchTouchEvent(ev);
                ev.offsetLocation(0.0f, -f10);
            } else {
                zDispatchTouchEvent = super.dispatchTouchEvent(ev);
            }
        } else {
            zDispatchTouchEvent = super.dispatchTouchEvent(ev);
        }
        if (ev.getActionMasked() == 1 || ev.getActionMasked() == 3) {
            this.trackingGestureOffset = false;
            if (this.dispatchesTouchesToJS) {
                for (ViewParent parent3 = getParent(); parent3 != null; parent3 = parent3.getParent()) {
                    com.facebook.react.uimanager.T t12 = parent3 instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent3 : null;
                    if (t12 != null) {
                        t12.onChildEndedNativeGesture(this, ev);
                    }
                }
            }
        }
        return zDispatchTouchEvent;
    }

    public final boolean getDispatchesTouchesToJS() {
        return this.dispatchesTouchesToJS;
    }

    @Nullable
    public final EventDispatcher getEventDispatcher() {
        return this.eventDispatcher;
    }

    public void handleException(@NotNull Throwable t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        getReactContext().b().handleException(new RuntimeException(t10));
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.childHelper.k();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.childHelper.m();
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(@NotNull View childView, @NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.dispatchesTouchesToJS) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                com.facebook.react.uimanager.T t10 = parent instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent : null;
                if (t10 != null) {
                    t10.onChildEndedNativeGesture(childView, ev);
                }
            }
            return;
        }
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            this.jsTouchDispatcher.f(ev, eventDispatcher);
        }
        C5816q c5816q = this.jsPointerDispatcher;
        if (c5816q != null) {
            c5816q.o();
        }
    }

    @Override // com.facebook.react.uimanager.T
    @InterfaceC4408e
    public /* bridge */ /* synthetic */ void onChildStartedNativeGesture(@NotNull MotionEvent motionEvent) {
        super.onChildStartedNativeGesture(motionEvent);
    }

    @Override // android.view.View
    public boolean onHoverEvent(@NotNull MotionEvent event) {
        EventDispatcher eventDispatcher;
        C5816q c5816q;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.dispatchesTouchesToJS && (eventDispatcher = this.eventDispatcher) != null && (c5816q = this.jsPointerDispatcher) != null) {
            c5816q.k(event, eventDispatcher, false);
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(@NotNull MotionEvent event) {
        EventDispatcher eventDispatcher;
        C5816q c5816q;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.dispatchesTouchesToJS && (eventDispatcher = this.eventDispatcher) != null && (c5816q = this.jsPointerDispatcher) != null) {
            c5816q.k(event, eventDispatcher, true);
        }
        return super.onInterceptHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent event) {
        EventDispatcher eventDispatcher;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.dispatchesTouchesToJS && (eventDispatcher = this.eventDispatcher) != null) {
            this.jsTouchDispatcher.d(event, eventDispatcher, getReactContext());
            C5816q c5816q = this.jsPointerDispatcher;
            if (c5816q != null) {
                c5816q.k(event, eventDispatcher, true);
            }
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NotNull View target, float velocityX, float velocityY, boolean consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        return dispatchNestedFling(velocityX, velocityY, consumed);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NotNull View target, float velocityX, float velocityY) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.flingHandledThisGesture = true;
        if (dispatchNestedPreFling(velocityX, velocityY)) {
            return true;
        }
        return this.sheetMovingOnLastDragFrame && velocityY > 0.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(@NotNull View target, int dx, int dy, @NotNull int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        dispatchNestedPreScroll(dx, dy, consumed, null);
        this.sheetMovingOnLastDragFrame = consumed[1] != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(@NotNull View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        int[] iArr = new int[2];
        dispatchNestedScroll(dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, null, 0, iArr);
        if (iArr[1] != 0) {
            this.sheetMovingOnLastDragFrame = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(@NotNull View child, @NotNull View target, int axes) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        super.onNestedScrollAccepted(child, target, axes);
        startNestedScroll(axes);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(@NotNull View child, @NotNull View target, int axes) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        return (axes & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(@NotNull View target) {
        Intrinsics.checkNotNullParameter(target, "target");
        settleSheetIfNoFling();
        super.onStopNestedScroll(target);
        stopNestedScroll();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        EventDispatcher eventDispatcher;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.dispatchesTouchesToJS && (eventDispatcher = this.eventDispatcher) != null) {
            this.jsTouchDispatcher.d(event, eventDispatcher, getReactContext());
            C5816q c5816q = this.jsPointerDispatcher;
            if (c5816q != null) {
                c5816q.k(event, eventDispatcher, false);
            }
        }
        super.onTouchEvent(event);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        if (disallowIntercept || !this.forwardedDisallowIntercept) {
            this.forwardedDisallowIntercept = disallowIntercept;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(disallowIntercept);
            }
        }
    }

    public final void setDispatchesTouchesToJS(boolean z10) {
        this.dispatchesTouchesToJS = z10;
    }

    public final void setEventDispatcher(@Nullable EventDispatcher eventDispatcher) {
        this.eventDispatcher = eventDispatcher;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean enabled) {
        this.childHelper.n(enabled);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int axes) {
        return this.childHelper.p(axes);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.childHelper.r();
    }

    public boolean dispatchNestedPreScroll(int dx, int dy, @Nullable int[] consumed, @Nullable int[] offsetInWindow, int type) {
        return this.childHelper.d(dx, dy, consumed, offsetInWindow, type);
    }

    public boolean dispatchNestedScroll(int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, @Nullable int[] offsetInWindow, int type) {
        return this.childHelper.g(dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, offsetInWindow, type);
    }

    public boolean hasNestedScrollingParent(int type) {
        return this.childHelper.l(type);
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(@Nullable View childView, @NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.dispatchesTouchesToJS) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                com.facebook.react.uimanager.T t10 = parent instanceof com.facebook.react.uimanager.T ? (com.facebook.react.uimanager.T) parent : null;
                if (t10 != null) {
                    t10.onChildStartedNativeGesture(childView, ev);
                }
            }
            return;
        }
        EventDispatcher eventDispatcher = this.eventDispatcher;
        if (eventDispatcher != null) {
            this.jsTouchDispatcher.h(ev, eventDispatcher, getReactContext());
            C5816q c5816q = this.jsPointerDispatcher;
            if (c5816q != null) {
                c5816q.p(childView, ev, eventDispatcher);
            }
        }
    }

    public boolean startNestedScroll(int axes, int type) {
        return this.childHelper.q(axes, type);
    }

    public void stopNestedScroll(int type) {
        this.childHelper.s(type);
    }

    public void dispatchNestedScroll(int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, @Nullable int[] offsetInWindow, int type, @NotNull int[] consumed) {
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        this.childHelper.e(dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, offsetInWindow, type, consumed);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
    }
}
