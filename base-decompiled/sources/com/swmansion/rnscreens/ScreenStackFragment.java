package com.swmansion.rnscreens;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.animation.Animation;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C0;
import androidx.core.view.L;
import androidx.core.view.Y0;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.bottomsheet.BottomSheetTransitionCoordinator;
import com.swmansion.rnscreens.bottomsheet.BottomSheetWindowInsetListenerChain;
import com.swmansion.rnscreens.bottomsheet.DimmingViewManager;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import com.swmansion.rnscreens.bottomsheet.SheetUtilsKt;
import com.swmansion.rnscreens.events.ScreenDismissedEvent;
import com.swmansion.rnscreens.ext.ViewExtKt;
import com.swmansion.rnscreens.stack.views.ScreensCoordinatorLayout;
import com.swmansion.rnscreens.utils.DeviceUtils;
import com.swmansion.rnscreens.utils.RNSLog;
import com.swmansion.rnscreens.utils.ViewBackgroundUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u00020)2\b\b\u0002\u0010(\u001a\u00020\u0016H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0016¢\u0006\u0004\b/\u0010\u0018J\u000f\u00100\u001a\u00020\bH\u0016¢\u0006\u0004\b0\u0010\u0007J\u0017\u00103\u001a\u00020\b2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\b2\u0006\u00105\u001a\u00020\u0016H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0016H\u0016¢\u0006\u0004\b9\u00107J\u000f\u0010:\u001a\u00020\bH\u0016¢\u0006\u0004\b:\u0010\u0007J\u000f\u0010;\u001a\u00020\bH\u0016¢\u0006\u0004\b;\u0010\u0007J\u000f\u0010=\u001a\u00020\bH\u0000¢\u0006\u0004\b<\u0010\u0007J\u000f\u0010?\u001a\u00020\bH\u0000¢\u0006\u0004\b>\u0010\u0007J\u0019\u0010B\u001a\u00020\b2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bB\u0010CJ+\u0010H\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020D2\b\u0010G\u001a\u0004\u0018\u00010F2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bH\u0010IJ!\u0010K\u001a\u00020\b2\u0006\u0010J\u001a\u00020\u001d2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\bH\u0016¢\u0006\u0004\bM\u0010\u0007J)\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0012H\u0016¢\u0006\u0004\bR\u0010SJ)\u0010T\u001a\u0004\u0018\u00010\n2\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0012H\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\bH\u0016¢\u0006\u0004\bV\u0010\u0007J\u000f\u0010W\u001a\u00020\bH\u0016¢\u0006\u0004\bW\u0010\u0007J\u0017\u0010X\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\bX\u0010\u001cJ\u001f\u0010Z\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010E\u001a\u00020YH\u0016¢\u0006\u0004\bZ\u0010[J\u000f\u0010\\\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\\\u0010\u0018J\u000f\u0010]\u001a\u00020\bH\u0016¢\u0006\u0004\b]\u0010\u0007J\u000f\u0010a\u001a\u00020^H\u0000¢\u0006\u0004\b_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u00102\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010fR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0016\u0010i\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR0\u0010x\u001a\u0010\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\b\u0018\u00010w8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001b\u0010\u0081\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R*\u0010\u0083\u0001\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0005\b\u0085\u0001\u0010.\"\u0006\b\u0086\u0001\u0010\u0087\u0001R*\u0010\u0088\u0001\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0005\b\u008a\u0001\u0010`\"\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006\u0094\u0001"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackFragment;", "Lcom/swmansion/rnscreens/ScreenFragment;", "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;", "Lcom/swmansion/rnscreens/Screen;", "screenView", "<init>", "(Lcom/swmansion/rnscreens/Screen;)V", "()V", "", "notifyViewTransitionEnd", "Landroid/animation/Animator;", "createSheetEnterAnimator", "()Landroid/animation/Animator;", "createSheetExitAnimator", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "createBottomSheetBehaviour", "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "screen", "", "resolveBackgroundColor", "(Lcom/swmansion/rnscreens/Screen;)Ljava/lang/Integer;", "attachShapeToScreen", "", "shouldShowSearchBar", "()Z", "Landroid/view/Menu;", "menu", "updateToolbarMenu", "(Landroid/view/Menu;)V", "Landroid/view/View;", "findLastFocusedChild", "()Landroid/view/View;", "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;", "sheetTransitionCoordinator", "attachInsetsAndLayoutListenersToBottomSheet", "(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;)V", "Landroidx/core/view/Y0;", "insetsCompat", "handleInsetsUpdateAndNotifyTransition", "(Landroidx/core/view/Y0;)V", "forceCreation", "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;", "requireDimmingDelegate", "(Z)Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;", "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;", "requireSheetDelegate", "()Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;", "isTranslucent", "removeToolbar", "Lcom/swmansion/rnscreens/CustomToolbar;", "toolbar", "setToolbar", "(Lcom/swmansion/rnscreens/CustomToolbar;)V", "hidden", "setToolbarShadowHidden", "(Z)V", "translucent", "setToolbarTranslucent", "onContainerUpdate", "onViewAnimationEnd", "dismissSelf$react_native_screens_release", "dismissSelf", "onSheetCornerRadiusChange$react_native_screens_release", "onSheetCornerRadiusChange", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "transit", "enter", "nextAnim", "Landroid/view/animation/Animation;", "onCreateAnimation", "(IZI)Landroid/view/animation/Animation;", "onCreateAnimator", "(IZI)Landroid/animation/Animator;", "onStart", "onStop", "onPrepareOptionsMenu", "Landroid/view/MenuInflater;", "onCreateOptionsMenu", "(Landroid/view/Menu;Landroid/view/MenuInflater;)V", "canNavigateBack", "dismissFromContainer", "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;", "requireBottomSheetWindowInsetsListenerChain$react_native_screens_release", "()Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;", "requireBottomSheetWindowInsetsListenerChain", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Lcom/google/android/material/appbar/AppBarLayout;", "Landroidx/appcompat/widget/Toolbar;", "Landroidx/appcompat/widget/Toolbar;", "isToolbarShadowHidden", "Z", "isToolbarTranslucent", "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "lastActiveHeaderConfig", "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;", "lastFocusedChild", "Landroid/view/View;", "Lcom/swmansion/rnscreens/CustomSearchView;", "searchView", "Lcom/swmansion/rnscreens/CustomSearchView;", "getSearchView", "()Lcom/swmansion/rnscreens/CustomSearchView;", "setSearchView", "(Lcom/swmansion/rnscreens/CustomSearchView;)V", "Lkotlin/Function1;", "onSearchViewCreate", "Lkotlin/jvm/functions/Function1;", "getOnSearchViewCreate", "()Lkotlin/jvm/functions/Function1;", "setOnSearchViewCreate", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;", "coordinatorLayout", "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;", "dimmingDelegate", "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;", "sheetDelegate", "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;", "getSheetDelegate$react_native_screens_release", "setSheetDelegate$react_native_screens_release", "(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V", "bottomSheetWindowInsetListenerChain", "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;", "getBottomSheetWindowInsetListenerChain$react_native_screens_release", "setBottomSheetWindowInsetListenerChain$react_native_screens_release", "(Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;)V", "lastInsetsCompat", "Landroidx/core/view/Y0;", "Lcom/swmansion/rnscreens/ScreenStack;", "getScreenStack", "()Lcom/swmansion/rnscreens/ScreenStack;", "screenStack", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScreenStackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackFragment.kt\ncom/swmansion/rnscreens/ScreenStackFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"})
public final class ScreenStackFragment extends ScreenFragment implements ScreenStackFragmentWrapper {

