.class final Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.assets.GetAssetContentUriKt$getAssetContentUri$2"
    f = "GetAssetContentUri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/assets/GetAssetContentUriKt;->getAssetContentUri(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(LLn/O;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $assetId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$assetId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
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
    new-instance v0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$assetId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;-><init>(Ljava/lang/String;Landroid/content/Context;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

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
    iget v0, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    const-string v1, "media_type"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "_id=?"

    .line 24
    .line 25
    iget-object v2, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$assetId:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :try_start_0
    iget-object v2, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v3, p0, Lexpo/modules/medialibrary/assets/GetAssetContentUriKt$getAssetContentUri$2;->$assetId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :try_start_1
    move-object v4, v2

    .line 51
    check-cast v4, Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    const-string v0, "external_primary"

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v8, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_7

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v7, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_7

    .line 140
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v4, :cond_6

    .line 148
    .line 149
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v8, :cond_9

    .line 167
    .line 168
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v7, :cond_b

    .line 179
    .line 180
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v4, :cond_d

    .line 191
    .line 192
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    :goto_6
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_7
    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    invoke-static {v2, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    :try_start_4
    new-instance p1, Lexpo/modules/medialibrary/AssetNotFound;

    .line 215
    .line 216
    invoke-direct {p1, v3}, Lexpo/modules/medialibrary/AssetNotFound;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_f
    new-instance p1, Lexpo/modules/medialibrary/AssetQueryException;

    .line 221
    .line 222
    invoke-direct {p1}, Lexpo/modules/medialibrary/AssetQueryException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :goto_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_6
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    :goto_9
    new-instance v0, Lexpo/modules/medialibrary/UnableToLoadException;

    .line 233
    .line 234
    const-string v1, "Could not get asset: need READ_EXTERNAL_STORAGE permission"

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
