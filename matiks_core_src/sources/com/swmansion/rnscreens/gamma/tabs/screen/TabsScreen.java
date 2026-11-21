package com.swmansion.rnscreens.gamma.tabs.screen;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.gamma.common.FragmentProviding;
import com.swmansion.rnscreens.gamma.common.container.Container;
import com.swmansion.rnscreens.gamma.common.container.ContainerItem;
import com.swmansion.rnscreens.gamma.common.container.ContainerItemSupport;
import com.swmansion.rnscreens.gamma.helpers.SystemDrawableKt;
import com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewMarker;
import com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewSeeking;
import com.swmansion.rnscreens.gamma.tabs.appearance.TabsAppearance;
import com.swmansion.rnscreens.utils.RNSLog;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p336mm.e;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u0010J7\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001f\u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020\fH\u0000¢\u0006\u0004\b#\u0010\u0010J\u001f\u0010+\u001a\u00020\f2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b)\u0010*J\u001f\u0010/\u001a\u00020\f2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0001H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\f2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b5\u00104J\u0011\u00106\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b6\u00107J\u0011\u00108\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b8\u00109R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010>\u001a\b\u0012\u0004\u0012\u00020\u001b0=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR.\u0010L\u001a\u0004\u0018\u00010J2\b\u0010K\u001a\u0004\u0018\u00010J8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR/\u0010W\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010O\"\u0004\bV\u0010QR/\u0010^\u001a\u0004\u0018\u00010X2\b\u0010R\u001a\u0004\u0018\u00010X8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R/\u0010b\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b_\u0010T\u001a\u0004\b`\u0010O\"\u0004\ba\u0010QR/\u0010f\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bc\u0010T\u001a\u0004\bd\u0010O\"\u0004\be\u0010QR/\u0010j\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010T\u001a\u0004\bh\u0010O\"\u0004\bi\u0010QR/\u0010n\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bk\u0010T\u001a\u0004\bl\u0010O\"\u0004\bm\u0010QR/\u0010r\u001a\u0004\u0018\u00010J2\b\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bo\u0010T\u001a\u0004\bp\u0010O\"\u0004\bq\u0010QR/\u0010y\u001a\u0004\u0018\u00010s2\b\u0010R\u001a\u0004\u0018\u00010s8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010T\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR/\u0010}\u001a\u0004\u0018\u00010s2\b\u0010R\u001a\u0004\u0018\u00010s8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bz\u0010T\u001a\u0004\b{\u0010v\"\u0004\b|\u0010xR&\u0010~\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0084\u0001\u0010\u007f\u001a\u0006\b\u0085\u0001\u0010\u0081\u0001\"\u0006\b\u0086\u0001\u0010\u0083\u0001R(\u0010\u0087\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0087\u0001\u0010\u007f\u001a\u0006\b\u0088\u0001\u0010\u0081\u0001\"\u0006\b\u0089\u0001\u0010\u0083\u0001R\u0016\u0010\u008b\u0001\u001a\u00020J8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010O¨\u0006\u008d\u0001"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;", "Landroid/view/ViewGroup;", "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "T", "oldValue", "newValue", "", "updateMenuItemAttributesIfNeeded", "(Ljava/lang/Object;Ljava/lang/Object;)V", "onMenuItemAttributesChange", "()V", "onAttachedToWindow", "", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;", "delegate", "setTabsScreenDelegate$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V", "setTabsScreenDelegate", "Landroidx/fragment/app/Fragment;", "getAssociatedFragment", "()Landroidx/fragment/app/Fragment;", "onViewManagerAddEventEmitters$react_native_screens_release", "onViewManagerAddEventEmitters", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;", "fragment", "Landroid/content/res/Configuration;", Constants.CONFIG, "onFragmentConfigurationChange$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V", "onFragmentConfigurationChange", "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;", "marker", "scrollView", "registerScrollView", "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "container", "registerNestedContainer", "(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V", "unregisterNestedContainer", "resolveNestedContainer", "()Lcom/swmansion/rnscreens/gamma/common/container/Container;", "findContentScrollView", "()Landroid/view/ViewGroup;", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "Ljava/lang/ref/WeakReference;", "tabsScreenDelegate", "Ljava/lang/ref/WeakReference;", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;", "containerItemSupport", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;", "eventEmitter", "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;", "getEventEmitter$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;", "setEventEmitter$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V", "", "value", "screenKey", "Ljava/lang/String;", "getScreenKey", "()Ljava/lang/String;", "setScreenKey", "(Ljava/lang/String;)V", "<set-?>", "tabTitle$delegate", "Lmm/e;", "getTabTitle", "setTabTitle", "tabTitle", "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", "appearance$delegate", "getAppearance$react_native_screens_release", "()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", "setAppearance$react_native_screens_release", "(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V", "appearance", "badgeValue$delegate", "getBadgeValue", "setBadgeValue", "badgeValue", "tabBarItemTestID$delegate", "getTabBarItemTestID", "setTabBarItemTestID", "tabBarItemTestID", "tabBarItemAccessibilityLabel$delegate", "getTabBarItemAccessibilityLabel", "setTabBarItemAccessibilityLabel", "tabBarItemAccessibilityLabel", "drawableIconResourceName$delegate", "getDrawableIconResourceName", "setDrawableIconResourceName", "drawableIconResourceName", "selectedDrawableIconResourceName$delegate", "getSelectedDrawableIconResourceName", "setSelectedDrawableIconResourceName", "selectedDrawableIconResourceName", "Landroid/graphics/drawable/Drawable;", "icon$delegate", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "selectedIcon$delegate", "getSelectedIcon", "setSelectedIcon", "selectedIcon", "shouldUseRepeatedTabSelectionScrollToTopSpecialEffect", "Z", "getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect", "()Z", "setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect", "(Z)V", "shouldUseRepeatedTabSelectionPopToRootSpecialEffect", "getShouldUseRepeatedTabSelectionPopToRootSpecialEffect", "setShouldUseRepeatedTabSelectionPopToRootSpecialEffect", "preventNativeSelection", "getPreventNativeSelection", "setPreventNativeSelection", "getRequireScreenKey$react_native_screens_release", "requireScreenKey", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n33#2,3:186\n33#2,3:189\n33#2,3:192\n33#2,3:195\n33#2,3:198\n33#2,3:201\n33#2,3:204\n33#2,3:207\n33#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n*L\n47#1:186,3\n53#1:189,3\n63#1:192,3\n70#1:195,3\n74#1:198,3\n81#1:201,3\n87#1:204,3\n93#1:207,3\n97#1:210,3\n*E\n"})
public final class TabsScreen extends ViewGroup implements FragmentProviding, ScrollViewSeeking, ContainerItem {
    static final /* synthetic */ n[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "tabTitle", "getTabTitle()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "appearance", "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "badgeValue", "getBadgeValue()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "tabBarItemTestID", "getTabBarItemTestID()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "tabBarItemAccessibilityLabel", "getTabBarItemAccessibilityLabel()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "drawableIconResourceName", "getDrawableIconResourceName()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "selectedDrawableIconResourceName", "getSelectedDrawableIconResourceName()Ljava/lang/String;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "icon", "getIcon()Landroid/graphics/drawable/Drawable;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(TabsScreen.class, "selectedIcon", "getSelectedIcon()Landroid/graphics/drawable/Drawable;", 0))};

    @NotNull
    public static final String TAG = "TabsScreen";

    /* JADX INFO: renamed from: appearance$delegate, reason: from kotlin metadata */
    @NotNull
    private final e appearance;

    /* JADX INFO: renamed from: badgeValue$delegate, reason: from kotlin metadata */
    @NotNull
    private final e badgeValue;

    @NotNull
    private final ContainerItemSupport containerItemSupport;

    /* JADX INFO: renamed from: drawableIconResourceName$delegate, reason: from kotlin metadata */
    @NotNull
    private final e drawableIconResourceName;
    public TabsScreenEventEmitter eventEmitter;

    /* JADX INFO: renamed from: icon$delegate, reason: from kotlin metadata */
    @NotNull
    private final e icon;
    private boolean preventNativeSelection;

    @NotNull
    private final W reactContext;

    @Nullable
    private String screenKey;

    /* JADX INFO: renamed from: selectedDrawableIconResourceName$delegate, reason: from kotlin metadata */
    @NotNull
    private final e selectedDrawableIconResourceName;

    /* JADX INFO: renamed from: selectedIcon$delegate, reason: from kotlin metadata */
    @NotNull
    private final e selectedIcon;
    private boolean shouldUseRepeatedTabSelectionPopToRootSpecialEffect;
    private boolean shouldUseRepeatedTabSelectionScrollToTopSpecialEffect;

    /* JADX INFO: renamed from: tabBarItemAccessibilityLabel$delegate, reason: from kotlin metadata */
    @NotNull
    private final e tabBarItemAccessibilityLabel;

    /* JADX INFO: renamed from: tabBarItemTestID$delegate, reason: from kotlin metadata */
    @NotNull
    private final e tabBarItemTestID;

    /* JADX INFO: renamed from: tabTitle$delegate, reason: from kotlin metadata */
    @NotNull
    private final e tabTitle;

    @NotNull
    private WeakReference<TabsScreenDelegate> tabsScreenDelegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsScreen(@NotNull W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        final Object obj = null;
        this.tabsScreenDelegate = new WeakReference<>(null);
        this.containerItemSupport = new ContainerItemSupport();
        p336mm.a aVar = p336mm.a.f86936a;
        this.tabTitle = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$1
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.appearance = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$2
            @Override // p336mm.b
            public void afterChange(n property, TabsAppearance oldValue, TabsAppearance newValue) {
                TabsScreenDelegate tabsScreenDelegate;
                Intrinsics.checkNotNullParameter(property, "property");
                if (Intrinsics.areEqual(oldValue, newValue) || (tabsScreenDelegate = (TabsScreenDelegate) this.tabsScreenDelegate.get()) == null) {
                    return;
                }
                tabsScreenDelegate.onAppearanceChanged(this);
            }
        };
        this.badgeValue = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$3
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.tabBarItemTestID = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$4
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.tabBarItemAccessibilityLabel = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$5
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.drawableIconResourceName = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$6
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                String str = newValue;
                if (Intrinsics.areEqual(str, oldValue)) {
                    return;
                }
                TabsScreen tabsScreen = this;
                tabsScreen.setIcon(SystemDrawableKt.getSystemDrawableResource(tabsScreen.getReactContext(), str));
            }
        };
        this.selectedDrawableIconResourceName = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$7
            @Override // p336mm.b
            public void afterChange(n property, String oldValue, String newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                String str = newValue;
                if (Intrinsics.areEqual(str, oldValue)) {
                    return;
                }
                TabsScreen tabsScreen = this;
                tabsScreen.setSelectedIcon(SystemDrawableKt.getSystemDrawableResource(tabsScreen.getReactContext(), str));
            }
        };
        this.icon = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$8
            @Override // p336mm.b
            public void afterChange(n property, Drawable oldValue, Drawable newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.selectedIcon = new p336mm.b(obj) { // from class: com.swmansion.rnscreens.gamma.tabs.screen.TabsScreen$special$$inlined$observable$9
            @Override // p336mm.b
            public void afterChange(n property, Drawable oldValue, Drawable newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                TabsScreen tabsScreen = this;
                tabsScreen.updateMenuItemAttributesIfNeeded(oldValue, newValue);
            }
        };
        this.shouldUseRepeatedTabSelectionScrollToTopSpecialEffect = true;
        this.shouldUseRepeatedTabSelectionPopToRootSpecialEffect = true;
    }

    private final void onMenuItemAttributesChange() {
        TabsScreenDelegate tabsScreenDelegate = this.tabsScreenDelegate.get();
        if (tabsScreenDelegate != null) {
            tabsScreenDelegate.onMenuItemAttributesChange(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> void updateMenuItemAttributesIfNeeded(T oldValue, T newValue) {
        if (Intrinsics.areEqual(newValue, oldValue)) {
            return;
        }
        onMenuItemAttributesChange();
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    @Nullable
    public ViewGroup findContentScrollView() {
        return this.containerItemSupport.findContentScrollView(this);
    }

    @Nullable
    public final TabsAppearance getAppearance$react_native_screens_release() {
        return (TabsAppearance) this.appearance.getValue(this, $$delegatedProperties[1]);
    }

    @Override // com.swmansion.rnscreens.gamma.common.FragmentProviding
    @Nullable
    public Fragment getAssociatedFragment() {
        TabsScreenDelegate tabsScreenDelegate = this.tabsScreenDelegate.get();
        if (tabsScreenDelegate != null) {
            return tabsScreenDelegate.getFragmentForTabsScreen(this);
        }
        return null;
    }

    @Nullable
    public final String getBadgeValue() {
        return (String) this.badgeValue.getValue(this, $$delegatedProperties[2]);
    }

    @Nullable
    public final String getDrawableIconResourceName() {
        return (String) this.drawableIconResourceName.getValue(this, $$delegatedProperties[5]);
    }

    @NotNull
    public final TabsScreenEventEmitter getEventEmitter$react_native_screens_release() {
        TabsScreenEventEmitter tabsScreenEventEmitter = this.eventEmitter;
        if (tabsScreenEventEmitter != null) {
            return tabsScreenEventEmitter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("eventEmitter");
        return null;
    }

    @Nullable
    public final Drawable getIcon() {
        return (Drawable) this.icon.getValue(this, $$delegatedProperties[7]);
    }

    public final boolean getPreventNativeSelection() {
        return this.preventNativeSelection;
    }

    @NotNull
    public final W getReactContext() {
        return this.reactContext;
    }

    @NotNull
    public final String getRequireScreenKey$react_native_screens_release() {
        String str = this.screenKey;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("[RNScreens] screenKey MUST NOT be null");
    }

    @Nullable
    public final String getScreenKey() {
        return this.screenKey;
    }

    @Nullable
    public final String getSelectedDrawableIconResourceName() {
        return (String) this.selectedDrawableIconResourceName.getValue(this, $$delegatedProperties[6]);
    }

    @Nullable
    public final Drawable getSelectedIcon() {
        return (Drawable) this.selectedIcon.getValue(this, $$delegatedProperties[8]);
    }

    public final boolean getShouldUseRepeatedTabSelectionPopToRootSpecialEffect() {
        return this.shouldUseRepeatedTabSelectionPopToRootSpecialEffect;
    }

    public final boolean getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect() {
        return this.shouldUseRepeatedTabSelectionScrollToTopSpecialEffect;
    }

    @Nullable
    public final String getTabBarItemAccessibilityLabel() {
        return (String) this.tabBarItemAccessibilityLabel.getValue(this, $$delegatedProperties[4]);
    }

    @Nullable
    public final String getTabBarItemTestID() {
        return (String) this.tabBarItemTestID.getValue(this, $$delegatedProperties[3]);
    }

    @Nullable
    public final String getTabTitle() {
        return (String) this.tabTitle.getValue(this, $$delegatedProperties[0]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        RNSLog.INSTANCE.d(TAG, "TabsScreen [" + getId() + "] attached to window");
        super.onAttachedToWindow();
    }

    public final void onFragmentConfigurationChange$react_native_screens_release(@NotNull TabsScreenFragment fragment, @NotNull Configuration config) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(config, "config");
        TabsScreenDelegate tabsScreenDelegate = this.tabsScreenDelegate.get();
        if (tabsScreenDelegate != null) {
            tabsScreenDelegate.onFragmentConfigurationChange(this, config);
        }
    }

    public final void onViewManagerAddEventEmitters$react_native_screens_release() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] TabsScreen must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new TabsScreenEventEmitter(this.reactContext, getId()));
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    public void registerNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.containerItemSupport.registerNestedContainer(container);
    }

    @Override // com.swmansion.rnscreens.gamma.scrollviewmarker.ScrollViewSeeking
    public void registerScrollView(@NotNull ScrollViewMarker marker, @NotNull ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.containerItemSupport.registerScrollView(scrollView);
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    @Nullable
    public Container resolveNestedContainer() {
        return this.containerItemSupport.resolveNestedContainer();
    }

    public final void setAppearance$react_native_screens_release(@Nullable TabsAppearance tabsAppearance) {
        this.appearance.setValue(this, $$delegatedProperties[1], tabsAppearance);
    }

    public final void setBadgeValue(@Nullable String str) {
        this.badgeValue.setValue(this, $$delegatedProperties[2], str);
    }

    public final void setDrawableIconResourceName(@Nullable String str) {
        this.drawableIconResourceName.setValue(this, $$delegatedProperties[5], str);
    }

    public final void setEventEmitter$react_native_screens_release(@NotNull TabsScreenEventEmitter tabsScreenEventEmitter) {
        Intrinsics.checkNotNullParameter(tabsScreenEventEmitter, "<set-?>");
        this.eventEmitter = tabsScreenEventEmitter;
    }

    public final void setIcon(@Nullable Drawable drawable) {
        this.icon.setValue(this, $$delegatedProperties[7], drawable);
    }

    public final void setPreventNativeSelection(boolean z10) {
        this.preventNativeSelection = z10;
    }

    public final void setScreenKey(@Nullable String str) {
        if (str != null && StringsKt.s0(str)) {
            str = null;
        }
        this.screenKey = str;
    }

    public final void setSelectedDrawableIconResourceName(@Nullable String str) {
        this.selectedDrawableIconResourceName.setValue(this, $$delegatedProperties[6], str);
    }

    public final void setSelectedIcon(@Nullable Drawable drawable) {
        this.selectedIcon.setValue(this, $$delegatedProperties[8], drawable);
    }

    public final void setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(boolean z10) {
        this.shouldUseRepeatedTabSelectionPopToRootSpecialEffect = z10;
    }

    public final void setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(boolean z10) {
        this.shouldUseRepeatedTabSelectionScrollToTopSpecialEffect = z10;
    }

    public final void setTabBarItemAccessibilityLabel(@Nullable String str) {
        this.tabBarItemAccessibilityLabel.setValue(this, $$delegatedProperties[4], str);
    }

    public final void setTabBarItemTestID(@Nullable String str) {
        this.tabBarItemTestID.setValue(this, $$delegatedProperties[3], str);
    }

    public final void setTabTitle(@Nullable String str) {
        this.tabTitle.setValue(this, $$delegatedProperties[0], str);
    }

    public final void setTabsScreenDelegate$react_native_screens_release(@Nullable TabsScreenDelegate delegate) {
        this.tabsScreenDelegate = new WeakReference<>(delegate);
    }

    @Override // com.swmansion.rnscreens.gamma.common.container.ContainerItem
    public void unregisterNestedContainer(@NotNull Container container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.containerItemSupport.unregisterNestedContainer(container);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
