.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11"
    f = "FileSystemModule.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LLn/O;",
        "",
        "",
        "<destruct>",
        "<anonymous>",
        "(LLn/O;Lkotlin/Array;)Ljava/lang/Object;",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,269:1\n39#2:270\n387#3,2:271\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11\n*L\n64#1:270\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbm/m;-><init>(ILZl/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "[",
            "Ljava/lang/Object;",
            "LZl/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;

    invoke-direct {p1, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;-><init>(LZl/c;)V

    iput-object p2, p1, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LZl/c;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->invoke(LLn/O;[Ljava/lang/Object;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p1, v1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v4, p1, v4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aget-object p1, p1, v6

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lexpo/modules/filesystem/DownloadTaskOptions;

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Lexpo/modules/filesystem/FileSystemPath;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/net/URI;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lexpo/modules/filesystem/FileSystemDownloadTask;

    .line 59
    .line 60
    sget-object p1, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 61
    .line 62
    invoke-virtual {v8, p1}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$79$lambda$74$$inlined$Coroutine$11;->label:I

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    invoke-virtual/range {v6 .. v11}, Lexpo/modules/filesystem/FileSystemDownloadTask;->resume(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LZl/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method
