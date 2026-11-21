package com.swmansion.reanimated.pseudoSelectors;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback;
import com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eJ \u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010&\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0010\u0010'\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020+H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020+2\u0006\u0010!\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0012j\b\u0012\u0004\u0012\u00020\r`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\b\u0012\u0004\u0012\u00020\r`\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;", "", "fabricUIManager", "Lcom/facebook/react/fabric/FabricUIManager;", "<init>", "(Lcom/facebook/react/fabric/FabricUIManager;)V", "detachActions", "Ljava/util/HashMap;", "", "Ljava/lang/Runnable;", "Lkotlin/collections/HashMap;", "activeCallbacks", "Ljava/util/LinkedHashMap;", "Landroid/view/View;", "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;", "Lkotlin/collections/LinkedHashMap;", "deepestCallbacks", "touchListenerViews", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "hoverCallbacks", "hoveredViews", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "hoverLocationBuffer", "", "attach", "", "tag", "", "selector", "callback", "attachFocusWithin", "view", SubscriberAttributeKt.JSON_NAME_KEY, "attachFocus", "attachHover", "attachActive", "attachActiveDeepest", "ensureTouchListener", "maybeRemoveTouchListener", "detach", "hasDeepestDescendantAt", "", "ancestor", "rawX", "", "rawY", "fireActiveCallbacksUpTree", "source", "isActive", "updateHoverStates", "isDescendantOf", "react-native-reanimated_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PseudoSelectorManager {

    @NotNull
    private final LinkedHashMap<View, PseudoSelectorCallback> activeCallbacks;

    @NotNull
    private final LinkedHashMap<View, PseudoSelectorCallback> deepestCallbacks;

    @NotNull
    private final HashMap<String, Runnable> detachActions;

    @NotNull
    private final FabricUIManager fabricUIManager;

    @NotNull
    private final LinkedHashMap<View, PseudoSelectorCallback> hoverCallbacks;

    @NotNull
    private final int[] hoverLocationBuffer;

    @NotNull
    private final LinkedHashSet<View> hoveredViews;

    @NotNull
    private final HashSet<View> touchListenerViews;

    public PseudoSelectorManager(@NotNull FabricUIManager fabricUIManager) {
        Intrinsics.checkNotNullParameter(fabricUIManager, "fabricUIManager");
        this.fabricUIManager = fabricUIManager;
        this.detachActions = new HashMap<>();
        this.activeCallbacks = new LinkedHashMap<>();
        this.deepestCallbacks = new LinkedHashMap<>();
        this.touchListenerViews = new HashSet<>();
        this.hoverCallbacks = new LinkedHashMap<>();
        this.hoveredViews = new LinkedHashSet<>();
        this.hoverLocationBuffer = new int[2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attach$lambda$0(PseudoSelectorManager pseudoSelectorManager, int i10, int i11, PseudoSelectorCallback pseudoSelectorCallback) {
        View viewResolveView = pseudoSelectorManager.fabricUIManager.resolveView(i10);
        if (viewResolveView == null) {
            return;
        }
        String str = i10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i11;
        if (i11 == 0) {
            pseudoSelectorManager.attachFocusWithin(viewResolveView, str, pseudoSelectorCallback);
            return;
        }
        if (i11 == 1) {
            pseudoSelectorManager.attachFocus(viewResolveView, str, pseudoSelectorCallback);
            return;
        }
        if (i11 == 2) {
            pseudoSelectorManager.attachHover(viewResolveView, str, pseudoSelectorCallback);
        } else if (i11 == 3) {
            pseudoSelectorManager.attachActive(viewResolveView, str, pseudoSelectorCallback);
        } else {
            if (i11 != 4) {
                return;
            }
            pseudoSelectorManager.attachActiveDeepest(viewResolveView, str, pseudoSelectorCallback);
        }
    }

    private final void attachActive(final View view, String key, PseudoSelectorCallback callback) {
        this.activeCallbacks.put(view, callback);
        ensureTouchListener(view);
        this.detachActions.put(key, new Runnable() { // from class: Wk.a
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachActive$lambda$7(this.f39675a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachActive$lambda$7(PseudoSelectorManager pseudoSelectorManager, View view) {
        pseudoSelectorManager.activeCallbacks.remove(view);
        pseudoSelectorManager.maybeRemoveTouchListener(view);
    }

    private final void attachActiveDeepest(final View view, String key, PseudoSelectorCallback callback) {
        this.deepestCallbacks.put(view, callback);
        ensureTouchListener(view);
        this.detachActions.put(key, new Runnable() { // from class: Wk.e
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachActiveDeepest$lambda$8(this.f39683a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachActiveDeepest$lambda$8(PseudoSelectorManager pseudoSelectorManager, View view) {
        pseudoSelectorManager.deepestCallbacks.remove(view);
        pseudoSelectorManager.maybeRemoveTouchListener(view);
    }

    private final void attachFocus(final View view, String key, final PseudoSelectorCallback callback) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: Wk.g
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                PseudoSelectorManager.attachFocus$lambda$3(view, booleanRef, callback, view2, view3);
            }
        };
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        this.detachActions.put(key, new Runnable() { // from class: Wk.h
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachFocus$lambda$4(view, onGlobalFocusChangeListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocus$lambda$3(View view, Ref.BooleanRef booleanRef, PseudoSelectorCallback pseudoSelectorCallback, View view2, View view3) {
        boolean zAreEqual = Intrinsics.areEqual(view3, view);
        if (zAreEqual && !booleanRef.element) {
            booleanRef.element = true;
            pseudoSelectorCallback.onSelectorStateChanged(true);
        } else {
            if (zAreEqual || !booleanRef.element) {
                return;
            }
            booleanRef.element = false;
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocus$lambda$4(View view, ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void attachFocusWithin(final View view, String key, final PseudoSelectorCallback callback) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        final ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: Wk.j
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                PseudoSelectorManager.attachFocusWithin$lambda$1(view, booleanRef, callback, view2, view3);
            }
        };
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        this.detachActions.put(key, new Runnable() { // from class: Wk.k
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachFocusWithin$lambda$2(view, onGlobalFocusChangeListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocusWithin$lambda$1(View view, Ref.BooleanRef booleanRef, PseudoSelectorCallback pseudoSelectorCallback, View view2, View view3) {
        boolean zHasFocus = view.hasFocus();
        if (zHasFocus && !booleanRef.element) {
            booleanRef.element = true;
            pseudoSelectorCallback.onSelectorStateChanged(true);
        } else {
            if (zHasFocus || !booleanRef.element) {
                return;
            }
            booleanRef.element = false;
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocusWithin$lambda$2(View view, ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void attachHover(final View view, String key, final PseudoSelectorCallback callback) {
        this.hoverCallbacks.put(view, callback);
        view.setOnHoverListener(new View.OnHoverListener() { // from class: Wk.c
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view2, MotionEvent motionEvent) {
                return PseudoSelectorManager.attachHover$lambda$5(this.f39679a, view2, motionEvent);
            }
        });
        this.detachActions.put(key, new Runnable() { // from class: Wk.d
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachHover$lambda$6(this.f39680a, view, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean attachHover$lambda$5(PseudoSelectorManager pseudoSelectorManager, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 9 && actionMasked != 10) {
            return false;
        }
        pseudoSelectorManager.updateHoverStates(motionEvent.getRawX(), motionEvent.getRawY());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachHover$lambda$6(PseudoSelectorManager pseudoSelectorManager, View view, PseudoSelectorCallback pseudoSelectorCallback) {
        pseudoSelectorManager.hoverCallbacks.remove(view);
        if (pseudoSelectorManager.hoveredViews.remove(view)) {
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
        view.setOnHoverListener(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void detach$lambda$11(PseudoSelectorManager pseudoSelectorManager, int i10, int i11) {
        Runnable runnableRemove = pseudoSelectorManager.detachActions.remove(i10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + i11);
        if (runnableRemove != null) {
            runnableRemove.run();
        }
    }

    private final void ensureTouchListener(final View view) {
        if (this.touchListenerViews.add(view)) {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: Wk.b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return PseudoSelectorManager.ensureTouchListener$lambda$10(this.f39677a, view, view2, motionEvent);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ensureTouchListener$lambda$10(PseudoSelectorManager pseudoSelectorManager, View view, View view2, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            pseudoSelectorManager.fireActiveCallbacksUpTree(view, true);
            PseudoSelectorCallback pseudoSelectorCallback = pseudoSelectorManager.deepestCallbacks.get(view);
            if (pseudoSelectorCallback != null && !pseudoSelectorManager.hasDeepestDescendantAt(view, motionEvent.getRawX(), motionEvent.getRawY())) {
                pseudoSelectorCallback.onSelectorStateChanged(true);
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            pseudoSelectorManager.fireActiveCallbacksUpTree(view, false);
            PseudoSelectorCallback pseudoSelectorCallback2 = pseudoSelectorManager.deepestCallbacks.get(view);
            if (pseudoSelectorCallback2 != null) {
                pseudoSelectorCallback2.onSelectorStateChanged(false);
            }
        }
        return false;
    }

    private final void fireActiveCallbacksUpTree(View source, boolean isActive) {
        PseudoSelectorCallback pseudoSelectorCallback;
        PseudoSelectorCallback pseudoSelectorCallback2 = this.activeCallbacks.get(source);
        if (pseudoSelectorCallback2 != null) {
            pseudoSelectorCallback2.onSelectorStateChanged(isActive);
        }
        for (ViewParent parent = source.getParent(); parent != null; parent = parent.getParent()) {
            if ((parent instanceof View) && (pseudoSelectorCallback = this.activeCallbacks.get(parent)) != null) {
                pseudoSelectorCallback.onSelectorStateChanged(isActive);
            }
        }
    }

    private final boolean hasDeepestDescendantAt(View ancestor, float rawX, float rawY) {
        if (this.deepestCallbacks.size() < 2) {
            return false;
        }
        int[] iArr = new int[2];
        for (View view : this.deepestCallbacks.keySet()) {
            Intrinsics.checkNotNullExpressionValue(view, "next(...)");
            View view2 = view;
            if (view2 != ancestor && isDescendantOf(view2, ancestor)) {
                view2.getLocationOnScreen(iArr);
                int i10 = iArr[0];
                if (rawX >= i10 && rawX <= i10 + view2.getWidth()) {
                    int i11 = iArr[1];
                    if (rawY >= i11 && rawY <= i11 + view2.getHeight()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final boolean isDescendantOf(View view, View ancestor) {
        Object parent = view.getParent();
        while (parent != null) {
            if (parent == ancestor) {
                return true;
            }
            View view2 = parent instanceof View ? (View) parent : null;
            parent = view2 != null ? view2.getParent() : null;
        }
        return false;
    }

    private final void maybeRemoveTouchListener(View view) {
        if (this.activeCallbacks.containsKey(view) || this.deepestCallbacks.containsKey(view)) {
            return;
        }
        this.touchListenerViews.remove(view);
        view.setOnTouchListener(null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    private final void updateHoverStates(float rawX, float rawY) {
        boolean z10;
        int[] iArr = this.hoverLocationBuffer;
        for (Map.Entry<View, PseudoSelectorCallback> entry : this.hoverCallbacks.entrySet()) {
            View key = entry.getKey();
            PseudoSelectorCallback value = entry.getValue();
            key.getLocationOnScreen(iArr);
            int i10 = iArr[0];
            if (rawX < i10 || rawX > i10 + key.getWidth()) {
                z10 = false;
            } else {
                int i11 = iArr[1];
                if (rawY < i11 || rawY > i11 + key.getHeight()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            }
            boolean zContains = this.hoveredViews.contains(key);
            if (z10 && !zContains) {
                this.hoveredViews.add(key);
                value.onSelectorStateChanged(true);
            } else if (!z10 && zContains) {
                this.hoveredViews.remove(key);
                value.onSelectorStateChanged(false);
            }
        }
    }

    public final void attach(final int tag, final int selector, @NotNull final PseudoSelectorCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Wk.f
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attach$lambda$0(this.f39685a, tag, selector, callback);
            }
        });
    }

    public final void detach(final int tag, final int selector) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Wk.i
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.detach$lambda$11(this.f39694a, tag, selector);
            }
        });
    }
}
