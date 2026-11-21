.class public final Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeFlushOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
