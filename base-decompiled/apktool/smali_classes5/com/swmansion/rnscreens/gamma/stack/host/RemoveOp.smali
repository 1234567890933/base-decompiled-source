.class public final Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "allowStateLoss",
        "",
        "flushSync",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;ZZ)V",
        "getFragment",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "getAllowStateLoss",
        "()Z",
        "getFlushSync",
        "execute",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "executor",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "execute$react_native_screens_release",
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


# instance fields
.field private final allowStateLoss:Z

.field private final flushSync:Z

.field private final fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;ZZ)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 4
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->allowStateLoss:Z

    .line 5
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->flushSync:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;ZZ)V

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeRemoveOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getAllowStateLoss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->allowStateLoss:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlushSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->flushSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 2
    .line 3
    return-object v0
.end method
