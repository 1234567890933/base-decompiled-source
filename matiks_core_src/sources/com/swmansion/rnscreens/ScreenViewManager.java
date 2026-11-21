package com.swmansion.rnscreens;

import Ud.Q;
import Ud.S;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.e0;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.swmansion.rnscreens.bottomsheet.SheetDetents;
import com.swmansion.rnscreens.events.HeaderBackButtonClickedEvent;
import com.swmansion.rnscreens.events.HeaderHeightChangeEvent;
import com.swmansion.rnscreens.events.ScreenAppearEvent;
import com.swmansion.rnscreens.events.ScreenDisappearEvent;
import com.swmansion.rnscreens.events.ScreenDismissedEvent;
import com.swmansion.rnscreens.events.ScreenTransitionProgressEvent;
import com.swmansion.rnscreens.events.SheetDetentChangedEvent;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Ad.a(name = ScreenViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 j2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001jB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b%\u0010&J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\b\u0011\u0010\u001bJ!\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b(\u0010)J!\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b+\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b0\u0010)J!\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b2\u0010)J!\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00103\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b4\u0010)J!\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00105\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b6\u0010)J\u001f\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u00020,H\u0016¢\u0006\u0004\b8\u0010/J\u001f\u0010:\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00109\u001a\u00020,H\u0016¢\u0006\u0004\b:\u0010/J\u001f\u0010<\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010;\u001a\u00020,H\u0016¢\u0006\u0004\b<\u0010/J!\u0010>\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b>\u0010\u001bJ!\u0010@\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020,H\u0016¢\u0006\u0004\b@\u0010/J!\u0010B\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010A\u001a\u00020,H\u0016¢\u0006\u0004\bB\u0010/J!\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bE\u0010/J!\u0010F\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\bF\u0010DJ\u001f\u0010G\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bG\u0010/J#\u0010H\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bH\u0010)J!\u0010I\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bI\u0010/J!\u0010J\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\bJ\u0010\u001bJ!\u0010K\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bK\u0010/J!\u0010L\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bL\u0010/J#\u0010N\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010MH\u0016¢\u0006\u0004\bN\u0010OJ!\u0010P\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bP\u0010/J!\u0010Q\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bQ\u0010/J#\u0010R\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bR\u0010)J#\u0010S\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bS\u0010)J#\u0010T\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bT\u0010)J#\u0010U\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bU\u0010)J#\u0010V\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bV\u0010)J!\u0010W\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bW\u0010/J!\u0010X\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bX\u0010/J!\u0010Z\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010YH\u0016¢\u0006\u0004\bZ\u0010[J\u001f\u0010\\\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\\\u0010\u001bJ\u001f\u0010]\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\b]\u0010/J\u001f\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b^\u0010\u0012J\u001f\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\b_\u0010/J\u001f\u0010`\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b`\u0010\u001bJ!\u0010a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\ba\u0010)J\u001b\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0bH\u0016¢\u0006\u0004\bc\u0010dJ\u0015\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00020eH\u0014¢\u0006\u0004\bf\u0010gR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010i¨\u0006k"}, d2 = {"Lcom/swmansion/rnscreens/ScreenViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/Screen;", "LUd/S;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/Screen;", "view", "", "activityState", "", "setActivityState", "(Lcom/swmansion/rnscreens/Screen;F)V", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;I)V", "removeViewAt", "(Lcom/swmansion/rnscreens/Screen;I)V", "removeView", "(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onAfterUpdateTransaction", "(Lcom/swmansion/rnscreens/Screen;)V", "presentation", "setStackPresentation", "(Lcom/swmansion/rnscreens/Screen;Ljava/lang/String;)V", "animation", "setStackAnimation", "", "gestureEnabled", "setGestureEnabled", "(Lcom/swmansion/rnscreens/Screen;Z)V", "setReplaceAnimation", "screenOrientation", "setScreenOrientation", "statusBarAnimation", "setStatusBarAnimation", "statusBarStyle", "setStatusBarStyle", "statusBarHidden", "setStatusBarHidden", "navigationBarHidden", "setNavigationBarHidden", "nativeBackButtonDismissalEnabled", "setNativeBackButtonDismissalEnabled", "value", "setSheetElevation", "sheetShouldOverflowTopInset", "setSheetShouldOverflowTopInset", "sheetDefaultResizeAnimationEnabled", "setSheetDefaultResizeAnimationEnabled", "setStatusBarColor", "(Lcom/swmansion/rnscreens/Screen;Ljava/lang/Integer;)V", "setStatusBarTranslucent", "setNavigationBarColor", "setNavigationBarTranslucent", "setFullScreenSwipeEnabled", "setFullScreenSwipeShadowEnabled", "setTransitionDuration", "setHideKeyboardOnSwipe", "setCustomAnimationOnSwipe", "Lcom/facebook/react/bridge/ReadableMap;", "setGestureResponseDistance", "(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReadableMap;)V", "setHomeIndicatorHidden", "setPreventNativeDismiss", "setSwipeDirection", "setBottomScrollEdgeEffect", "setLeftScrollEdgeEffect", "setRightScrollEdgeEffect", "setTopScrollEdgeEffect", "setSynchronousShadowStateUpdatesEnabled", "setAndroidResetScreenShadowStateOnOrientationChangeEnabled", "Lcom/facebook/react/bridge/ReadableArray;", "setSheetAllowedDetents", "(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReadableArray;)V", "setSheetLargestUndimmedDetent", "setSheetGrabberVisible", "setSheetCornerRadius", "setSheetExpandsWhenScrolledToEdge", "setSheetInitialDetent", "setScreenId", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "delegate", "Lcom/facebook/react/uimanager/e0;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScreenViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenViewManager.kt\ncom/swmansion/rnscreens/ScreenViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"})
public class ScreenViewManager extends ViewGroupManager<Screen> implements S {

