.class public final Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
        "mediaStorePermissionsDelegate",
        "<init>",
        "(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V",
        "",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "assets",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "relativePath",
        "",
        "moveAssets-qTZuolk",
        "(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "moveAssets",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
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
        "SMAP\nAssetModernMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetModernMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1563#2:19\n1634#2,3:20\n1869#2,2:23\n*S KotlinDebug\n*F\n+ 1 AssetModernMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover\n*L\n14#1:19\n14#1:20,3\n15#1:23,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaStorePermissionsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public moveAssets-qTZuolk(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v2, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 108
    .line 109
    invoke-virtual {v6}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getContentUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p3, v5, v0}, Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;->requestMediaLibraryWritePermission(Ljava/lang/Iterable;LZl/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 147
    .line 148
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover$moveAssets$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p3, p2, v0}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->move-dXLngQ8(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_6

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
