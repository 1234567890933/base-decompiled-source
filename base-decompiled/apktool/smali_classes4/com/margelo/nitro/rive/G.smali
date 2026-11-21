.class public final Lcom/margelo/nitro/rive/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LLn/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/margelo/nitro/rive/G;->a:LLn/O;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/G;Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G;->g(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/margelo/nitro/rive/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/G;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/margelo/nitro/rive/G;[BLapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G;->i([BLapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/util/Map;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 2

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ReferencedAssetsType;->getData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/margelo/nitro/NitroModules;->Companion:Lcom/margelo/nitro/NitroModules$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/margelo/nitro/NitroModules$a;->a()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/margelo/nitro/rive/G$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p0}, Lcom/margelo/nitro/rive/G$a;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/margelo/nitro/rive/G;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/G;->a:LLn/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    .line 10
    .line 11
    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveImage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/HybridRiveImage;->getRenderImage()Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getImage()Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getImage()Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G;->f(Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-interface {v6, p1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lcom/margelo/nitro/rive/f;->a:Lcom/margelo/nitro/rive/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rive/f;->a(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;)Lcom/margelo/nitro/rive/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v6, p1}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/margelo/nitro/rive/G;->a:LLn/O;

    .line 41
    .line 42
    new-instance v2, Lcom/margelo/nitro/rive/G$b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/margelo/nitro/rive/G$b;-><init>(Lcom/margelo/nitro/rive/e;Lcom/margelo/nitro/rive/G;Lapp/rive/runtime/kotlin/core/FileAsset;LLn/x;LZl/c;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v3, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, p0

    .line 62
    move-object p2, v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Failed to resolve asset: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/margelo/nitro/rive/G;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-interface {v6, p2}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ReferencedAssetLoader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([BLapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lapp/rive/runtime/kotlin/core/ImageAsset;

    .line 8
    .line 9
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;->Companion:Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Lapp/rive/runtime/kotlin/core/FontAsset;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lapp/rive/runtime/kotlin/core/FontAsset;

    .line 24
    .line 25
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveFont;->Companion:Lapp/rive/runtime/kotlin/core/RiveFont$Companion;

    .line 26
    .line 27
    invoke-static {v0, p1, v2, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveFont$Companion;->make$default(Lapp/rive/runtime/kotlin/core/RiveFont$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveFont;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/core/FontAsset;->setFont(Lapp/rive/runtime/kotlin/core/RiveFont;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p2, Lapp/rive/runtime/kotlin/core/AudioAsset;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Lapp/rive/runtime/kotlin/core/AudioAsset;

    .line 40
    .line 41
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveAudio;->Companion:Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;

    .line 42
    .line 43
    invoke-static {v0, p1, v2, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;->make$default(Lapp/rive/runtime/kotlin/core/RiveAudio$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveAudio;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/core/AudioAsset;->setAudio(Lapp/rive/runtime/kotlin/core/RiveAudio;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, LUl/q;

    .line 52
    .line 53
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final j(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;
    .locals 1

    .line 1
    const-string v0, "assetData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/G;->g(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
