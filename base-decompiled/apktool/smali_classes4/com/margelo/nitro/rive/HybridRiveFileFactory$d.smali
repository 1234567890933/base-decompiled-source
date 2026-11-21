.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field public final synthetic d:Lcom/margelo/nitro/rive/ReferencedAssetsType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->a:I

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
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->a:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/margelo/nitro/rive/i;

    .line 55
    .line 56
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setReferencedAssetCache(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->c()Lcom/margelo/nitro/rive/G;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setAssetLoader(Lcom/margelo/nitro/rive/G;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/Error;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Failed to download Rive file: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
