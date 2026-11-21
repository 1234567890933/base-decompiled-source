.class final Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.MediaLibraryUtils$deleteAssets$2"
    f = "MediaLibraryUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/MediaLibraryUtils;->deleteAssets(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Z"
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

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selection:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selectionArgs:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selection:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selectionArgs:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    const-string v1, "_data"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selection:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$selectionArgs:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v3, p0, Lexpo/modules/medialibrary/MediaLibraryUtils$deleteAssets$2;->$context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    move-object v4, v2

    .line 47
    check-cast v4, Landroid/database/Cursor;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 63
    .line 64
    .line 65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    const-string v8, "Could not delete file."

    .line 70
    .line 71
    if-lt v5, v7, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "withAppendedId(...)"

    .line 90
    .line 91
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v5, v6}, Lexpo/modules/medialibrary/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lexpo/modules/medialibrary/AssetFileException;

    .line 106
    .line 107
    invoke-direct {p1, v8}, Lexpo/modules/medialibrary/AssetFileException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lexpo/modules/medialibrary/MediaLibraryConstantsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "_data=?"

    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Lexpo/modules/medialibrary/AssetFileException;

    .line 156
    .line 157
    invoke-direct {p1, v8}, Lexpo/modules/medialibrary/AssetFileException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    :try_start_3
    invoke-static {v2, v6}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    return-object p1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :try_start_4
    new-instance p1, Lexpo/modules/medialibrary/AssetFileException;

    .line 179
    .line 180
    const-string v0, "Could not delete assets. Cursor is null."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lexpo/modules/medialibrary/AssetFileException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    :goto_2
    new-instance v0, Lexpo/modules/medialibrary/UnableToDeleteException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Could not delete file: "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToDeleteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :goto_3
    new-instance v0, Lexpo/modules/medialibrary/UnableToDeleteException;

    .line 220
    .line 221
    const-string v1, "Could not delete asset: need WRITE_EXTERNAL_STORAGE permission."

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, Lexpo/modules/medialibrary/UnableToDeleteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
