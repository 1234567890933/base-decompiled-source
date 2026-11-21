.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
.super Landroid/view/ViewGroup;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
.implements Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J7\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008#\u0010\u0010J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0011\u00106\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0011\u00108\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR.\u0010L\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR/\u0010W\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010O\"\u0004\u0008V\u0010QR/\u0010^\u001a\u0004\u0018\u00010X2\u0008\u0010R\u001a\u0004\u0018\u00010X8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R/\u0010b\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010T\u001a\u0004\u0008`\u0010O\"\u0004\u0008a\u0010QR/\u0010f\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010O\"\u0004\u0008e\u0010QR/\u0010j\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010T\u001a\u0004\u0008h\u0010O\"\u0004\u0008i\u0010QR/\u0010n\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010T\u001a\u0004\u0008l\u0010O\"\u0004\u0008m\u0010QR/\u0010r\u001a\u0004\u0018\u00010J2\u0008\u0010R\u001a\u0004\u0018\u00010J8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010T\u001a\u0004\u0008p\u0010O\"\u0004\u0008q\u0010QR/\u0010y\u001a\u0004\u0018\u00010s2\u0008\u0010R\u001a\u0004\u0018\u00010s8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010T\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR/\u0010}\u001a\u0004\u0018\u00010s2\u0008\u0010R\u001a\u0004\u0018\u00010s8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010T\u001a\u0004\u0008{\u0010v\"\u0004\u0008|\u0010xR&\u0010~\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0084\u0001\u0010\u007f\u001a\u0006\u0008\u0085\u0001\u0010\u0081\u0001\"\u0006\u0008\u0086\u0001\u0010\u0083\u0001R(\u0010\u0087\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010\u007f\u001a\u0006\u0008\u0088\u0001\u0010\u0081\u0001\"\u0006\u0008\u0089\u0001\u0010\u0083\u0001R\u0016\u0010\u008b\u0001\u001a\u00020J8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010O\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "T",
        "oldValue",
        "newValue",
        "",
        "updateMenuItemAttributesIfNeeded",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "onMenuItemAttributesChange",
        "()V",
        "onAttachedToWindow",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "delegate",
        "setTabsScreenDelegate$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V",
        "setTabsScreenDelegate",
        "Landroidx/fragment/app/Fragment;",
        "getAssociatedFragment",
        "()Landroidx/fragment/app/Fragment;",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onViewManagerAddEventEmitters",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "fragment",
        "Landroid/content/res/Configuration;",
        "config",
        "onFragmentConfigurationChange$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V",
        "onFragmentConfigurationChange",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "marker",
        "scrollView",
        "registerScrollView",
        "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "container",
        "registerNestedContainer",
        "(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "()Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "findContentScrollView",
        "()Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Ljava/lang/ref/WeakReference;",
        "tabsScreenDelegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "containerItemSupport",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V",
        "",
        "value",
        "screenKey",
        "Ljava/lang/String;",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "tabTitle$delegate",
        "Lmm/e;",
        "getTabTitle",
        "setTabTitle",
        "tabTitle",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "appearance$delegate",
        "getAppearance$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "setAppearance$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V",
        "appearance",
        "badgeValue$delegate",
        "getBadgeValue",
        "setBadgeValue",
        "badgeValue",
        "tabBarItemTestID$delegate",
        "getTabBarItemTestID",
        "setTabBarItemTestID",
        "tabBarItemTestID",
        "tabBarItemAccessibilityLabel$delegate",
        "getTabBarItemAccessibilityLabel",
        "setTabBarItemAccessibilityLabel",
        "tabBarItemAccessibilityLabel",
        "drawableIconResourceName$delegate",
        "getDrawableIconResourceName",
        "setDrawableIconResourceName",
        "drawableIconResourceName",
        "selectedDrawableIconResourceName$delegate",
        "getSelectedDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "selectedDrawableIconResourceName",
        "Landroid/graphics/drawable/Drawable;",
        "icon$delegate",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "selectedIcon$delegate",
        "getSelectedIcon",
        "setSelectedIcon",
        "selectedIcon",
        "shouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "Z",
        "getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "()Z",
        "setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "(Z)V",
        "shouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "getShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "setShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "preventNativeSelection",
        "getPreventNativeSelection",
        "setPreventNativeSelection",
        "getRequireScreenKey$react_native_screens_release",
        "requireScreenKey",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n33#2,3:186\n33#2,3:189\n33#2,3:192\n33#2,3:195\n33#2,3:198\n33#2,3:201\n33#2,3:204\n33#2,3:207\n33#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n*L\n47#1:186,3\n53#1:189,3\n63#1:192,3\n70#1:195,3\n74#1:198,3\n81#1:201,3\n87#1:204,3\n93#1:207,3\n97#1:210,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TabsScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appearance$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final badgeValue$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawableIconResourceName$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

.field private final icon$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preventNativeSelection:Z

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedDrawableIconResourceName$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedIcon$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

.field private shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

.field private final tabBarItemAccessibilityLabel$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabBarItemTestID$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabTitle$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabsScreenDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 4
    .line 5
    const-string v2, "tabTitle"

    .line 6
    .line 7
    const-string v3, "getTabTitle()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "appearance"

    .line 20
    .line 21
    const-string v5, "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "badgeValue"

    .line 33
    .line 34
    const-string v6, "getBadgeValue()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "tabBarItemTestID"

    .line 46
    .line 47
    const-string v7, "getTabBarItemTestID()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "tabBarItemAccessibilityLabel"

    .line 59
    .line 60
    const-string v8, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "drawableIconResourceName"

    .line 72
    .line 73
    const-string v9, "getDrawableIconResourceName()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "selectedDrawableIconResourceName"

    .line 85
    .line 86
    const-string v10, "getSelectedDrawableIconResourceName()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "icon"

    .line 98
    .line 99
    const-string v11, "getIcon()Landroid/graphics/drawable/Drawable;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "selectedIcon"

    .line 111
    .line 112
    const-string v12, "getSelectedIcon()Landroid/graphics/drawable/Drawable;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [Lqm/n;

    .line 124
    .line 125
    aput-object v0, v10, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v10, v0

    .line 151
    .line 152
    sput-object v10, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 153
    .line 154
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 25
    .line 26
    sget-object p1, Lmm/a;->a:Lmm/a;

    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lmm/e;

    .line 34
    .line 35
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lmm/e;

    .line 41
    .line 42
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lmm/e;

    .line 48
    .line 49
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lmm/e;

    .line 55
    .line 56
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lmm/e;

    .line 62
    .line 63
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lmm/e;

    .line 69
    .line 70
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lmm/e;

    .line 76
    .line 77
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lmm/e;

    .line 83
    .line 84
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lmm/e;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getTabsScreenDelegate$p(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onMenuItemAttributesChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onMenuItemAttributesChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public findContentScrollView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->findContentScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPreventNativeSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] screenKey MUST NOT be null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDrawableIconResourceName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsScreen ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsScreen"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scrollView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerScrollView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setAppearance$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPreventNativeSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setSelectedDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
