package com.swmansion.rnscreens;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.bottomsheet.BottomSheetDialogRootView;
import com.swmansion.rnscreens.bottomsheet.BottomSheetDialogScreen;
import com.swmansion.rnscreens.bottomsheet.SheetDetents;
import com.swmansion.rnscreens.events.ScreenDismissedEvent;
import com.swmansion.rnscreens.ext.ViewExtKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u000eH\u0016¢\u0006\u0004\b'\u0010\u0004J\u000f\u0010(\u001a\u00020\u000eH\u0016¢\u0006\u0004\b(\u0010\u0004J\u000f\u0010)\u001a\u00020\u000eH\u0016¢\u0006\u0004\b)\u0010\u0004J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\u001e2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b4\u00105J\u001f\u00108\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b:\u00105J\u000f\u0010;\u001a\u00020\u000eH\u0016¢\u0006\u0004\b;\u0010\u0004J\u001f\u0010?\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u001eH\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\u000eH\u0016¢\u0006\u0004\bA\u0010\u0004J\u000f\u0010B\u001a\u00020\u000eH\u0016¢\u0006\u0004\bB\u0010\u0004J\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u001eH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u001eH\u0016¢\u0006\u0004\bK\u0010IR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b\u0006\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010\u0007R*\u0010R\u001a\u0012\u0012\u0004\u0012\u00020#0Pj\b\u0012\u0004\u0012\u00020#`Q8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0016\u0010V\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bV\u0010WR\u0016\u0010\u001a\u001a\u0004\u0018\u00010X8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\"\u0010`\u001a\u0010\u0012\f\u0012\n ]*\u0004\u0018\u00010\\0\\0[8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bb\u0010c¨\u0006f"}, d2 = {"Lcom/swmansion/rnscreens/ScreenModalFragment;", "Lcom/google/android/material/bottomsheet/c;", "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;", "<init>", "()V", "Lcom/swmansion/rnscreens/Screen;", "screen", "(Lcom/swmansion/rnscreens/Screen;)V", "Lcom/google/android/material/bottomsheet/b;", "configureDialogAndBehaviour", "()Lcom/google/android/material/bottomsheet/b;", "", "tryResolveContainerHeight", "()Ljava/lang/Integer;", "", "configureBehaviour", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "", "isTranslucent", "()Z", "dismissFromContainer", "canNavigateBack", "Lcom/swmansion/rnscreens/ScreenContainer;", "addChildScreenContainer", "(Lcom/swmansion/rnscreens/ScreenContainer;)V", "removeChildScreenContainer", "onContainerUpdate", "onViewAnimationStart", "onViewAnimationEnd", "Landroid/app/Activity;", "tryGetActivity", "()Landroid/app/Activity;", "Lcom/facebook/react/bridge/ReactContext;", "tryGetContext", "()Lcom/facebook/react/bridge/ReactContext;", "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;", "event", "canDispatchLifecycleEvent", "(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z", "updateLastEventDispatched", "(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "fragmentWrapper", "dispatchLifecycleEvent", "(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V", "dispatchLifecycleEventInChildContainers", "dispatchHeaderBackButtonClickedEvent", "", "alpha", "closing", "dispatchTransitionProgressEvent", "(FZ)V", "onDestroy", "removeToolbar", "Lcom/swmansion/rnscreens/CustomToolbar;", "toolbar", "setToolbar", "(Lcom/swmansion/rnscreens/CustomToolbar;)V", "hidden", "setToolbarShadowHidden", "(Z)V", "translucent", "setToolbarTranslucent", "Lcom/swmansion/rnscreens/Screen;", "getScreen", "()Lcom/swmansion/rnscreens/Screen;", "setScreen", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "childScreenContainers", "Ljava/util/ArrayList;", "getChildScreenContainers", "()Ljava/util/ArrayList;", "sheetDialog", "Lcom/google/android/material/bottomsheet/b;", "Lcom/swmansion/rnscreens/ScreenStack;", "getContainer", "()Lcom/swmansion/rnscreens/ScreenStack;", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "Landroid/widget/FrameLayout;", "kotlin.jvm.PlatformType", "getBehavior", "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "behavior", "Landroidx/fragment/app/Fragment;", "getFragment", "()Landroidx/fragment/app/Fragment;", "fragment", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScreenModalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenModalFragment.kt\ncom/swmansion/rnscreens/ScreenModalFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"})
public final class ScreenModalFragment extends com.google.android.material.bottomsheet.c implements ScreenStackFragmentWrapper {

    @NotNull
    public static final String TAG = "ScreenModalFragment";

    @NotNull
    private final ArrayList<ScreenContainer> childScreenContainers;
    public Screen screen;
    private com.google.android.material.bottomsheet.b sheetDialog;

