.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromBytes(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field public final synthetic d:Lcom/margelo/nitro/rive/ReferencedAssetsType;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

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
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;-><init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->a:I

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/rive/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setReferencedAssetCache(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/i;->c()Lcom/margelo/nitro/rive/G;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;->setAssetLoader(Lcom/margelo/nitro/rive/G;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Failed to load Rive file from bytes: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
