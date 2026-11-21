package com.swmansion.rnscreens.gamma.stack.screen;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.InterfaceC5135q;
import com.swmansion.rnscreens.gamma.stack.header.StackHeaderCoordinatorLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p476s6.C8183l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\b\u0010\u001e\u001a\u00020\u0013H\u0016J\b\u0010\u001f\u001a\u00020\u0013H\u0016J\r\u0010 \u001a\u00020\u0013H\u0000¢\u0006\u0002\b!J\r\u0010\"\u001a\u00020\u0013H\u0000¢\u0006\u0002\b#J\b\u0010$\u001a\u00020\u0013H\u0002J\b\u0010%\u001a\u00020\u0013H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;", "Landroidx/fragment/app/Fragment;", "stackScreen", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;", "canNavigateBack", "", "<init>", "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V", "getStackScreen$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;", "screenLifecycleEventEmitter", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;", "preventNativeDismissBackPressedCallback", "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;", "requireNativeDismissBackPressedCallback", "getRequireNativeDismissBackPressedCallback", "()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;", "isTopFragment", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", "view", "onDestroyView", "onDestroy", "onBecomeTopFragment", "onBecomeTopFragment$react_native_screens_release", "onResignTopFragment", "onResignTopFragment$react_native_screens_release", "setupPreventNativeDismissCallback", "teardownPreventNativeDismissCallback", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStackScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreenFragment.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"})
public final class StackScreenFragment extends Fragment {
    private final boolean canNavigateBack;
    private boolean isTopFragment;

    @Nullable
    private PreventNativeDismissCallback preventNativeDismissBackPressedCallback;

    @Nullable
    private StackScreenAppearanceEventsEmitter screenLifecycleEventEmitter;

    @NotNull
    private final StackScreen stackScreen;

    public StackScreenFragment(@NotNull StackScreen stackScreen, boolean z10) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.stackScreen = stackScreen;
        this.canNavigateBack = z10;
    }

    private final PreventNativeDismissCallback getRequireNativeDismissBackPressedCallback() {
        PreventNativeDismissCallback preventNativeDismissCallback = this.preventNativeDismissBackPressedCallback;
        if (preventNativeDismissCallback != null) {
            return preventNativeDismissCallback;
        }
        throw new IllegalStateException("[RNScreens] Attempt to require nullish OnBackPressedCallback");
    }

    private final void setupPreventNativeDismissCallback() {
        this.preventNativeDismissBackPressedCallback = new PreventNativeDismissCallback(this, this.stackScreen, false);
        requireActivity().getOnBackPressedDispatcher().p(getRequireNativeDismissBackPressedCallback());
    }

    private final void teardownPreventNativeDismissCallback() {
        getRequireNativeDismissBackPressedCallback().remove();
        this.preventNativeDismissBackPressedCallback = null;
    }

    @NotNull
    /* JADX INFO: renamed from: getStackScreen$react_native_screens_release, reason: from getter */
    public final StackScreen getStackScreen() {
        return this.stackScreen;
    }

    public final void onBecomeTopFragment$react_native_screens_release() {
        if (this.isTopFragment) {
            return;
        }
        this.isTopFragment = true;
        getRequireNativeDismissBackPressedCallback().setCanBeEnabled$react_native_screens_release(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setupPreventNativeDismissCallback();
        setAllowEnterTransitionOverlap(true);
        setAllowReturnTransitionOverlap(true);
        setEnterTransition(new C8183l(5));
        setExitTransition(new C8183l(3));
        setReturnTransition(new C8183l(5));
        setReenterTransition(new C8183l(3));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        return new StackHeaderCoordinatorLayout(contextRequireContext, this.stackScreen, this.canNavigateBack);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.stackScreen.onDismiss$react_native_screens_release();
        teardownPreventNativeDismissCallback();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        View view = getView();
        if (view instanceof StackHeaderCoordinatorLayout) {
            ((StackHeaderCoordinatorLayout) view).tearDown$react_native_screens_release();
            super.onDestroyView();
            this.screenLifecycleEventEmitter = null;
        } else {
            throw new IllegalStateException(("[RNScreens] Unexpected fragment view type: " + getView()).toString());
        }
    }

    public final void onResignTopFragment$react_native_screens_release() {
        if (this.isTopFragment) {
            this.isTopFragment = false;
            getRequireNativeDismissBackPressedCallback().setCanBeEnabled$react_native_screens_release(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
        StackScreen stackScreen = this.stackScreen;
        InterfaceC5135q viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        this.screenLifecycleEventEmitter = stackScreen.createAppearanceEventsEmitter$react_native_screens_release(viewLifecycleOwner);
    }
}