    public ScreenModalFragment() {
        this.childScreenContainers = new ArrayList<>();
        throw new IllegalStateException("Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }

    private final void configureBehaviour() {
        Integer numTryResolveContainerHeight = tryResolveContainerHeight();
        if (numTryResolveContainerHeight == null) {
            throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
        }
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        behavior.t0(true);
        behavior.n0(true);
        int count$react_native_screens_release = getScreen().getSheetDetents().getCount$react_native_screens_release();
        if (count$react_native_screens_release == 1) {
            BottomSheetBehavior<FrameLayout> behavior2 = getBehavior();
            behavior2.B0(3);
            behavior2.A0(true);
            behavior2.q0(true);
            behavior2.u0(getScreen().getSheetDetents().maxAllowedHeight$react_native_screens_release(numTryResolveContainerHeight.intValue()));
            return;
        }
        if (count$react_native_screens_release == 2) {
            BottomSheetBehavior<FrameLayout> behavior3 = getBehavior();
            behavior3.B0(getScreen().getSheetDetents().sheetStateFromIndex$react_native_screens_release(getScreen().getSheetInitialDetentIndex()));
            behavior3.A0(false);
            behavior3.q0(true);
            behavior3.w0(getScreen().getSheetDetents().peekHeight$react_native_screens_release(numTryResolveContainerHeight.intValue()));
            behavior3.u0(getScreen().getSheetDetents().maxAllowedHeight$react_native_screens_release(numTryResolveContainerHeight.intValue()));
            return;
        }
        if (count$react_native_screens_release != 3) {
            throw new IllegalStateException("[RNScreens] Invalid detent count " + getScreen().getSheetDetents().getCount$react_native_screens_release() + ". Expected at most 3.");
        }
        BottomSheetBehavior<FrameLayout> behavior4 = getBehavior();
        behavior4.B0(getScreen().getSheetDetents().sheetStateFromIndex$react_native_screens_release(getScreen().getSheetInitialDetentIndex()));
        behavior4.A0(false);
        behavior4.q0(false);
        behavior4.w0(getScreen().getSheetDetents().peekHeight$react_native_screens_release(numTryResolveContainerHeight.intValue()));
        behavior4.p0(SheetDetents.expandedOffsetFromTop$react_native_screens_release$default(getScreen().getSheetDetents(), numTryResolveContainerHeight.intValue(), 0, false, 6, null));
        behavior4.s0(getScreen().getSheetDetents().halfExpandedRatio$react_native_screens_release());
    }

    private final com.google.android.material.bottomsheet.b configureDialogAndBehaviour() {
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        BottomSheetDialogScreen bottomSheetDialogScreen = new BottomSheetDialogScreen(contextRequireContext, this);
        this.sheetDialog = bottomSheetDialogScreen;
        bottomSheetDialogScreen.setDismissWithAnimation(true);
        com.google.android.material.bottomsheet.b bVar = this.sheetDialog;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sheetDialog");
            bVar = null;
        }
        bVar.setCanceledOnTouchOutside(getScreen().getSheetClosesOnTouchOutside());
        configureBehaviour();
        com.google.android.material.bottomsheet.b bVar2 = this.sheetDialog;
        if (bVar2 != null) {
            return bVar2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("sheetDialog");
        return null;
    }

    private final BottomSheetBehavior<FrameLayout> getBehavior() {
        com.google.android.material.bottomsheet.b bVar = this.sheetDialog;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sheetDialog");
            bVar = null;
        }
        BottomSheetBehavior<FrameLayout> behavior = bVar.getBehavior();
        Intrinsics.checkNotNullExpressionValue(behavior, "getBehavior(...)");
        return behavior;
    }

    private final ScreenStack getContainer() {
        ScreenContainer container = getScreen().getContainer();
        if (container instanceof ScreenStack) {
            return (ScreenStack) container;
        }
        return null;
    }

    private final Integer tryResolveContainerHeight() {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        Resources resources;
        DisplayMetrics displayMetrics;
        ScreenContainer container = getScreen().getContainer();
        if (container != null) {
            return Integer.valueOf(container.getHeight());
        }
        Context context = getContext();
        if (context != null && (resources = context.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return Integer.valueOf(displayMetrics.heightPixels);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Context context2 = getContext();
            Object systemService = context2 != null ? context2.getSystemService("window") : null;
            WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
            if (windowManager != null && (currentWindowMetrics = windowManager.getCurrentWindowMetrics()) != null && (bounds = currentWindowMetrics.getBounds()) != null) {
                return Integer.valueOf(bounds.height());
            }
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void addChildScreenContainer(@NotNull ScreenContainer container) {
        Intrinsics.checkNotNullParameter(container, "container");
        getChildScreenContainers().add(container);
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public boolean canDispatchLifecycleEvent(@NotNull ScreenFragment.ScreenLifecycleEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public boolean canNavigateBack() {
        return true;
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void dismissFromContainer() {
        if (getContainer() == null) {
            throw new IllegalStateException("Check failed.");
        }
        ScreenStack container = getContainer();
        Intrinsics.checkNotNull(container, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStack");
        container.dismiss(this);
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public void dispatchHeaderBackButtonClickedEvent() {
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public void dispatchLifecycleEvent(@NotNull ScreenFragment.ScreenLifecycleEvent event, @NotNull ScreenFragmentWrapper fragmentWrapper) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(fragmentWrapper, "fragmentWrapper");
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public void dispatchLifecycleEventInChildContainers(@NotNull ScreenFragment.ScreenLifecycleEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public void dispatchTransitionProgressEvent(float alpha, boolean closing) {
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    @NotNull
    public Screen getScreen() {
        Screen screen = this.screen;
        if (screen != null) {
            return screen;
        }
        Intrinsics.throwUninitializedPropertyAccessException("screen");
        return null;
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public boolean isTranslucent() {
        return true;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setShowsDialog(true);
    }

    @Override // com.google.android.material.bottomsheet.c, p261k.s, androidx.fragment.app.DialogInterfaceOnCancelListenerC5082m
    @NotNull
    public Dialog onCreateDialog(@Nullable Bundle savedInstanceState) {
        configureDialogAndBehaviour();
        EventDispatcher reactEventDispatcher = getScreen().getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            throw new IllegalStateException("[RNScreens] No ReactEventDispatcher attached to screen while creating modal fragment");
        }
        BottomSheetDialogRootView bottomSheetDialogRootView = new BottomSheetDialogRootView(getScreen().getReactContext(), reactEventDispatcher);
        bottomSheetDialogRootView.addView(ViewExtKt.recycle(getScreen()));
        com.google.android.material.bottomsheet.b bVar = this.sheetDialog;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sheetDialog");
            bVar = null;
        }
        bVar.setContentView(bottomSheetDialogRootView);
        View viewParentAsView = ViewExtKt.parentAsView(bottomSheetDialogRootView);
        if (viewParentAsView != null) {
            viewParentAsView.setClipToOutline(true);
        }
        com.google.android.material.bottomsheet.b bVar2 = this.sheetDialog;
        if (bVar2 != null) {
            return bVar2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("sheetDialog");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ScreenStack container = getContainer();
        if (container == null || !container.hasScreen(this)) {
            Context context = getScreen().getContext();
            if (context instanceof ReactContext) {
                int iF = a0.f(context);
                EventDispatcher eventDispatcherD = a0.d((ReactContext) context, getScreen().getId());
                if (eventDispatcherD != null) {
                    eventDispatcherD.c(new ScreenDismissedEvent(iF, getScreen().getId()));
                }
            }
        }
        getChildScreenContainers().clear();
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void removeChildScreenContainer(@NotNull ScreenContainer container) {
        Intrinsics.checkNotNullParameter(container, "container");
        getChildScreenContainers().remove(container);
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void removeToolbar() {
        throw new IllegalStateException("[RNScreens] Modal screens on Android do not support header right now");
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void setScreen(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "<set-?>");
        this.screen = screen;
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbar(@NotNull CustomToolbar toolbar) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        throw new IllegalStateException("[RNScreens] Modal screens on Android do not support header right now");
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbarShadowHidden(boolean hidden) {
        throw new IllegalStateException("[RNScreens] Modal screens on Android do not support header right now");
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbarTranslucent(boolean translucent) {
        throw new IllegalStateException("[RNScreens] Modal screens on Android do not support header right now");
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    @Nullable
    public Activity tryGetActivity() {
        return requireActivity();
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    @Nullable
    public ReactContext tryGetContext() {
        if (getContext() instanceof ReactContext) {
            Context context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) context;
        }
        if (getScreen().getContext() instanceof ReactContext) {
            Context context2 = getScreen().getContext();
            Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) context2;
        }
        for (ViewParent container = getScreen().getContainer(); container != null; container = container.getParent()) {
            if (container instanceof Screen) {
                Screen screen = (Screen) container;
                if (screen.getContext() instanceof ReactContext) {
                    Context context3 = screen.getContext();
                    Intrinsics.checkNotNull(context3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    return (ReactContext) context3;
                }
            }
        }
        return null;
    }

    @Override // com.swmansion.rnscreens.ScreenEventDispatcher
    public void updateLastEventDispatched(@NotNull ScreenFragment.ScreenLifecycleEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        throw new Ul.r("An operation is not implemented: Not yet implemented");
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    @NotNull
    public ArrayList<ScreenContainer> getChildScreenContainers() {
        return this.childScreenContainers;
    }

    public ScreenModalFragment(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.childScreenContainers = new ArrayList<>();
        setScreen(screen);
    }

    @Override // com.swmansion.rnscreens.FragmentHolder
    @NotNull
    public Fragment getFragment() {
        return this;
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void onContainerUpdate() {
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void onViewAnimationEnd() {
    }

    @Override // com.swmansion.rnscreens.ScreenFragmentWrapper
    public void onViewAnimationStart() {
    }
}
