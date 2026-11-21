.class final Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.assets.AssetUtilsKt$queryAssetInfo$2"
    f = "AssetUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/assets/AssetUtilsKt;->queryAssetInfo(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Landroid/os/Bundle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $resolveWithFullInfo:Z

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selection:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selectionArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$resolveWithFullInfo:Z

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
    new-instance v0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selection:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selectionArgs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$resolveWithFullInfo:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getASSET_PROJECTION()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selection:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$selectionArgs:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-boolean v6, p0, Lexpo/modules/medialibrary/assets/AssetUtilsKt$queryAssetInfo$2;->$resolveWithFullInfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    move-object v2, v7

    .line 44
    check-cast v2, Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lexpo/modules/medialibrary/assets/AssetUtilsKt;->putAssetsInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/List;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v7, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v7, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :cond_1
    :try_start_3
    new-instance p1, Lexpo/modules/medialibrary/AssetQueryException;

    .line 94
    .line 95
    invoke-direct {p1}, Lexpo/modules/medialibrary/AssetQueryException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-static {v7, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :goto_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    instance-of v0, p1, Ljava/io/IOException;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v1, "Invalid MediaType"

    .line 126
    .line 127
    :cond_2
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v0, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Could not read file "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 160
    .line 161
    const-string v1, "Could not get asset: need READ_EXTERNAL_STORAGE permission"

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
