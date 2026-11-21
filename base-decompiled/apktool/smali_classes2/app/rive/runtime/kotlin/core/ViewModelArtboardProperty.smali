.class public final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppSetArtboard",
        "cppPointer",
        "fileCppPointer",
        "artboardCppPointer",
        "cppSetBindableArtboard",
        "bindableArtboardCppPointer",
        "boundInstancePointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "(Lkotlin/Unit;)V",
        "pollChanges",
        "pollChanges$kotlin_release",
        "set",
        "artboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "bindableArtboard",
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1080:1\n808#2,11:1081\n1863#2,2:1092\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty\n*L\n1053#1:1081,11\n1053#1:1092,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/locks/ReentrantLock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileLock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetArtboard(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppSetArtboard(JJJ)V
.end method

.method private final native cppSetBindableArtboard(JJJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeGetValue()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public nativeGetValue()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeSetValue(Lkotlin/Unit;)V

    return-void
.end method

.method public nativeSetValue(Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pollChanges$kotlin_release()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1
    .param p1    # Lapp/rive/runtime/kotlin/core/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/RiveException;
        }
    .end annotation

    const-string v0, "artboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;

    invoke-direct {v0, p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;-><init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 11
    .param p1    # Lapp/rive/runtime/kotlin/core/BindableArtboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 5
    :cond_1
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    move-wide v7, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v5

    :cond_3
    move-wide v9, v7

    move-wide v7, v5

    move-wide v5, v9

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetBindableArtboard(JJJ)V

    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 14
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_7
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method
