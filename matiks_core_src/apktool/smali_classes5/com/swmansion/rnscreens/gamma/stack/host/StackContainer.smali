.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/container/Container;
.implements Landroidx/fragment/app/FragmentManager$l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0011\u0010#\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J\u000f\u0010&\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0016J\u000f\u0010\'\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u000f\u0010)\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0016J\u000f\u0010+\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0017\u0010/\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0016J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u0002032\u0006\u00104\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00087\u0010\u0016J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR\u0014\u0010O\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "Landroidx/fragment/app/FragmentManager$l;",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
        "delegate",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "requireFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;",
        "containerParentOrNull",
        "()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;",
        "fragmentManager",
        "",
        "performOperations",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "applyOperationsAndComputeFragmentManagerOperations",
        "()V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "fragment",
        "onNativeFragmentPop",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V",
        "dumpStackModel",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "screen",
        "",
        "canNavigateBack",
        "createFragmentForScreen",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "updateTopFragment",
        "determineTopFragment",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "updateLaidOutFlagIfNeededAndPossible",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setupFragmentManger$react_native_screens_release",
        "setupFragmentManger",
        "performContainerUpdateIfNeeded$react_native_screens_release",
        "performContainerUpdateIfNeeded",
        "stackScreen",
        "enqueuePushOperation$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V",
        "enqueuePushOperation",
        "enqueuePopOperation$react_native_screens_release",
        "enqueuePopOperation",
        "onBackStackChanged",
        "Landroidx/fragment/app/Fragment;",
        "pop",
        "onBackStackChangeCommitted",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "forceSubtreeMeasureAndLayoutPass$react_native_screens_release",
        "forceSubtreeMeasureAndLayoutPass",
        "Landroid/view/ViewGroup;",
        "resolveCurrentContentScrollView",
        "()Landroid/view/ViewGroup;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "parentContainerRegistry",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "",
        "stackModel",
        "Ljava/util/List;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
        "pendingPopOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
        "pendingPushOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "fragmentOpExecutor",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "fragmentOps",
        "getHasPendingOperations",
        "()Z",
        "hasPendingOperations",
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
        "SMAP\nStackContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackContainer.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1#2:300\n1869#3,2:301\n1869#3,2:303\n1869#3,2:305\n808#3,11:307\n1869#3,2:318\n808#3,11:320\n*S KotlinDebug\n*F\n+ 1 StackContainer.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainer\n*L\n149#1:301,2\n166#1:303,2\n199#1:305,2\n215#1:307,11\n217#1:318,2\n236#1:320,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StackContainer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingPopOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingPushOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stackModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyOperationsAndComputeFragmentManagerOperations()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;

    .line 16
    .line 17
    new-instance v3, LYk/a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LYk/a;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v1, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;-><init>(Ljava/lang/Runnable;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v5, v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "[RNScreens] Attempt to pop non-top screen"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "[RNScreens] Attempt to pop last screen from the stack"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "[RNScreens] Unable to find a fragment to pop"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 166
    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    xor-int/2addr v3, v1

    .line 174
    invoke-direct {p0, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 179
    .line 180
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 187
    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/lit8 v7, v3, 0x1

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v4 .. v10}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "[RNScreens] Stack should never be empty after updates"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private static final applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    .line 6
    .line 7
    return-object v0
.end method

.method private final createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Created Fragment "

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " for screen "

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "StackContainer"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final determineTopFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 48
    .line 49
    return-object v0
.end method

.method private final dumpStackModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "StackContainer ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] MODEL BEGIN"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StackContainer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "[RNScreens] Primary navigation fragment not updated by native pop"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "[RNScreens] Stack model should not be empty after a native pop"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final performOperations(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->dumpStackModel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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
    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final updateLaidOutFlagIfNeededAndPossible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->isMeasured(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;->layoutContainerNow()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final updateTopFragment()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onResignTopFragment$react_native_screens_release()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onBecomeTopFragment$react_native_screens_release()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "[RNScreens] Top fragment different from primary navigation fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "[RNScreens] Empty fragment manager while attempting to update top fragment"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final enqueuePopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final enqueuePushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final forceSubtreeMeasureAndLayoutPass$react_native_screens_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
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
    const-string v3, "StackContainer ["

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
    const-string v2, "StackContainer"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->attach(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->setupFragmentManger$react_native_screens_release()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateLaidOutFlagIfNeededAndPossible()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performContainerUpdateIfNeeded$react_native_screens_release()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onBackStackChangeCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentManager$l;->onBackStackChangeCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "fragment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "[RNScreens] Unexpected type of fragment: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "StackContainer"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;->onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public bridge synthetic onBackStackChangeProgressed(Ld/c;)V
    .locals 0
    .param p1    # Ld/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentManager$l;->onBackStackChangeProgressed(Ld/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->detach(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final performContainerUpdateIfNeeded$react_native_screens_release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performOperations(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public resolveCurrentContentScrollView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->determineTopFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->findContentScrollView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final setupFragmentManger$react_native_screens_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
