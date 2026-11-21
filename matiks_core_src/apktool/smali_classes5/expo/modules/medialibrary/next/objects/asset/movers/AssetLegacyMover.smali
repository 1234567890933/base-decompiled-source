.class public final Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover;",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "<init>",
        "()V",
        "",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "assets",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "relativePath",
        "",
        "moveAssets-qTZuolk",
        "(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "moveAssets",
        "expo-media-library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssetLegacyMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1869#2,2:15\n*S KotlinDebug\n*F\n+ 1 AssetLegacyMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover\n*L\n11#1:15,2\n*E\n"
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


# virtual methods
.method public moveAssets-qTZuolk(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 78
    .line 79
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover$moveAssets$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p3, p2, v0}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->move-dXLngQ8(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