    @NotNull
    private static final String TAG = "ScreenStackFragment";

    @Nullable
    private AppBarLayout appBarLayout;

    @Nullable
    private BottomSheetWindowInsetListenerChain bottomSheetWindowInsetListenerChain;
    private ScreensCoordinatorLayout coordinatorLayout;

    @Nullable
    private DimmingViewManager dimmingDelegate;
    private boolean isToolbarShadowHidden;
    private boolean isToolbarTranslucent;

    @Nullable
    private ScreenStackHeaderConfig lastActiveHeaderConfig;

    @Nullable
    private View lastFocusedChild;

    @Nullable
    private Y0 lastInsetsCompat;

    @Nullable
    private Function1<? super CustomSearchView, Unit> onSearchViewCreate;

    @Nullable
    private CustomSearchView searchView;

    @Nullable
    private SheetDelegate sheetDelegate;
    private BottomSheetTransitionCoordinator sheetTransitionCoordinator;

    @Nullable
    private Toolbar toolbar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"ValidFragment"})
    public ScreenStackFragment(@NotNull Screen screenView) {
        super(screenView);
        Intrinsics.checkNotNullParameter(screenView, "screenView");
    }

    private final void attachInsetsAndLayoutListenersToBottomSheet(final BottomSheetTransitionCoordinator sheetTransitionCoordinator) {
        final ScreenContainer container = getScreen().getContainer();
        if (container != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                container.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.swmansion.rnscreens.u
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                        return ScreenStackFragment.attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$12(container, this, view, windowInsets);
                    }
                });
            } else {
                requireBottomSheetWindowInsetsListenerChain$react_native_screens_release().addListener(new L() { // from class: com.swmansion.rnscreens.v
                    @Override // androidx.core.view.L
                    public final Y0 onApplyWindowInsets(View view, Y0 y10) {
                        return ScreenStackFragment.attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$13(this.f69867a, view, y10);
                    }
                });
            }
        }
        ScreenContainer container2 = getScreen().getContainer();
        if (container2 != null) {
            container2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.swmansion.rnscreens.w
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    ScreenStackFragment.attachInsetsAndLayoutListenersToBottomSheet$lambda$15(sheetTransitionCoordinator, this, view, i10, i11, i12, i13, i14, i15, i16, i17);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$12(ScreenContainer screenContainer, ScreenStackFragment screenStackFragment, View view, WindowInsets insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Y0 y0G = Y0.G(insets, screenContainer);
        Intrinsics.checkNotNullExpressionValue(y0G, "toWindowInsetsCompat(...)");
        screenStackFragment.handleInsetsUpdateAndNotifyTransition(y0G);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Y0 attachInsetsAndLayoutListenersToBottomSheet$lambda$14$lambda$13(ScreenStackFragment screenStackFragment, View view, Y0 windowInsets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        screenStackFragment.handleInsetsUpdateAndNotifyTransition(windowInsets);
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachInsetsAndLayoutListenersToBottomSheet$lambda$15(BottomSheetTransitionCoordinator bottomSheetTransitionCoordinator, ScreenStackFragment screenStackFragment, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        bottomSheetTransitionCoordinator.onScreenContainerLayoutChanged$react_native_screens_release(screenStackFragment.getScreen());
    }

    private final void attachShapeToScreen(Screen screen) {
        float fMax = Math.max(C5823y.i(screen.getSheetCornerRadius()), 0.0f);
        Fg.l.b bVar = new Fg.l.b();
        bVar.A(0, fMax);
        bVar.F(0, fMax);
        Fg.l lVarM = bVar.m();
        Intrinsics.checkNotNullExpressionValue(lVarM, "build(...)");
        Fg.h hVar = new Fg.h(lVarM);
        Integer numResolveBackgroundColor = resolveBackgroundColor(screen);
        hVar.setTint(numResolveBackgroundColor != null ? numResolveBackgroundColor.intValue() : 0);
        screen.setBackground(hVar);
    }

    private final BottomSheetBehavior<Screen> createBottomSheetBehaviour() {
        return new BottomSheetBehavior<>();
    }

    private final Animator createSheetEnterAnimator() {
        SheetDelegate sheetDelegateRequireSheetDelegate = requireSheetDelegate();
        ScreensCoordinatorLayout screensCoordinatorLayout = null;
        DimmingViewManager dimmingViewManagerRequireDimmingDelegate$default = requireDimmingDelegate$default(this, false, 1, null);
        Screen screen = getScreen();
        ScreensCoordinatorLayout screensCoordinatorLayout2 = this.coordinatorLayout;
        if (screensCoordinatorLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
        } else {
            screensCoordinatorLayout = screensCoordinatorLayout2;
        }
        return sheetDelegateRequireSheetDelegate.createSheetEnterAnimator$react_native_screens_release(new SheetDelegate.SheetAnimationContext(this, screen, screensCoordinatorLayout, dimmingViewManagerRequireDimmingDelegate$default));
    }

    private final Animator createSheetExitAnimator() {
        SheetDelegate sheetDelegateRequireSheetDelegate = requireSheetDelegate();
        ScreensCoordinatorLayout screensCoordinatorLayout = null;
        DimmingViewManager dimmingViewManagerRequireDimmingDelegate$default = requireDimmingDelegate$default(this, false, 1, null);
        Screen screen = getScreen();
        ScreensCoordinatorLayout screensCoordinatorLayout2 = this.coordinatorLayout;
        if (screensCoordinatorLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
        } else {
            screensCoordinatorLayout = screensCoordinatorLayout2;
        }
        return sheetDelegateRequireSheetDelegate.createSheetExitAnimator$react_native_screens_release(new SheetDelegate.SheetAnimationContext(this, screen, screensCoordinatorLayout, dimmingViewManagerRequireDimmingDelegate$default));
    }

    private final View findLastFocusedChild() {
        View screen = getScreen();
        while (screen != null) {
            if (screen.isFocused()) {
                return screen;
            }
            screen = screen instanceof ViewGroup ? ((ViewGroup) screen).getFocusedChild() : null;
        }
        return null;
    }

    private final ScreenStack getScreenStack() {
        ScreenContainer container = getScreen().getContainer();
        if (container instanceof ScreenStack) {
            return (ScreenStack) container;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    private final void handleInsetsUpdateAndNotifyTransition(Y0 insetsCompat) {
        if (Intrinsics.areEqual(this.lastInsetsCompat, insetsCompat)) {
            return;
        }
        this.lastInsetsCompat = insetsCompat;
        SheetDelegate sheetDelegateRequireSheetDelegate = requireSheetDelegate();
        BottomSheetBehavior<Screen> sheetBehavior = getScreen().getSheetBehavior();
        Intrinsics.checkNotNull(sheetBehavior);
        sheetDelegateRequireSheetDelegate.updateBottomSheetMetrics$react_native_screens_release(sheetBehavior);
        ScreenContainer container = getScreen().getContainer();
        BottomSheetTransitionCoordinator bottomSheetTransitionCoordinator = null;
        if (container != null) {
            ScreensCoordinatorLayout screensCoordinatorLayout = this.coordinatorLayout;
            if (screensCoordinatorLayout == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout = null;
            }
            screensCoordinatorLayout.forceLayout();
            ScreensCoordinatorLayout screensCoordinatorLayout2 = this.coordinatorLayout;
            if (screensCoordinatorLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout2 = null;
            }
            screensCoordinatorLayout2.measure(View.MeasureSpec.makeMeasureSpec(container.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container.getHeight(), 1073741824));
            ScreensCoordinatorLayout screensCoordinatorLayout3 = this.coordinatorLayout;
            if (screensCoordinatorLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout3 = null;
            }
            screensCoordinatorLayout3.layout(0, 0, container.getWidth(), container.getHeight());
        }
        getScreen().onBottomSheetBehaviorDidLayout$react_native_screens_release(true);
        BottomSheetTransitionCoordinator bottomSheetTransitionCoordinator2 = this.sheetTransitionCoordinator;
        if (bottomSheetTransitionCoordinator2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sheetTransitionCoordinator");
        } else {
            bottomSheetTransitionCoordinator = bottomSheetTransitionCoordinator2;
        }
        bottomSheetTransitionCoordinator.onScreenContainerInsetsApplied$react_native_screens_release(getScreen());
    }

    private final void notifyViewTransitionEnd() {
        View view = getView();
        ScreensCoordinatorLayout screensCoordinatorLayout = null;
        ViewParent parent = view != null ? view.getParent() : null;
        if (parent instanceof ScreenStack) {
            ScreenStack screenStack = (ScreenStack) parent;
            ScreensCoordinatorLayout screensCoordinatorLayout2 = this.coordinatorLayout;
            if (screensCoordinatorLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
            } else {
                screensCoordinatorLayout = screensCoordinatorLayout2;
            }
            screenStack.onViewTransitionEnd$react_native_screens_release(screensCoordinatorLayout);
        }
        getScreen().endRemovalTransition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Y0 onCreateView$lambda$8(SheetDelegate sheetDelegate, View view, Y0 windowInsets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        sheetDelegate.handleKeyboardInsetsProgress$react_native_screens_release(windowInsets);
        return windowInsets;
    }

    private final DimmingViewManager requireDimmingDelegate(boolean forceCreation) {
        DimmingViewManager dimmingViewManager = this.dimmingDelegate;
        if (dimmingViewManager == null || forceCreation) {
            if (dimmingViewManager != null) {
                dimmingViewManager.invalidate(getScreen().getSheetBehavior());
            }
            this.dimmingDelegate = new DimmingViewManager(getScreen().getReactContext(), getScreen());
        }
        DimmingViewManager dimmingViewManager2 = this.dimmingDelegate;
        Intrinsics.checkNotNull(dimmingViewManager2);
        return dimmingViewManager2;
    }

    public static /* synthetic */ DimmingViewManager requireDimmingDelegate$default(ScreenStackFragment screenStackFragment, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return screenStackFragment.requireDimmingDelegate(z10);
    }

    private final SheetDelegate requireSheetDelegate() {
        if (this.sheetDelegate == null) {
            this.sheetDelegate = new SheetDelegate(getScreen());
        }
        SheetDelegate sheetDelegate = this.sheetDelegate;
        Intrinsics.checkNotNull(sheetDelegate);
        return sheetDelegate;
    }

    private final Integer resolveBackgroundColor(Screen screen) {
        Integer numValueOf;
        ColorStateList colorStateListL;
        Drawable background = screen.getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        if (colorDrawable != null) {
            numValueOf = Integer.valueOf(colorDrawable.getColor());
        } else {
            Drawable background2 = screen.getBackground();
            Fg.h hVar = background2 instanceof Fg.h ? (Fg.h) background2 : null;
            numValueOf = (hVar == null || (colorStateListL = hVar.L()) == null) ? null : Integer.valueOf(colorStateListL.getDefaultColor());
        }
        if (numValueOf != null) {
            return numValueOf;
        }
        ScreenContentWrapper contentWrapper = screen.getContentWrapper();
        if (contentWrapper == null) {
            return null;
        }
        return ViewBackgroundUtilsKt.resolveBackgroundColor(contentWrapper);
    }

    private final boolean shouldShowSearchBar() {
        ScreenStackHeaderConfig headerConfig = getScreen().getHeaderConfig();
        int configSubviewsCount = headerConfig != null ? headerConfig.getConfigSubviewsCount() : 0;
        if (headerConfig != null && configSubviewsCount > 0) {
            for (int i10 = 0; i10 < configSubviewsCount; i10++) {
                if (headerConfig.getConfigSubview(i10).getType() == ScreenStackHeaderSubview.Type.SEARCH_BAR) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void updateToolbarMenu(Menu menu) {
        menu.clear();
        if (shouldShowSearchBar()) {
            Context context = getContext();
            if (this.searchView == null && context != null) {
                CustomSearchView customSearchView = new CustomSearchView(context, this);
                this.searchView = customSearchView;
                Function1<? super CustomSearchView, Unit> function1 = this.onSearchViewCreate;
                if (function1 != null) {
                    function1.invoke(customSearchView);
                }
            }
            MenuItem menuItemAdd = menu.add("");
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setActionView(this.searchView);
        }
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public boolean canNavigateBack() {
        ScreenContainer container = getScreen().getContainer();
        if (!(container instanceof ScreenStack)) {
            throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
        }
        if (!Intrinsics.areEqual(((ScreenStack) container).getRootScreen(), getScreen())) {
            return true;
        }
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof ScreenStackFragment) {
            return ((ScreenStackFragment) parentFragment).canNavigateBack();
        }
        return false;
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void dismissFromContainer() {
        getScreenStack().dismiss(this);
    }

    public final void dismissSelf$react_native_screens_release() {
        if (isRemoving() && isDetached()) {
            return;
        }
        W reactContext = getScreen().getReactContext();
        int iF = a0.f(reactContext);
        EventDispatcher eventDispatcherD = a0.d(reactContext, getScreen().getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new ScreenDismissedEvent(iF, getScreen().getId()));
        }
    }

    @Nullable
    /* JADX INFO: renamed from: getBottomSheetWindowInsetListenerChain$react_native_screens_release, reason: from getter */
    public final BottomSheetWindowInsetListenerChain getBottomSheetWindowInsetListenerChain() {
        return this.bottomSheetWindowInsetListenerChain;
    }

    @Nullable
    public final Function1<CustomSearchView, Unit> getOnSearchViewCreate() {
        return this.onSearchViewCreate;
    }

    @Nullable
    public final CustomSearchView getSearchView() {
        return this.searchView;
    }

    @Nullable
    /* JADX INFO: renamed from: getSheetDelegate$react_native_screens_release, reason: from getter */
    public final SheetDelegate getSheetDelegate() {
        return this.sheetDelegate;
    }

    @Override // com.swmansion.rnscreens.ScreenFragment, com.swmansion.rnscreens.ScreenFragmentWrapper
    public boolean isTranslucent() {
        return getScreen().isTranslucent();
    }

    @Override // com.swmansion.rnscreens.ScreenFragment, com.swmansion.rnscreens.ScreenFragmentWrapper
    public void onContainerUpdate() {
        super.onContainerUpdate();
        ScreenStackHeaderConfig headerConfig = getScreen().getHeaderConfig();
        if (headerConfig != null) {
            headerConfig.onUpdate();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int transit, boolean enter, int nextAnim) {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animator onCreateAnimator(int transit, boolean enter, int nextAnim) {
        if (SheetUtilsKt.usesFormSheetPresentation(getScreen())) {
            return enter ? createSheetEnterAnimator() : createSheetExitAnimator();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreateOptionsMenu(@NotNull Menu menu, @NotNull MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        updateToolbarMenu(menu);
        super.onCreateOptionsMenu(menu, inflater);
    }

    @Override // com.swmansion.rnscreens.ScreenFragment, androidx.fragment.app.Fragment
    @NotNull
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        CoordinatorLayout.c scrollingViewBehavior;
        AppBarLayout appBarLayout;
        AppBarLayout appBarLayout2;
        AppBarLayout appBarLayout3;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        this.coordinatorLayout = new ScreensCoordinatorLayout(contextRequireContext, this);
        Screen screen = getScreen();
        CoordinatorLayout.f fVar = new CoordinatorLayout.f(-1, -1);
        if (SheetUtilsKt.usesFormSheetPresentation(getScreen())) {
            scrollingViewBehavior = createBottomSheetBehaviour();
        } else {
            scrollingViewBehavior = this.isToolbarTranslucent ? null : new AppBarLayout.ScrollingViewBehavior();
        }
        fVar.n(scrollingViewBehavior);
        screen.setLayoutParams(fVar);
        ScreensCoordinatorLayout screensCoordinatorLayout = this.coordinatorLayout;
        if (screensCoordinatorLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
            screensCoordinatorLayout = null;
        }
        screensCoordinatorLayout.addView(ViewExtKt.recycle(getScreen()));
        if (SheetUtilsKt.usesFormSheetPresentation(getScreen())) {
            getScreen().setClipToOutline(true);
            attachShapeToScreen(getScreen());
            getScreen().setElevation(getScreen().getSheetElevation());
            final SheetDelegate sheetDelegateRequireSheetDelegate = requireSheetDelegate();
            BottomSheetBehavior<Screen> sheetBehavior = getScreen().getSheetBehavior();
            Intrinsics.checkNotNull(sheetBehavior);
            SheetDelegate.configureBottomSheetBehaviour$react_native_screens_release$default(sheetDelegateRequireSheetDelegate, sheetBehavior, null, 0, 6, null);
            DimmingViewManager dimmingViewManagerRequireDimmingDelegate = requireDimmingDelegate(true);
            Screen screen2 = getScreen();
            ScreensCoordinatorLayout screensCoordinatorLayout2 = this.coordinatorLayout;
            if (screensCoordinatorLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout2 = null;
            }
            dimmingViewManagerRequireDimmingDelegate.onViewHierarchyCreated(screen2, screensCoordinatorLayout2);
            Screen screen3 = getScreen();
            BottomSheetBehavior<Screen> sheetBehavior2 = getScreen().getSheetBehavior();
            Intrinsics.checkNotNull(sheetBehavior2);
            dimmingViewManagerRequireDimmingDelegate.onBehaviourAttached(screen3, sheetBehavior2);
            if (!getScreen().getSheetShouldOverflowTopInset()) {
                BottomSheetTransitionCoordinator bottomSheetTransitionCoordinator = new BottomSheetTransitionCoordinator();
                this.sheetTransitionCoordinator = bottomSheetTransitionCoordinator;
                attachInsetsAndLayoutListenersToBottomSheet(bottomSheetTransitionCoordinator);
            }
            ScreenContainer container2 = getScreen().getContainer();
            Intrinsics.checkNotNull(container2);
            ScreensCoordinatorLayout screensCoordinatorLayout3 = this.coordinatorLayout;
            if (screensCoordinatorLayout3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout3 = null;
            }
            screensCoordinatorLayout3.measure(View.MeasureSpec.makeMeasureSpec(container2.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container2.getHeight(), 1073741824));
            ScreensCoordinatorLayout screensCoordinatorLayout4 = this.coordinatorLayout;
            if (screensCoordinatorLayout4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout4 = null;
            }
            screensCoordinatorLayout4.layout(0, 0, container2.getWidth(), container2.getHeight());
            if (Build.VERSION.SDK_INT < 30) {
                BottomSheetWindowInsetListenerChain bottomSheetWindowInsetListenerChainRequireBottomSheetWindowInsetsListenerChain$react_native_screens_release = requireBottomSheetWindowInsetsListenerChain$react_native_screens_release();
                bottomSheetWindowInsetListenerChainRequireBottomSheetWindowInsetsListenerChain$react_native_screens_release.addListener(new L() { // from class: com.swmansion.rnscreens.t
                    @Override // androidx.core.view.L
                    public final Y0 onApplyWindowInsets(View view, Y0 y10) {
                        return ScreenStackFragment.onCreateView$lambda$8(sheetDelegateRequireSheetDelegate, view, y10);
                    }
                });
                AbstractC5013j0.y0(getScreen(), bottomSheetWindowInsetListenerChainRequireBottomSheetWindowInsetsListenerChain$react_native_screens_release);
            }
            AbstractC5013j0.F0(getScreen(), new C0.b() { // from class: com.swmansion.rnscreens.ScreenStackFragment$onCreateView$insetsAnimationCallback$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // androidx.core.view.C0.b
                public void onEnd(C0 animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    super.onEnd(animation);
                    if ((animation.d() & Y0.s.d()) != 0) {
                        sheetDelegateRequireSheetDelegate.notifyKeyboardAnimationEnd$react_native_screens_release();
                    }
                    this.getScreen().onSheetYTranslationChanged$react_native_screens_release();
                }

                @Override // androidx.core.view.C0.b
                public void onPrepare(C0 animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    super.onPrepare(animation);
                    if ((animation.d() & Y0.s.d()) != 0) {
                        sheetDelegateRequireSheetDelegate.notifyKeyboardAnimationStart$react_native_screens_release();
                    }
                }

                @Override // androidx.core.view.C0.b
                public Y0 onProgress(Y0 insets, List<C0> runningAnimations) {
                    Intrinsics.checkNotNullParameter(insets, "insets");
                    Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
                    if (Build.VERSION.SDK_INT >= 30) {
                        sheetDelegateRequireSheetDelegate.handleKeyboardInsetsProgress$react_native_screens_release(insets);
                    }
                    return insets;
                }
            });
        } else {
            Context context = getContext();
            if (context != null) {
                appBarLayout = new AppBarLayout(context);
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setLayoutParams(new AppBarLayout.e(-1, -2));
            } else {
                appBarLayout = null;
            }
            this.appBarLayout = appBarLayout;
            ScreensCoordinatorLayout screensCoordinatorLayout5 = this.coordinatorLayout;
            if (screensCoordinatorLayout5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
                screensCoordinatorLayout5 = null;
            }
            screensCoordinatorLayout5.addView(this.appBarLayout);
            if (this.isToolbarShadowHidden && (appBarLayout3 = this.appBarLayout) != null) {
                appBarLayout3.setTargetElevation(0.0f);
            }
            Toolbar toolbar = this.toolbar;
            if (toolbar != null && (appBarLayout2 = this.appBarLayout) != null) {
                appBarLayout2.addView(ViewExtKt.recycle(toolbar));
            }
            setHasOptionsMenu(true);
        }
        ScreensCoordinatorLayout screensCoordinatorLayout6 = this.coordinatorLayout;
        if (screensCoordinatorLayout6 != null) {
            return screensCoordinatorLayout6;
        }
        Intrinsics.throwUninitializedPropertyAccessException("coordinatorLayout");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        ScreenStackHeaderConfig screenStackHeaderConfig = this.lastActiveHeaderConfig;
        if (screenStackHeaderConfig != null) {
            AbstractActivityC5087s activity = getActivity();
            screenStackHeaderConfig.clearActionBarIfOwned$react_native_screens_release(activity instanceof p261k.c ? (p261k.c) activity : null);
        }
        this.lastActiveHeaderConfig = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPrepareOptionsMenu(@NotNull Menu menu) {
        ScreenStackHeaderConfig headerConfig;
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (!getScreen().isTranslucent() || ((headerConfig = getScreen().getHeaderConfig()) != null && !headerConfig.getIsHeaderHidden())) {
            updateToolbarMenu(menu);
        }
        super.onPrepareOptionsMenu(menu);
    }

    public final void onSheetCornerRadiusChange$react_native_screens_release() {
        getScreen().onSheetCornerRadiusChange$react_native_screens_release();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        View view = this.lastFocusedChild;
        if (view != null) {
            view.requestFocus();
        }
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        if (DeviceUtils.INSTANCE.isPlatformAndroidTV(getContext())) {
            this.lastFocusedChild = findLastFocusedChild();
        }
        super.onStop();
    }

    @Override // com.swmansion.rnscreens.ScreenFragment, com.swmansion.rnscreens.ScreenFragmentWrapper
    public void onViewAnimationEnd() {
        super.onViewAnimationEnd();
        notifyViewTransitionEnd();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void removeToolbar() {
        Toolbar toolbar;
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null && (toolbar = this.toolbar) != null && toolbar.getParent() == appBarLayout) {
            appBarLayout.removeView(toolbar);
        }
        this.toolbar = null;
    }

    @NotNull
    public final BottomSheetWindowInsetListenerChain requireBottomSheetWindowInsetsListenerChain$react_native_screens_release() {
        if (this.bottomSheetWindowInsetListenerChain == null) {
            this.bottomSheetWindowInsetListenerChain = new BottomSheetWindowInsetListenerChain();
        }
        BottomSheetWindowInsetListenerChain bottomSheetWindowInsetListenerChain = this.bottomSheetWindowInsetListenerChain;
        Intrinsics.checkNotNull(bottomSheetWindowInsetListenerChain);
        return bottomSheetWindowInsetListenerChain;
    }

    public final void setBottomSheetWindowInsetListenerChain$react_native_screens_release(@Nullable BottomSheetWindowInsetListenerChain bottomSheetWindowInsetListenerChain) {
        this.bottomSheetWindowInsetListenerChain = bottomSheetWindowInsetListenerChain;
    }

    public final void setOnSearchViewCreate(@Nullable Function1<? super CustomSearchView, Unit> function1) {
        this.onSearchViewCreate = function1;
    }

    public final void setSearchView(@Nullable CustomSearchView customSearchView) {
        this.searchView = customSearchView;
    }

    public final void setSheetDelegate$react_native_screens_release(@Nullable SheetDelegate sheetDelegate) {
        this.sheetDelegate = sheetDelegate;
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbar(@NotNull CustomToolbar toolbar) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        this.lastActiveHeaderConfig = toolbar.getConfig();
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.addView(toolbar);
        }
        AppBarLayout.e eVar = new AppBarLayout.e(-1, -2);
        eVar.g(0);
        toolbar.setLayoutParams(eVar);
        this.toolbar = toolbar;
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbarShadowHidden(boolean hidden) {
        if (this.isToolbarShadowHidden != hidden) {
            AppBarLayout appBarLayout = this.appBarLayout;
            if (appBarLayout != null) {
                appBarLayout.setElevation(hidden ? 0.0f : C5823y.i(4.0f));
            }
            AppBarLayout appBarLayout2 = this.appBarLayout;
            if (appBarLayout2 != null) {
                appBarLayout2.setStateListAnimator(null);
            }
            this.isToolbarShadowHidden = hidden;
        }
    }

    @Override // com.swmansion.rnscreens.ScreenStackFragmentWrapper
    public void setToolbarTranslucent(boolean translucent) {
        if (this.isToolbarTranslucent != translucent) {
            if (SheetUtilsKt.usesFormSheetPresentation(getScreen())) {
                RNSLog.INSTANCE.w(TAG, "Skipping behavior update: Cannot override BottomSheetBehavior on a FormSheet.");
            } else {
                ViewGroup.LayoutParams layoutParams = getScreen().getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                ((CoordinatorLayout.f) layoutParams).n(translucent ? null : new AppBarLayout.ScrollingViewBehavior());
            }
            this.isToolbarTranslucent = translucent;
        }
    }

    public ScreenStackFragment() {
        throw new IllegalStateException("ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }
}
