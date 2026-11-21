.class final Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3$walk$2$1"
    f = "Utilities.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3;->invokeSuspend$walk(LUn/h;LLn/O;Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $child:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field final synthetic $childDest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

.field final synthetic $copyFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:LUn/h;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LUn/h;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "-",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "LUn/h;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$child:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$childDest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$semaphore:LUn/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbm/m;-><init>(ILZl/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$child:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$childDest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$semaphore:LUn/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LUn/h;LZl/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$copyFile:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$child:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$childDest:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$semaphore:LUn/h;

    .line 21
    .line 22
    invoke-interface {p1}, LUn/h;->release()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3$walk$2$1;->$semaphore:LUn/h;

    .line 30
    .line 31
    invoke-interface {v0}, LUn/h;->release()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