    @NotNull
    public static final String REACT_CLASS = "RNSScreen";

    @NotNull
    private final e0 delegate;

    public ScreenViewManager() {
        super(null, 1, null);
        this.delegate = new Q(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public e0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return W.p(Ul.y.a(ScreenDismissedEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onDismissed"))), Ul.y.a("topWillAppear", W.m(Ul.y.a("registrationName", "onWillAppear"))), Ul.y.a(ScreenAppearEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onAppear"))), Ul.y.a("topWillDisappear", W.m(Ul.y.a("registrationName", "onWillDisappear"))), Ul.y.a(ScreenDisappearEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onDisappear"))), Ul.y.a(HeaderHeightChangeEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onHeaderHeightChange"))), Ul.y.a(HeaderBackButtonClickedEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onHeaderBackButtonClicked"))), Ul.y.a(ScreenTransitionProgressEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onTransitionProgress"))), Ul.y.a(SheetDetentChangedEvent.EVENT_NAME, W.m(Ul.y.a("registrationName", "onSheetDetentChanged"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public /* bridge */ /* synthetic */ void removeAllViews(@NotNull View view) {
        super.removeAllViews(view);
    }

    @Override // Ud.S
    public void setAndroidResetScreenShadowStateOnOrientationChangeEnabled(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setBottomScrollEdgeEffect(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setCustomAnimationOnSwipe(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setFullScreenSwipeEnabled(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setFullScreenSwipeShadowEnabled(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setGestureResponseDistance(@Nullable Screen view, @Nullable ReadableMap value) {
    }

    @Override // Ud.S
    public void setHideKeyboardOnSwipe(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setHomeIndicatorHidden(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setLeftScrollEdgeEffect(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setNavigationBarColor(@NotNull Screen view, @Nullable Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Ud.S
    public void setNavigationBarTranslucent(@NotNull Screen view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Ud.S
    public void setPreventNativeDismiss(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setRightScrollEdgeEffect(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setStatusBarColor(@NotNull Screen view, @Nullable Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Ud.S
    public void setStatusBarTranslucent(@NotNull Screen view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Ud.S
    public void setSwipeDirection(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setSynchronousShadowStateUpdatesEnabled(@Nullable Screen view, boolean value) {
    }

    @Override // Ud.S
    public void setTopScrollEdgeEffect(@Nullable Screen view, @Nullable String value) {
    }

    @Override // Ud.S
    public void setTransitionDuration(@Nullable Screen view, int value) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Screen createViewInstance(@NotNull com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new Screen(reactContext);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NotNull Screen view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.onFinalizePropsUpdate$react_native_screens_release();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(@NotNull Screen parent, @NotNull View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        super.removeView(parent, view);
        if (view instanceof ScreenFooter) {
            parent.setFooter(null);
        }
    }

    @Override // Ud.S
    public void setActivityState(@NotNull Screen view, float activityState) {
        Intrinsics.checkNotNullParameter(view, "view");
        setActivityState(view, (int) activityState);
    }

    @Override // Ud.S
    public void setGestureEnabled(@NotNull Screen view, boolean gestureEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setGestureEnabled(gestureEnabled);
    }

    @Override // Ud.S
    public void setNativeBackButtonDismissalEnabled(@NotNull Screen view, boolean nativeBackButtonDismissalEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNativeBackButtonDismissalEnabled(nativeBackButtonDismissalEnabled);
    }

    @Override // Ud.S
    public void setNavigationBarHidden(@NotNull Screen view, boolean navigationBarHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNavigationBarHidden(Boolean.valueOf(navigationBarHidden));
    }

    @Override // Ud.S
    public void setReplaceAnimation(@NotNull Screen view, @Nullable String animation) {
        Screen.ReplaceAnimation replaceAnimation;
        Intrinsics.checkNotNullParameter(view, "view");
        if (animation == null || Intrinsics.areEqual(animation, "pop")) {
            replaceAnimation = Screen.ReplaceAnimation.POP;
        } else {
            if (!Intrinsics.areEqual(animation, WidgetRefreshAnalytics.DataSource.PUSH)) {
                throw new JSApplicationIllegalArgumentException("Unknown replace animation type " + animation);
            }
            replaceAnimation = Screen.ReplaceAnimation.PUSH;
        }
        view.setReplaceAnimation(replaceAnimation);
    }

    @Override // Ud.S
    public void setScreenId(@NotNull Screen view, @Nullable String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null || value.length() == 0) {
            value = null;
        }
        view.setScreenId(value);
    }

    @Override // Ud.S
    public void setScreenOrientation(@NotNull Screen view, @Nullable String screenOrientation) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScreenOrientation(screenOrientation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @Override // Ud.S
    public void setSheetAllowedDetents(@NotNull Screen view, @Nullable ReadableArray value) {
        ?? E10;
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null || value.size() <= 0) {
            E10 = C7787w.e(Double.valueOf(1.0d));
        } else {
            int size = value.size();
            E10 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                E10.add(Double.valueOf(value.getDouble(i10)));
            }
        }
        view.setSheetDetents(new SheetDetents(E10));
    }

    @Override // Ud.S
    public void setSheetCornerRadius(@NotNull Screen view, float value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetCornerRadius(value);
    }

    @Override // Ud.S
    public void setSheetDefaultResizeAnimationEnabled(@Nullable Screen view, boolean sheetDefaultResizeAnimationEnabled) {
        if (view != null) {
            view.setSheetDefaultResizeAnimationEnabled(sheetDefaultResizeAnimationEnabled);
        }
    }

    @Override // Ud.S
    public void setSheetElevation(@Nullable Screen view, int value) {
        if (view != null) {
            view.setSheetElevation(value);
        }
    }

    @Override // Ud.S
    public void setSheetExpandsWhenScrolledToEdge(@NotNull Screen view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetExpandsWhenScrolledToEdge(value);
    }

    @Override // Ud.S
    public void setSheetGrabberVisible(@NotNull Screen view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetGrabberVisible(value);
    }

    @Override // Ud.S
    public void setSheetInitialDetent(@NotNull Screen view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetInitialDetentIndex(value);
    }

    @Override // Ud.S
    public void setSheetLargestUndimmedDetent(@NotNull Screen view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (-1 > value || value >= 3) {
            throw new IllegalStateException("[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2");
        }
        view.setSheetLargestUndimmedDetentIndex(value);
    }

    @Override // Ud.S
    public void setSheetShouldOverflowTopInset(@Nullable Screen view, boolean sheetShouldOverflowTopInset) {
        if (view != null) {
            view.setSheetShouldOverflowTopInset(sheetShouldOverflowTopInset);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r4.equals("default") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r4.equals("flip") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        if (r4.equals("simple_push") != false) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Ud.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackAnimation(@NotNull Screen view, @Nullable String animation) {
        Screen.StackAnimation stackAnimation;
        Intrinsics.checkNotNullParameter(view, "view");
        if (animation != null) {
            switch (animation.hashCode()) {
                case -1418955385:
                    break;
                case -1198710326:
                    if (animation.equals("ios_from_left")) {
                        stackAnimation = Screen.StackAnimation.IOS_FROM_LEFT;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case -427095442:
                    if (animation.equals("slide_from_left")) {
                        stackAnimation = Screen.StackAnimation.SLIDE_FROM_LEFT;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case -349395819:
                    if (animation.equals("slide_from_right")) {
                        stackAnimation = Screen.StackAnimation.SLIDE_FROM_RIGHT;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case 3135100:
                    if (animation.equals("fade")) {
                        stackAnimation = Screen.StackAnimation.FADE;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case 3145837:
                    break;
                case 3387192:
                    if (animation.equals(PermissionsResponse.SCOPE_NONE)) {
                        stackAnimation = Screen.StackAnimation.NONE;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case 182437661:
                    if (animation.equals("fade_from_bottom")) {
                        stackAnimation = Screen.StackAnimation.FADE_FROM_BOTTOM;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case 1500346553:
                    if (animation.equals("ios_from_right")) {
                        stackAnimation = Screen.StackAnimation.IOS_FROM_RIGHT;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                case 1544803905:
                    break;
                case 1601504978:
                    if (animation.equals("slide_from_bottom")) {
                        stackAnimation = Screen.StackAnimation.SLIDE_FROM_BOTTOM;
                        break;
                    }
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
                default:
                    throw new JSApplicationIllegalArgumentException("Unknown animation type " + animation);
            }
        } else {
            stackAnimation = Screen.StackAnimation.DEFAULT;
        }
        view.setStackAnimation(stackAnimation);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r4.equals("fullScreenModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r4.equals("containedTransparentModal") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r4.equals("pageSheet") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r4.equals("containedModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        if (r4.equals("modal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        r4 = com.swmansion.rnscreens.Screen.StackPresentation.MODAL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r4.equals("transparentModal") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r4 = com.swmansion.rnscreens.Screen.StackPresentation.TRANSPARENT_MODAL;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Ud.S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackPresentation(@NotNull Screen view, @Nullable String presentation) {
        Screen.StackPresentation stackPresentation;
        Intrinsics.checkNotNullParameter(view, "view");
        if (presentation != null) {
            switch (presentation.hashCode()) {
                case -76271493:
                    break;
                case 3452698:
                    if (presentation.equals(WidgetRefreshAnalytics.DataSource.PUSH)) {
                        stackPresentation = Screen.StackPresentation.PUSH;
                        view.setStackPresentation(stackPresentation);
                        return;
                    }
                    break;
                case 104069805:
                    break;
                case 438078970:
                    break;
                case 872434704:
                    break;
                case 955284238:
                    break;
                case 1171936146:
                    break;
                case 1798290171:
                    if (presentation.equals("formSheet")) {
                        stackPresentation = Screen.StackPresentation.FORM_SHEET;
                        view.setStackPresentation(stackPresentation);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException("Unknown presentation type " + presentation);
    }

    @Override // Ud.S
    public void setStatusBarAnimation(@NotNull Screen view, @Nullable String statusBarAnimation) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarAnimated(Boolean.valueOf((statusBarAnimation == null || Intrinsics.areEqual(PermissionsResponse.SCOPE_NONE, statusBarAnimation)) ? false : true));
    }

    @Override // Ud.S
    public void setStatusBarHidden(@NotNull Screen view, boolean statusBarHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarHidden(Boolean.valueOf(statusBarHidden));
    }

    @Override // Ud.S
    public void setStatusBarStyle(@NotNull Screen view, @Nullable String statusBarStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarStyle(statusBarStyle);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Object updateState(@NotNull Screen view, @Nullable N props, @Nullable StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(@NotNull Screen parent, @NotNull View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof ScreenContentWrapper) {
            parent.registerLayoutCallbackForWrapper((ScreenContentWrapper) child);
        } else if (child instanceof ScreenFooter) {
            parent.setFooter((ScreenFooter) child);
        }
        super.addView(parent, child, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(@NotNull Screen parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent.getChildAt(index) instanceof ScreenFooter) {
            parent.setFooter(null);
        }
        super.removeViewAt(parent, index);
    }

    public final void setActivityState(@NotNull Screen view, int activityState) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (activityState == -1) {
            return;
        }
        if (activityState == 0) {
            view.setActivityState(Screen.ActivityState.INACTIVE);
        } else if (activityState == 1) {
            view.setActivityState(Screen.ActivityState.TRANSITIONING_OR_BELOW_TOP);
        } else {
            if (activityState != 2) {
                return;
            }
            view.setActivityState(Screen.ActivityState.ON_TOP);
        }
    }
}
