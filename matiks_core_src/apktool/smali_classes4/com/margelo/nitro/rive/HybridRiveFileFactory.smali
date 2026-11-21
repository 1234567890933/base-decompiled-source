.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory;
.super Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lfd/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFileFactory;",
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;",
        "<init>",
        "()V",
        "",
        "data",
        "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
        "referencedAssets",
        "Lcom/margelo/nitro/rive/i;",
        "buildRiveFile",
        "([BLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/rive/i;",
        "",
        "url",
        "",
        "loadCdn",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "fromURL",
        "(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "fileURL",
        "fromFileURL",
        "resource",
        "fromResource",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "fromBytes",
        "(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "rive-app_react-native_release"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/rive/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->buildRiveFile([BLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/rive/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildRiveFile([BLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/rive/i;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/margelo/nitro/rive/G;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/margelo/nitro/rive/G;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lcom/margelo/nitro/rive/G;->d(Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/util/Map;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lapp/rive/runtime/kotlin/core/File;

    .line 18
    .line 19
    sget-object v3, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 20
    .line 21
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v3, p2}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lapp/rive/runtime/kotlin/core/File;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v4 .. v9}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :goto_0
    new-instance p1, Lcom/margelo/nitro/rive/i;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-direct {p1, v2, v0, v1}, Lcom/margelo/nitro/rive/i;-><init>(Lapp/rive/runtime/kotlin/core/File;Ljava/util/Map;Lcom/margelo/nitro/rive/G;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public fromBytes(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .locals 2
    .param p1    # Lcom/margelo/nitro/core/ArrayBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/rive/ReferencedAssetsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 12
    .line 13
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;-><init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromFileURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/rive/ReferencedAssetsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "fileURL"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "file://"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 18
    .line 19
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p3, v2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p2, v2, v0, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/Error;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "fromFileURL: URL must be a file URL: "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public fromResource(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/rive/ReferencedAssetsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fromURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/margelo/nitro/rive/ReferencedAssetsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LZl/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;LLn/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
