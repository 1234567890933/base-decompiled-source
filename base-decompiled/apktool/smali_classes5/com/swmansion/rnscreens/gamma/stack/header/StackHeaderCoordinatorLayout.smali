.class public final Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001?\u0008\u0001\u0018\u0000 a2\u00020\u0001:\u0001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0017J\u000f\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0017J\u000f\u0010/\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010\u0017J\u000f\u00101\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00080\u0010\u0017J\u000f\u00103\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00082\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010R\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020Q0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000e0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "stackScreen",
        "",
        "canNavigateBack",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "provider",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;",
        "delegate",
        "",
        "handleHeaderConfigAttach",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "appBar",
        "attachAppBarListeners",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V",
        "detachAppBarListeners",
        "onMaybeHeaderLayoutChanged",
        "()V",
        "config",
        "updateSubviewOffsets",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;",
        "subview",
        "updateSubviewOffset",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V",
        "processUpdate",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "",
        "itemId",
        "explicitCheckedValue",
        "handleGroupItemStateChange",
        "(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "groupId",
        "",
        "collectSelectedIds",
        "(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;)Ljava/util/List;",
        "resetHeader",
        "removeHeader",
        "setContentBehavior$react_native_screens_release",
        "setContentBehavior",
        "removeContentBehavior$react_native_screens_release",
        "removeContentBehavior",
        "tearDown$react_native_screens_release",
        "tearDown",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "getStackScreen$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Z",
        "currentProvider",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;",
        "currentDelegate",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
        "onHeaderConfigAttached",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
        "com/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1",
        "configObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;",
        "Lcom/google/android/material/appbar/AppBarLayout$h;",
        "appBarOffsetListener",
        "Lcom/google/android/material/appbar/AppBarLayout$h;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "appBarLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroidx/appcompat/view/d;",
        "wrappedContext",
        "Landroidx/appcompat/view/d;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;",
        "applicator",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;",
        "appBarLayout",
        "Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;",
        "",
        "",
        "toolbarMenuForwardIdMap",
        "Ljava/util/Map;",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;",
        "toolbarMenuGroupMetadata",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;",
        "Lkotlin/Function0;",
        "onNavigationIconClick",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/widget/FrameLayout;",
        "stackScreenWrapper",
        "Landroid/widget/FrameLayout;",
        "getStackScreenWrapper$react_native_screens_release",
        "()Landroid/widget/FrameLayout;",
        "setStackScreenWrapper$react_native_screens_release",
        "(Landroid/widget/FrameLayout;)V",
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
        "SMAP\nStackHeaderCoordinatorLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderCoordinatorLayout.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n1#2:400\n774#3:401\n865#3,2:402\n*S KotlinDebug\n*F\n+ 1 StackHeaderCoordinatorLayout.kt\ncom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout\n*L\n301#1:401\n301#1:402,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StackHeaderCoordinatorLayout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canNavigateBack:Z

