.class public final Lcom/margelo/nitro/rive/G$a;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/G;->d(Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/util/Map;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/margelo/nitro/rive/G;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/margelo/nitro/rive/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/G$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/G$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/G$a;->c:Lcom/margelo/nitro/rive/G;

    .line 6
    .line 7
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inBandBytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getUniqueFilename()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-static {p2, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$a;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/margelo/nitro/rive/G$a;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 48
    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/rive/G$a;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/margelo/nitro/rive/G$a;->c:Lcom/margelo/nitro/rive/G;

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lcom/margelo/nitro/rive/G;->a(Lcom/margelo/nitro/rive/G;Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Lapp/rive/runtime/kotlin/core/FileAsset;)LLn/W;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method
