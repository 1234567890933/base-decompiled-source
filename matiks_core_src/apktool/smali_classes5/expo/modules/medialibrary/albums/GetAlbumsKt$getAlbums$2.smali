.class final Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.albums.GetAlbumsKt$getAlbums$2"
    f = "GetAlbums.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/albums/GetAlbumsKt;->getAlbums(Landroid/content/Context;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/os/Bundle;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
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
        "SMAP\nGetAlbums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAlbums.kt\nexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1563#2:75\n1634#2,3:76\n*S KotlinDebug\n*F\n+ 1 GetAlbums.kt\nexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2\n*L\n57#1:75\n57#1:76,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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
    new-instance v0, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;-><init>(Landroid/content/Context;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LLn/O;

    .line 16
    .line 17
    const-string v2, "bucket_id"

    .line 18
    .line 19
    const-string v3, "bucket_display_name"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "media_type != 0"

    .line 26
    .line 27
    new-instance v10, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lexpo/modules/medialibrary/albums/GetAlbumsKt$getAlbums$2;->$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v9, "bucket_display_name"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    move-object v5, v4

    .line 52
    check-cast v5, Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getType(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lexpo/modules/medialibrary/albums/Album;

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    new-instance v11, Lexpo/modules/medialibrary/albums/Album;

    .line 104
    .line 105
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v6, "getString(...)"

    .line 113
    .line 114
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v11 .. v16}, Lexpo/modules/medialibrary/albums/Album;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object v6, v11

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lexpo/modules/medialibrary/albums/Album;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lexpo/modules/medialibrary/albums/Album;->setCount(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "<get-values>(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lexpo/modules/medialibrary/albums/Album;

    .line 179
    .line 180
    invoke-virtual {v3}, Lexpo/modules/medialibrary/albums/Album;->toBundle()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    :try_start_2
    invoke-static {v4, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    :try_start_3
    new-instance v0, Lexpo/modules/medialibrary/AlbumException;

    .line 198
    .line 199
    const-string v2, "Could not get albums. Query returns null"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lexpo/modules/medialibrary/AlbumException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_5
    invoke-static {v4, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    :goto_4
    new-instance v2, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "Could not get albums "

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v3, v0}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :goto_5
    new-instance v2, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "Could not get albums: need READ_EXTERNAL_STORAGE permission "

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3, v0}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