.field private final configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onHeaderConfigAttached:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNavigationIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackScreenWrapper:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarMenuForwardIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrappedContext:Landroidx/appcompat/view/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->canNavigateBack:Z

    .line 17
    .line 18
    new-instance p3, Lcom/swmansion/rnscreens/gamma/stack/header/h;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/h;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigAttached:Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    .line 24
    .line 25
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;

    .line 31
    .line 32
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/i;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 38
    .line 39
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/j;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    new-instance v0, Landroidx/appcompat/view/d;

    .line 47
    .line 48
    sget v1, Lgg/k;->j:I

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->wrappedContext:Landroidx/appcompat/view/d;

    .line 54
    .line 55
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;-><init>(Landroidx/appcompat/view/d;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 75
    .line 76
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/k;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/k;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onNavigationIconClick:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-direct {p1, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->registerHeaderConfigAttachListener$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic A(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarOffsetListener$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->setContentBehavior$lambda$11(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;ILandroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->processUpdate$lambda$8(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onHeaderConfigAttached$lambda$0(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayoutChangeListener$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarLayout$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApplicator$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolbarMenuForwardIdMap$p(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGroupItemStateChange(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleGroupItemStateChange(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processUpdate(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->processUpdate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final appBarLayoutChangeListener$lambda$2(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onMaybeHeaderLayoutChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final appBarOffsetListener$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onMaybeHeaderLayoutChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final collectSelectedIds(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;->getGroupMemberItems()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method private final detachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarOffsetListener:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final handleGroupItemStateChange(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;->getItemGroupMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;->getGroupSingleSelection()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "[RNScreens] Cannot uncheck item \'"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\' in single-selection group \'"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\'. Check a different item instead."

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "StackHeaderCoordinatorLayout"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 p2, 0x1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 p2, 0x0

    .line 125
    :goto_0
    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ne p3, p2, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->collectSelectedIds(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p2, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;->onGroupSelectionChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic handleGroupItemStateChange$default(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleGroupItemStateChange(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->configObserver:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout$configObserver$1;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->processUpdate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeHeader()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onHeaderConfigAttached$lambda$0(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleHeaderConfigAttach(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onMaybeHeaderLayoutChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTransparent()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0, v4, v5, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;->onHeaderFrameChanged(III)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->updateSubviewOffsets(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final onNavigationIconClick$lambda$7(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    instance-of v0, p0, Ld/J;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ld/J;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ld/J;->getOnBackPressedDispatcher()Ld/H;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ld/H;->s()V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private final processUpdate(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getInvalidationFlags-2a6ZA60()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->getNeedsRebuild-impl(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->resetHeader()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeContentBehavior$react_native_screens_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getALL-2a6ZA60()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->rebuild(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->attachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSTRUCTURE-2a6ZA60()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSUBVIEWS-2a6ZA60()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getInvalidationFlags-2a6ZA60()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getTITLE-2a6ZA60()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyTitle(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getTITLE-2a6ZA60()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getInvalidationFlags-2a6ZA60()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sget-object v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getBACK_BUTTON-2a6ZA60()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->canNavigateBack:Z

    .line 125
    .line 126
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onNavigationIconClick:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyBackButton(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;ZLkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getBACK_BUTTON-2a6ZA60()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getInvalidationFlags-2a6ZA60()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSCROLL_FLAGS-2a6ZA60()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->applyScrollFlags(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getSCROLL_FLAGS-2a6ZA60()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getInvalidationFlags-2a6ZA60()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getTOOLBAR_MENU-2a6ZA60()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->generateToolbarMenuItemMappings(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v7, v3

    .line 203
    check-cast v7, Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->generateToolbarMenuGroupMappings(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->computeGroupMetadata(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->validateRadioInitialSelection(Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->applicator:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenu()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getToolbarMenuGroupDividerEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-instance v11, Lcom/swmansion/rnscreens/gamma/stack/header/f;

    .line 260
    .line 261
    invoke-direct {v11, p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/f;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v11}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderApplicator;->rebuildToolbarMenu(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;->getTOOLBAR_MENU-2a6ZA60()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->clearInvalidationFlags-gLpVZxs(I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onMaybeHeaderLayoutChanged()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final processUpdate$lambda$8(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Ljava/lang/String;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Landroid/view/MenuItem;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->handleGroupItemStateChange$default(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    iget-object p0, v0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;->onMenuItemClicked(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private final removeHeader()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->resetHeader()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeContentBehavior$react_native_screens_release()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final resetHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->detachAppBarListeners(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->appBarLayout:Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuForwardIdMap:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->toolbarMenuGroupMetadata:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarMenuGroupMetadata;

    .line 27
    .line 28
    return-void
.end method

.method private static final setContentBehavior$lambda$11(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onContentYOriginChanged$react_native_screens_release(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    aget v3, v1, v0

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-interface {p2, p1, v3, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;->onSubviewOriginChanged(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewType;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateSubviewOffsets(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->updateSubviewOffset(Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewProviding;Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderAppBarLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public static synthetic z(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->onNavigationIconClick$lambda$7(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackScreenWrapper$react_native_screens_release()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeContentBehavior$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onContentYOriginChanged$react_native_screens_release(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setContentBehavior$react_native_screens_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;

    .line 21
    .line 22
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/header/g;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/g;-><init>(Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setStackScreenWrapper$react_native_screens_release(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->removeHeader()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreenWrapper:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;->setConfigurationObserver(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentProvider:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->currentDelegate:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderCoordinatorLayout;->stackScreen:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->clearHeaderConfigAttachListener$react_native_screens_release()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
