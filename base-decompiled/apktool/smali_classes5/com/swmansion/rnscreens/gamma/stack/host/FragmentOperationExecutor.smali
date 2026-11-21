.class public final Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/M;",
        "tx",
        "",
        "allowStateLoss",
        "flushSync",
        "",
        "commitTransaction",
        "(Landroidx/fragment/app/M;ZZ)V",
        "commitAsync",
        "(Landroidx/fragment/app/M;Z)V",
        "commitSync",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "ops",
        "executeOperations$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V",
        "executeOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;",
        "op",
        "executeAddAndSetAsPrimaryOp$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V",
        "executeAddAndSetAsPrimaryOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;",
        "executePopBackStackOp$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V",
        "executePopBackStackOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;",
        "executeRemoveOp$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;)V",
        "executeRemoveOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;",
        "executeFlushOp$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;)V",
        "executeFlushOp",
        "Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;",
        "executeOnCommitCallbackOp$react_native_screens_release",
        "(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V",
        "executeOnCommitCallbackOp",
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
        "SMAP\nFragmentOperationExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 FragmentOperationExecutor.kt\ncom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor\n*L\n13#1:109,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final commitAsync(Landroidx/fragment/app/M;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final commitSync(Landroidx/fragment/app/M;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final commitTransaction(Landroidx/fragment/app/M;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitSync(Landroidx/fragment/app/M;Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitAsync(Landroidx/fragment/app/M;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/M;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/M;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic executeOperations$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final executeAddAndSetAsPrimaryOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;
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
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAddToBackStack()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getContainerViewId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/fragment/app/M;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;->getAllowStateLoss()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction$default(Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;Landroidx/fragment/app/M;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final executeFlushOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;
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
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final executeOnCommitCallbackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;
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
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getOnCommitCallback()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->s(Ljava/lang/Runnable;)Landroidx/fragment/app/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "runOnCommit(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getAllowStateLoss()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->getFlushSync()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/M;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ops"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;->execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h0()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final executePopBackStackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;
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
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->c1(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final executeRemoveOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;
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
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/M;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getAllowStateLoss()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;->getFlushSync()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->commitTransaction(Landroidx/fragment/app/M;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
