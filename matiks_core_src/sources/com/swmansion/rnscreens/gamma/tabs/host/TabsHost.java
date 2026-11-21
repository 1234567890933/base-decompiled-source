package com.swmansion.rnscreens.gamma.tabs.host;

import android.annotation.SuppressLint;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.swmansion.rnscreens.gamma.common.colorscheme.ColorScheme;
import com.swmansion.rnscreens.gamma.helpers.UIManagerHelperExtKt;
import com.swmansion.rnscreens.gamma.tabs.container.TabsActionOrigin;
import com.swmansion.rnscreens.gamma.tabs.container.TabsContainer;
import com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationState;
import com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateObserver;
import com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateRejectionReason;
import com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateUpdateRequest;
import com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen;
import com.swmansion.rnscreens.utils.RNSLog;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000e\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001d\u0010\u000bJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b!\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\tH\u0016¢\u0006\u0004\b'\u0010\u000bJ\u000f\u0010)\u001a\u00020\tH\u0000¢\u0006\u0004\b(\u0010\u000bJ/\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J'\u00106\u001a\u00020\t2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u001f\u0010:\u001a\u00020\t2\u0006\u00102\u001a\u00020*2\u0006\u00109\u001a\u000208H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020\tH\u0000¢\u0006\u0004\b@\u0010\u000bJ\u0017\u0010B\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\bB\u0010?J\u0017\u0010C\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\bC\u0010?J\u0017\u0010D\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\bD\u0010?J\u0017\u0010E\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\bE\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010F\u001a\u0004\bG\u0010HR$\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\b\u0012\u0004\u0012\u00020\u000f`J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R/\u0010e\u001a\u0004\u0018\u00010\u00112\b\u0010^\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR+\u0010k\u001a\u00020$2\u0006\u0010^\u001a\u00020$8@@@X\u0080\u008e\u0002¢\u0006\u0012\u001a\u0004\bf\u0010&\"\u0004\bg\u0010h*\u0004\bi\u0010jR+\u0010o\u001a\u00020$2\u0006\u0010^\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bl\u0010&\"\u0004\bm\u0010h*\u0004\bn\u0010jR+\u0010v\u001a\u00020p2\u0006\u0010^\u001a\u00020p8@@@X\u0080\u008e\u0002¢\u0006\u0012\u001a\u0004\bq\u0010r\"\u0004\bs\u0010t*\u0004\bu\u0010jR+\u0010z\u001a\u00020$2\u0006\u0010^\u001a\u00020$8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bw\u0010&\"\u0004\bx\u0010h*\u0004\by\u0010j¨\u0006|"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;", "Landroid/widget/FrameLayout;", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "Lcom/facebook/react/bridge/UIManagerListener;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "refreshLayout", "()V", "forceSubtreeMeasureAndLayoutPass", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;", "tabsScreen", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "mountReactSubviewAt$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;I)V", "mountReactSubviewAt", "unmountReactSubviewAt$react_native_screens_release", "(I)V", "unmountReactSubviewAt", "reactSubview", "unmountReactSubview$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V", "unmountReactSubview", "unmountAllReactSubviews$react_native_screens_release", "unmountAllReactSubviews", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;", "navStateRequest", "updateJSNavigationStateUpdateRequest$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V", "updateJSNavigationStateUpdateRequest", "", "onPreDraw", "()Z", "requestLayout", "onViewManagerAddEventEmitters$react_native_screens_release", "onViewManagerAddEventEmitters", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;", "navState", "isRepeated", "hasTriggeredSpecialEffect", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;", "actionOrigin", "onNavigationStateUpdate", "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V", "currentNavState", "rejectedRequest", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;", "reason", "onNavigationStateUpdateRejected", "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V", "", "preventedScreenKey", "onNavigationStateUpdatePrevented", "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V", "Lcom/facebook/react/bridge/UIManager;", "uiManager", "didMountItems", "(Lcom/facebook/react/bridge/UIManager;)V", "tearDown$react_native_screens_release", "tearDown", "willDispatchViewUpdates", "willMountItems", "didDispatchMountItems", "didScheduleMountItems", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "renderedScreens", "Ljava/util/ArrayList;", "jsNavStateRequest", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;", "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;", "layoutCoordinator", "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;", "hasFirstLayoutWithInsets", "Z", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;", "container", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;", "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;", "eventEmitter", "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;", "getEventEmitter$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;", "setEventEmitter$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V", "<set-?>", "nativeContainerBackgroundColor$delegate", "Lmm/e;", "getNativeContainerBackgroundColor", "()Ljava/lang/Integer;", "setNativeContainerBackgroundColor", "(Ljava/lang/Integer;)V", "nativeContainerBackgroundColor", "getRejectStaleNavigationStateUpdates$react_native_screens_release", "setRejectStaleNavigationStateUpdates$react_native_screens_release", "(Z)V", "getRejectStaleNavigationStateUpdates$react_native_screens_release$delegate", "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;", "rejectStaleNavigationStateUpdates", "getTabBarHidden", "setTabBarHidden", "getTabBarHidden$delegate", "tabBarHidden", "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", "getColorScheme$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", "setColorScheme$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V", "getColorScheme$react_native_screens_release$delegate", "colorScheme", "getTabBarRespectsIMEInsets", "setTabBarRespectsIMEInsets", "getTabBarRespectsIMEInsets$delegate", "tabBarRespectsIMEInsets", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nTabsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n33#2,3:242\n1869#3,2:245\n1#4:247\n*S KotlinDebug\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n*L\n54#1:242,3\n115#1:245,2\n*E\n"})
public final class TabsHost extends FrameLayout implements TabsNavigationStateObserver, ViewTreeObserver.OnPreDrawListener, UIManagerListener {
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsHost.class, "nativeContainerBackgroundColor", "getNativeContainerBackgroundColor()Ljava/lang/Integer;", 0))};

    @NotNull
    public static final String TAG = "TabsHost";

    @NotNull
    private final TabsContainer container;
    public TabsHostEventEmitter eventEmitter;
    private boolean hasFirstLayoutWithInsets;

    @Nullable
    private TabsNavigationStateUpdateRequest jsNavStateRequest;

    @NotNull
    private final TabsHostLayoutCoordinator layoutCoordinator;

    /* JADX INFO: renamed from: nativeContainerBackgroundColor$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e nativeContainerBackgroundColor;

    @NotNull
    private final W reactContext;

    @NotNull
    private final ArrayList<TabsScreen> renderedScreens;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsHost(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.renderedScreens = new ArrayList<>();
        this.layoutCoordinator = new TabsHostLayoutCoordinator(this, new TabsHost$layoutCoordinator$1(this));
        TabsContainer tabsContainer = new TabsContainer(reactContext);
        tabsContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.container = tabsContainer;
        p336mm.a aVar = p336mm.a.f86936a;
        final Object obj = null;
        this.nativeContainerBackgroundColor = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.host.TabsHost$special$$inlined$observable$1
            @Override // p336mm.b
            public void afterChange(n property, Integer oldValue, Integer newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                Integer num = newValue;
                if (Intrinsics.areEqual(num, oldValue)) {
                    return;
                }
                this.container.setBackground(num != null ? new ColorDrawable(num.intValue()) : null);
            }
        };
        addView(tabsContainer);
        if (!tabsContainer.addNavigationStateObserver(this)) {
            throw new IllegalStateException("[RNScreens] Failed to register TabsHost as navigation state observer");
        }
        UIManagerHelperExtKt.getFabricUIManagerNotNull(a0.f61016a, reactContext).addUIManagerEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void forceSubtreeMeasureAndLayoutPass() {
        measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        layout(getLeft(), getTop(), getRight(), getBottom());
    }

    private final void refreshLayout() {
        TabsHostLayoutCoordinator tabsHostLayoutCoordinator = this.layoutCoordinator;
        if (tabsHostLayoutCoordinator != null) {
            if (this.hasFirstLayoutWithInsets) {
                tabsHostLayoutCoordinator.postLayoutToReactChoreographer$react_native_screens_release();
            } else {
                tabsHostLayoutCoordinator.postLayoutToMessageQueue$react_native_screens_release();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean unmountReactSubview$lambda$5(TabsScreen tabsScreen, TabsScreen it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it == tabsScreen;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean unmountReactSubview$lambda$6(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(@NotNull UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(@NotNull UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.container.flushPendingUpdates();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(@NotNull UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @NotNull
    public final ColorScheme getColorScheme$react_native_screens_release() {
        return this.container.getColorScheme$react_native_screens_release();
    }

    @NotNull
    public final TabsHostEventEmitter getEventEmitter$react_native_screens_release() {
        TabsHostEventEmitter tabsHostEventEmitter = this.eventEmitter;
        if (tabsHostEventEmitter != null) {
            return tabsHostEventEmitter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventEmitter");
        return null;
    }

    @Nullable
    public final Integer getNativeContainerBackgroundColor() {
        return (Integer) this.nativeContainerBackgroundColor.getValue(this, $$delegatedProperties[0]);
    }

    @NotNull
    public final W getReactContext() {
        return this.reactContext;
    }

    public final boolean getRejectStaleNavigationStateUpdates$react_native_screens_release() {
        return this.container.getRejectStaleNavigationStateUpdates();
    }

    public final boolean getTabBarHidden() {
        return this.container.getTabBarHidden$react_native_screens_release();
    }

    public final boolean getTabBarRespectsIMEInsets() {
        return this.container.getTabBarRespectsIMEInsets();
    }

    public final void mountReactSubviewAt$react_native_screens_release(@NotNull TabsScreen tabsScreen, int index) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        int maxItemCount = this.container.getBottomNavigationView().getMaxItemCount();
        if (index < maxItemCount) {
            this.renderedScreens.add(index, tabsScreen);
            tabsScreen.setTabsScreenDelegate$react_native_screens_release(this.container);
            this.container.addTabsScreenAt$react_native_screens_release(index, tabsScreen);
        } else {
            throw new IllegalArgumentException(("[RNScreens] Attempt to insert TabsScreen at index " + index + "; BottomNavigationView supports at most " + maxItemCount + " items").toString());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        RNSLog.INSTANCE.i(TAG, "TabsHost [" + getId() + "] attached to window");
        getViewTreeObserver().addOnPreDrawListener(this);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        getViewTreeObserver().removeOnPreDrawListener(this);
        this.hasFirstLayoutWithInsets = false;
        super.onDetachedFromWindow();
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateObserver
    public void onNavigationStateUpdate(@NotNull TabsNavigationState navState, boolean isRepeated, boolean hasTriggeredSpecialEffect, @NotNull TabsActionOrigin actionOrigin) {
        Intrinsics.checkNotNullParameter(navState, "navState");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        getEventEmitter$react_native_screens_release().emitOnTabSelectedEvent(navState.getSelectedScreenKey(), navState.getProvenance(), isRepeated, hasTriggeredSpecialEffect, actionOrigin);
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateObserver
    public void onNavigationStateUpdatePrevented(@NotNull TabsNavigationState currentNavState, @NotNull String preventedScreenKey) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        getEventEmitter$react_native_screens_release().emitOnTabSelectionPreventedEvent(currentNavState, preventedScreenKey);
    }

    @Override // com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationStateObserver
    public void onNavigationStateUpdateRejected(@NotNull TabsNavigationState currentNavState, @NotNull TabsNavigationStateUpdateRequest rejectedRequest, @NotNull TabsNavigationStateRejectionReason reason) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(reason, "reason");
        getEventEmitter$react_native_screens_release().emitOnTabSelectionRejectedEvent(currentNavState, rejectedRequest, reason);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.hasFirstLayoutWithInsets = true;
        return true;
    }

    public final void onViewManagerAddEventEmitters$react_native_screens_release() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] TabsHost must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new TabsHostEventEmitter(this.reactContext, getId()));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        refreshLayout();
    }

    public final void setColorScheme$react_native_screens_release(@NotNull ColorScheme colorScheme) {
        Intrinsics.checkNotNullParameter(colorScheme, "<set-?>");
        this.container.setColorScheme$react_native_screens_release(colorScheme);
    }

    public final void setEventEmitter$react_native_screens_release(@NotNull TabsHostEventEmitter tabsHostEventEmitter) {
        Intrinsics.checkNotNullParameter(tabsHostEventEmitter, "<set-?>");
        this.eventEmitter = tabsHostEventEmitter;
    }

    public final void setNativeContainerBackgroundColor(@Nullable Integer num) {
        this.nativeContainerBackgroundColor.setValue(this, $$delegatedProperties[0], num);
    }

    public final void setRejectStaleNavigationStateUpdates$react_native_screens_release(boolean z10) {
        this.container.setRejectStaleNavigationStateUpdates$react_native_screens_release(z10);
    }

    public final void setTabBarHidden(boolean z10) {
        this.container.setTabBarHidden$react_native_screens_release(z10);
    }

    public final void setTabBarRespectsIMEInsets(boolean z10) {
        this.container.setTabBarRespectsIMEInsets$react_native_screens_release(z10);
    }

    public final void tearDown$react_native_screens_release() {
        this.container.removeNavigationStateObserver(this);
        this.container.tearDown$react_native_screens_release();
        UIManagerHelperExtKt.getFabricUIManagerNotNull(a0.f61016a, this.reactContext).removeUIManagerEventListener(this);
    }

    public final void unmountAllReactSubviews$react_native_screens_release() {
        Iterator<T> it = this.renderedScreens.iterator();
        while (it.hasNext()) {
            ((TabsScreen) it.next()).setTabsScreenDelegate$react_native_screens_release(null);
        }
        this.renderedScreens.clear();
        this.container.removeAllTabsScreens$react_native_screens_release();
    }

    public final void unmountReactSubview$react_native_screens_release(@NotNull final TabsScreen reactSubview) {
        Intrinsics.checkNotNullParameter(reactSubview, "reactSubview");
        ArrayList<TabsScreen> arrayList = this.renderedScreens;
        final Function1 function1 = new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.host.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TabsHost.unmountReactSubview$lambda$5(reactSubview, (TabsScreen) obj));
            }
        };
        if (arrayList.removeIf(new Predicate() { // from class: com.swmansion.rnscreens.gamma.tabs.host.b
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return TabsHost.unmountReactSubview$lambda$6(function1, obj);
            }
        })) {
            this.container.removeTabsScreen$react_native_screens_release(reactSubview);
            reactSubview.setTabsScreenDelegate$react_native_screens_release(null);
        }
    }

    public final void unmountReactSubviewAt$react_native_screens_release(int index) {
        TabsScreen tabsScreenRemove = this.renderedScreens.remove(index);
        this.container.removeTabsScreenAt$react_native_screens_release(index);
        tabsScreenRemove.setTabsScreenDelegate$react_native_screens_release(null);
    }

    public final void updateJSNavigationStateUpdateRequest$react_native_screens_release(@NotNull TabsNavigationStateUpdateRequest navStateRequest) {
        Intrinsics.checkNotNullParameter(navStateRequest, "navStateRequest");
        this.jsNavStateRequest = navStateRequest;
        this.container.setPendingNavigationStateUpdate$react_native_screens_release(TabsNavigationStateUpdateRequest.copy$default(navStateRequest, null, 0, null, 7, null));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(@NotNull UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(@NotNull UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }
}
